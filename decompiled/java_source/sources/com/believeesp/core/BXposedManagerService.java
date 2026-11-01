package com.believeesp.core;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import c.b.e.O0O0O;
import c.b.e.OO00OO0;
import c.b.e.c;
import c.b.e.p;
import c.b.e.v0;
import com.believeesp.entity.InstalledModule;
import com.believeesp.entity.XposedConfig;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import top.v.host.q9;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BXposedManagerService extends IBXposedManagerService.Stub implements c, p {
    private static final BXposedManagerService sService = new BXposedManagerService();
    private BPackageManagerService mPms;
    private XposedConfig mXposedConfig;
    private final Object mLock = new Object();
    private final Map<String, InstalledModule> mCacheModule = new HashMap();

    public static BXposedManagerService get() {
        return sService;
    }

    private void loadModuleStateLr() throws Throwable {
        Parcel parcelObtain;
        File xPModuleConf = BEnvironment.getXPModuleConf();
        if (!xPModuleConf.exists()) {
            this.mXposedConfig = new XposedConfig();
            saveModuleStateLw();
            return;
        }
        Parcel parcel = null;
        try {
            try {
                parcelObtain = Parcel.obtain();
                FileInputStream fileInputStream = new FileInputStream(xPModuleConf);
                try {
                    byte[] bArrI = OO00OO0.I(fileInputStream);
                    OO00OO0.I((Closeable) fileInputStream);
                    parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                    parcelObtain.setDataPosition(0);
                    try {
                        this.mXposedConfig = new XposedConfig(parcelObtain);
                        parcelObtain.recycle();
                    } catch (Exception e) {
                        e = e;
                        parcel = parcelObtain;
                        e.printStackTrace();
                        if (parcel != null) {
                            parcel.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (parcelObtain != null) {
                            parcelObtain.recycle();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    OO00OO0.I((Closeable) fileInputStream);
                    throw th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th3) {
            th = th3;
            parcelObtain = null;
        }
    }

    private void saveModuleStateLw() {
        Parcel parcelObtain = Parcel.obtain();
        q9 q9Var = new q9(BEnvironment.getXPModuleConf());
        FileOutputStream fileOutputStreamD = null;
        try {
            try {
                this.mXposedConfig.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                fileOutputStreamD = q9Var.d();
                fileOutputStreamD.write(parcelObtain.marshall());
                q9Var.b(fileOutputStreamD);
                parcelObtain.recycle();
                O0O0O.I(fileOutputStreamD);
            } catch (Exception unused) {
                q9Var.a(fileOutputStreamD);
                parcelObtain.recycle();
                O0O0O.I(fileOutputStreamD);
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            O0O0O.I(fileOutputStreamD);
            throw th;
        }
    }

    @Override // com.believeesp.core.IBXposedManagerService
    public List<InstalledModule> getInstalledModules() {
        ArrayList arrayList;
        InstalledModule installedModuleI;
        List<ApplicationInfo> installedApplications = this.mPms.getInstalledApplications(PackageParser.PARSE_IS_PRIVILEGED, -4);
        synchronized (this.mCacheModule) {
            try {
                for (ApplicationInfo applicationInfo : installedApplications) {
                    if (!this.mCacheModule.containsKey(applicationInfo.packageName) && (installedModuleI = v0.I(applicationInfo)) != null) {
                        this.mCacheModule.put(applicationInfo.packageName, installedModuleI);
                    }
                }
                arrayList = new ArrayList(this.mCacheModule.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    InstalledModule installedModule = (InstalledModule) obj;
                    installedModule.enable = isModuleEnable(installedModule.packageName);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.believeesp.core.IBXposedManagerService
    public boolean isModuleEnable(String str) {
        boolean z;
        synchronized (this.mLock) {
            try {
                Boolean bool = this.mXposedConfig.moduleState.get(str);
                z = bool != null && bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.believeesp.core.IBXposedManagerService
    public boolean isXPEnable() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mXposedConfig.enable;
        }
        return z;
    }

    @Override // c.b.e.p
    public void onPackageInstalled(String str, int i) {
        if (i == -4 || i == -1) {
            synchronized (this.mCacheModule) {
                this.mCacheModule.remove(str);
            }
            synchronized (this.mLock) {
                this.mXposedConfig.moduleState.put(str, Boolean.FALSE);
                saveModuleStateLw();
            }
        }
    }

    @Override // c.b.e.p
    public void onPackageUninstalled(String str, boolean z, int i) {
        if (i == -4 || i == -1) {
            synchronized (this.mCacheModule) {
                this.mCacheModule.remove(str);
            }
            synchronized (this.mLock) {
                this.mXposedConfig.moduleState.remove(str);
                saveModuleStateLw();
            }
        }
    }

    @Override // com.believeesp.core.IBXposedManagerService
    public void setModuleEnable(String str, boolean z) {
        synchronized (this.mLock) {
            try {
                if (this.mPms.isInstalled(str, -4)) {
                    this.mXposedConfig.moduleState.put(str, Boolean.valueOf(z));
                    saveModuleStateLw();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBXposedManagerService
    public void setXPEnable(boolean z) {
        synchronized (this.mLock) {
            this.mXposedConfig.enable = z;
            saveModuleStateLw();
        }
    }

    @Override // c.b.e.c
    public void systemReady() throws Throwable {
        loadModuleStateLr();
        BPackageManagerService bPackageManagerService = BPackageManagerService.get();
        this.mPms = bPackageManagerService;
        bPackageManagerService.addPackageMonitor(this);
    }
}
