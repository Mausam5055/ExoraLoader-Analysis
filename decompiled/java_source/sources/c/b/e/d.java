package c.b.e;

import android.content.Intent;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static Method I;
    private static volatile boolean sResolved;

    public static void I(Intent intent, Method method, int i) {
        if (i > 8) {
            return;
        }
        try {
            method.invoke(intent, null);
        } catch (Throwable unused) {
        }
        try {
            Intent selector = intent.getSelector();
            if (selector != null) {
                I(selector, method, i + 1);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void I(Intent intent) {
        if (!sResolved) {
            synchronized (d.class) {
                try {
                    if (!sResolved) {
                        try {
                            I = Intent.class.getMethod(nc1.q(-277916451655332L, IlIlIlI.I), null);
                        } catch (Throwable unused) {
                            I = null;
                        }
                        sResolved = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Method method = I;
        if (method == null) {
            return;
        }
        I(intent, method, 0);
    }
}
