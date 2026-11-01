package top.v.host;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ge0 {
    private static volatile Choreographer choreographer;

    static {
        Object objL;
        try {
            objL = new fe0(a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            objL = tn2.l(th);
        }
        if (objL instanceof q51) {
            objL = null;
        }
    }

    public static final Handler a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        String[] strArr = nc1.l;
        Object objInvoke = Handler.class.getDeclaredMethod(nc1.q(-2358478622772237L, strArr), Looper.class).invoke(null, looper);
        ih0.c(nc1.q(-2358530162379789L, strArr), objInvoke);
        return (Handler) objInvoke;
    }
}
