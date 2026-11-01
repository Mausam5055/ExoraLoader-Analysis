package com.believeesp.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.d0;
import c.b.e.l1I1l;
import c.b.e.t;
import c.b.e.u;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.IRequestPermissionsResult;
import com.believeesp.core.ll;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static final t I = new t();

    public static boolean I(ApplicationInfo applicationInfo) {
        return !I1l1I.O() && BelieveInstaller.getContext().getApplicationInfo().targetSdkVersion >= 23 && applicationInfo.targetSdkVersion < 23;
    }

    public static void I(Context context, String[] strArr, final ll llVar) {
        IRequestPermissionsResult.Stub stub = new IRequestPermissionsResult.Stub() { // from class: com.believeesp.utils.PermissionUtils$2
            @Override // com.believeesp.core.IRequestPermissionsResult
            public boolean onResult(int i, String[] strArr2, int[] iArr) throws RemoteException {
                u uVar = llVar;
                boolean z = false;
                if (uVar == null) {
                    return false;
                }
                ll llVar2 = (ll) uVar;
                try {
                    t tVar = I.I;
                    for (int i2 : iArr) {
                        if (i2 == -1) {
                            return z;
                        }
                    }
                    z = true;
                    return z;
                } finally {
                    llVar2.I.open();
                }
            }
        };
        int i = d0.I;
        Intent intent = new Intent();
        intent.setClassName(BelieveInstaller.getContext(), d0.class.getName());
        intent.setFlags(268435456);
        String[] strArr2 = IlIlIlI.I;
        intent.putExtra(nc1.q(-68966292704932L, strArr2), strArr);
        l1I1l.I(intent, nc1.q(-68914753097380L, strArr2), stub.asBinder());
        context.startActivity(intent);
    }
}
