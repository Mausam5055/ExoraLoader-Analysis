package top.v.host;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sk1 {
    public static long a;
    public static Method b;

    static {
        nc1.p(-3195743842421773L);
    }

    public static void a(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return tk1.a();
        }
        String[] strArr = nc1.l;
        try {
            if (b == null) {
                a = Trace.class.getField(nc1.q(-3195039467785229L, strArr)).getLong(null);
                b = Trace.class.getMethod(nc1.q(-3195099597327373L, strArr), Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e) {
            nc1.q(-3195155431902221L, strArr);
            if (e instanceof InvocationTargetException) {
                Throwable cause = e.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            nc1.q(-3195580633664525L, strArr);
            nc1.q(-3195606403468301L, strArr);
            nc1.q(-3195675122945037L, strArr);
            return false;
        }
    }
}
