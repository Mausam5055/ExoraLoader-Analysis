package top.v.host;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gh {
    public static final Object a;
    public static final Method b;

    static {
        String[] strArr = nc1.l;
        nc1.p(-555180768971789L);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Method declaredMethod = Class.class.getDeclaredMethod(nc1.q(-555245193481229L, strArr), String.class);
                Method declaredMethod2 = Class.class.getDeclaredMethod(nc1.q(-555279553219597L, strArr), String.class, Class[].class);
                Class cls = (Class) declaredMethod.invoke(null, nc1.q(-555356862630925L, strArr));
                Method method = (Method) declaredMethod2.invoke(cls, nc1.q(-555459941846029L, strArr), null);
                b = (Method) declaredMethod2.invoke(cls, nc1.q(-555507186486285L, strArr), new Class[]{String[].class});
                a = method.invoke(null, null);
            } catch (Throwable unused) {
                nc1.q(-555605970734093L, strArr);
                nc1.q(-555670395243533L, strArr);
            }
        }
    }
}
