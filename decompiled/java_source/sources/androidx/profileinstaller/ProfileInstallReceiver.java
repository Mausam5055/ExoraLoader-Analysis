package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.io.File;
import top.v.host.c00;
import top.v.host.cr0;
import top.v.host.nc1;
import top.v.host.r70;
import top.v.host.z01;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    static {
        nc1.p(-3006937080089613L);
        nc1.p(-3007147533487117L);
        nc1.p(-3007345101982733L);
        nc1.p(-3007529785576461L);
        nc1.p(-3007757418843149L);
        nc1.p(-3007869087992845L);
        nc1.p(-3007937807469581L);
        nc1.p(-3008010821913613L);
        nc1.p(-3008122491063309L);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        String[] strArr = nc1.l;
        if (nc1.q(-3005674359704589L, strArr).equals(action)) {
            z01.b(context, new cr0(), new c00(20, this), true);
            return;
        }
        if (!nc1.q(-3005884813102093L, strArr).equals(action)) {
            if (nc1.q(-3006322899766285L, strArr).equals(action)) {
                Process.sendSignal(Process.myPid(), 10);
                z01.b.k(12, null);
                setResultCode(12);
                return;
            } else {
                if (!nc1.q(-3006520468261901L, strArr).equals(action) || (extras = intent.getExtras()) == null) {
                    return;
                }
                if (!nc1.q(-3006859770678285L, strArr).equals(extras.getString(nc1.q(-3006748101528589L, strArr)))) {
                    z01.b.k(16, null);
                    setResultCode(16);
                    return;
                }
                if (nc1.g(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
                    z01.b.k(14, null);
                    setResultCode(14);
                    return;
                } else {
                    z01.b.k(15, null);
                    setResultCode(15);
                    return;
                }
            }
        }
        Bundle extras2 = intent.getExtras();
        if (extras2 != null) {
            String string = extras2.getString(nc1.q(-3006069496695821L, strArr));
            if (!nc1.q(-3006181165845517L, strArr).equals(string)) {
                if (nc1.q(-3006249885322253L, strArr).equals(string)) {
                    r70 r70Var = z01.a;
                    new File(context.getFilesDir(), nc1.q(-3010905629871117L, strArr)).delete();
                    z01.b.k(11, null);
                    setResultCode(11);
                    return;
                }
                return;
            }
            r70 r70Var2 = z01.a;
            try {
                z01.a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                z01.b.k(10, null);
                setResultCode(10);
            } catch (PackageManager.NameNotFoundException e) {
                z01.b.k(7, e);
                setResultCode(7);
            }
        }
    }
}
