package com.believeesp.core;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import c.b.e.IlIlIlI;
import c.b.e.c;
import c.b.e.g0;
import c.b.e.l1I1l;
import c.b.e.r0;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.InstallOption;
import java.util.ArrayList;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SystemCallProvider extends ContentProvider {
    static {
        nc1.q(-95470535888548L, IlIlIlI.I);
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        String[] strArr = IlIlIlI.I;
        nc1.q(-93550685507236L, strArr);
        nc1.q(-93460491194020L, strArr);
        nc1.q(-93731074133668L, strArr);
        Objects.toString(bundle);
        if (!nc1.q(-93709599297188L, strArr).equals(str)) {
            return super.call(str, str2, bundle);
        }
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            String string = bundle.getString(nc1.q(-93688124460708L, strArr));
            String strQ = nc1.q(-93627994918564L, strArr);
            if (g0.l == null) {
                synchronized (g0.class) {
                    try {
                        if (g0.l == null) {
                            g0.l = new g0();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            l1I1l.I(bundle2, strQ, (IBinder) g0.l.I.get(string));
        }
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        r0 r0VarI = r0.I();
        r0VarI.getClass();
        if (!r0.l.getAndSet(true)) {
            BEnvironment.load();
            r0VarI.I.add(BPackageManagerService.get());
            r0VarI.I.add(BUserManagerService.get());
            r0VarI.I.add(BActivityManagerService.get());
            r0VarI.I.add(BJobManagerService.get());
            r0VarI.I.add(BStorageManagerService.get());
            r0VarI.I.add(BPackageInstallerService.get());
            r0VarI.I.add(BXposedManagerService.get());
            r0VarI.I.add(OO.Il);
            r0VarI.I.add(BAccountManagerService.get());
            r0VarI.I.add(BLocationManagerService.get());
            r0VarI.I.add(BNotificationManagerService.get());
            ArrayList arrayList = r0VarI.I;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                try {
                    ((c) obj).systemReady();
                } catch (Throwable unused) {
                }
            }
            ArrayList arrayList2 = c.b.e.IlI.o;
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                String str = (String) obj2;
                try {
                    if (!BPackageManagerService.get().isInstalled(str, -1)) {
                        BPackageManagerService.get().installPackageAsUser(BelieveInstaller.getPackageManager().getPackageInfo(str, 0).applicationInfo.sourceDir, InstallOption.installBySystem(), -1);
                    }
                } catch (Throwable unused2) {
                }
            }
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
