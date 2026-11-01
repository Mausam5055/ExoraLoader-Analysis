package com.believeesp.core;

import BelieveEsp.android.os.storage.BRStorageManager;
import BelieveEsp.android.os.storage.BRStorageVolume;
import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.c;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import com.believeesp.fake.FileProvider;
import com.believeesp.proxy.ProxyManifest;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BStorageManagerService extends IBStorageManagerService.Stub implements c {
    private static final BStorageManagerService sService = new BStorageManagerService();
    private final VirtualContentObservers contentObservers = new VirtualContentObservers();
    private VirtualSettingsStore settings;

    public static BStorageManagerService get() {
        return sService;
    }

    private w requireSettingsCaller(int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null || wVarI.O0 != i) {
            throw new SecurityException(nc1.q(-117026976747172L, IlIlIlI.I));
        }
        return wVarI;
    }

    private synchronized VirtualSettingsStore settings() {
        try {
            if (this.settings == null) {
                this.settings = new VirtualSettingsStore(BelieveInstaller.getContext(), new File(BEnvironment.getSystemDir(), nc1.q(-118744963665572L, IlIlIlI.I)));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.settings;
    }

    @Override // com.believeesp.core.IBStorageManagerService
    public Bundle accessVirtualSetting(int i, String str, String str2, String str3, String str4) {
        w wVarRequireSettingsCaller = requireSettingsCaller(i);
        String[] strArr = IlIlIlI.I;
        if (!nc1.q(-118659064319652L, strArr).equals(str3) && !nc1.q(-118641884450468L, strArr).equals(wVarRequireSettingsCaller.I.packageName)) {
            throw new SecurityException(nc1.q(-118259632361124L, strArr));
        }
        Bundle bundleAccess = settings().access(i, str, str2, str3, str4);
        if (!nc1.q(-118362711576228L, strArr).equals(str3)) {
            this.contentObservers.notifyChanged(new Uri[]{Uri.withAppendedPath(Uri.parse(nc1.q(-118345531707044L, strArr) + str), str2)}, null, false, 0, i);
        }
        return bundleAccess;
    }

    public void deleteSettingsForUser(int i) {
        settings().deleteUser(i);
        this.contentObservers.deleteUser(i);
    }

    @Override // com.believeesp.core.IBStorageManagerService
    public Uri getUriForFile(String str) throws RemoteException {
        Context context = BelieveInstaller.getContext();
        String proxyFileProvider = ProxyManifest.getProxyFileProvider();
        File file = new File(str);
        com.believeesp.fake.I I = FileProvider.I(context, proxyFileProvider);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : I.l.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (canonicalPath.startsWith(path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-205176885530276L, IlIlIlI.I), canonicalPath));
            }
            String path2 = ((File) entry.getValue()).getPath();
            String[] strArr = IlIlIlI.I;
            return new Uri.Builder().scheme(nc1.q(-205219835203236L, strArr)).authority(I.I).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith(nc1.q(-205237015072420L, strArr)) ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), nc1.q(-205245605007012L, strArr))).build();
        } catch (IOException unused) {
            throw new IllegalArgumentException(nc1.q(-205597792325284L, IlIlIlI.I) + file);
        }
    }

    @Override // com.believeesp.core.IBStorageManagerService
    public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) throws RemoteException {
        StorageVolume[] volumeList;
        List<StorageVolume> storageVolumes;
        try {
            volumeList = BRStorageManager.get().getVolumeList(0, 0) != null ? BRStorageManager.get().getVolumeList(BUserHandle.getUserId(Process.myUid()), 0) : null;
        } catch (Throwable unused) {
        }
        if (volumeList == null) {
            try {
                StorageManager storageManager = (StorageManager) BelieveInstaller.getContext().getSystemService(nc1.q(-117984754454180L, IlIlIlI.I));
                if (storageManager != null && (storageVolumes = storageManager.getStorageVolumes()) != null) {
                    volumeList = (StorageVolume[]) storageVolumes.toArray(new StorageVolume[0]);
                }
            } catch (Throwable unused2) {
            }
        }
        if (volumeList == null) {
            return new StorageVolume[0];
        }
        try {
            for (StorageVolume storageVolume : volumeList) {
                BRStorageVolume.get(storageVolume)._set_mPath(BEnvironment.getExternalUserDir(i3));
                if (I1l1I.l1()) {
                    BRStorageVolume.get(storageVolume)._set_mInternalPath(BEnvironment.getExternalUserDir(i3));
                }
            }
        } catch (Throwable unused3) {
        }
        return volumeList;
    }

    @Override // com.believeesp.core.IBStorageManagerService
    public void notifyVirtualContentChange(Uri[] uriArr, IBinder iBinder, boolean z, int i, int i2) {
        requireSettingsCaller(i2);
        if (uriArr != null) {
            this.contentObservers.notifyChanged(uriArr, iBinder, z, i, i2);
        }
    }

    @Override // com.believeesp.core.IBStorageManagerService
    public void registerVirtualContentObserver(Uri uri, boolean z, IBinder iBinder, int i) {
        requireSettingsCaller(i);
        try {
            this.contentObservers.register(uri, z, iBinder, i);
        } catch (Exception e) {
            throw new IllegalStateException(nc1.q(-116786458578596L, IlIlIlI.I), e);
        }
    }

    @Override // com.believeesp.core.IBStorageManagerService
    public void unregisterVirtualContentObserver(IBinder iBinder) {
        try {
            this.contentObservers.unregister(iBinder);
        } catch (Exception e) {
            throw new IllegalStateException(nc1.q(-118560280071844L, IlIlIlI.I), e);
        }
    }

    @Override // c.b.e.c
    public void systemReady() {
    }
}
