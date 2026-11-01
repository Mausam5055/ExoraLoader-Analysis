package top.v.host;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xd0 {
    public static final int a;
    public static final AtomicBoolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f656c;
    public static boolean d;
    public static final AtomicBoolean e;

    static {
        nc1.p(-2703935727291405L);
        nc1.p(-2704034511539213L);
        nc1.p(-2704163360558093L);
        nc1.p(-2704262144805901L);
        a = 12451000;
        f656c = false;
        d = false;
        b = new AtomicBoolean();
        e = new AtomicBoolean();
    }

    public static boolean a(Context context) {
        String[] strArr = nc1.l;
        try {
            if (!d) {
                PackageInfo packageInfoE = cv1.a(context).e(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, nc1.q(-2702213445405709L, strArr));
                yd0.a(context);
                if (packageInfoE == null || yd0.c(packageInfoE, false) || !yd0.c(packageInfoE, true)) {
                    f656c = false;
                } else {
                    f656c = true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            nc1.q(-2702312229653517L, strArr);
            nc1.q(-2702411013901325L, strArr);
        } finally {
            d = true;
        }
        return f656c || !nc1.q(-2744647722290189L, strArr).equals(Build.TYPE);
    }
}
