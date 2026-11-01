package top.v.host;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k3 {
    public static final Class a;
    public static final Field b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f308c;
    public static final Method d;
    public static final Method e;
    public static final Method f;
    public static final Handler g;

    static {
        Class<?> cls;
        Field declaredField;
        Field declaredField2;
        Method declaredMethod;
        Method declaredMethod2;
        String[] strArr = nc1.l;
        nc1.p(-1859493617290253L);
        g = new Handler(Looper.getMainLooper());
        Method method = null;
        try {
            cls = Class.forName(nc1.q(-1859377653173261L, strArr));
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            declaredField = Activity.class.getDeclaredField(nc1.q(-1859296048794637L, strArr));
            declaredField.setAccessible(true);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        b = declaredField;
        try {
            declaredField2 = Activity.class.getDeclaredField(nc1.q(-1859347588402189L, strArr));
            declaredField2.setAccessible(true);
        } catch (Throwable unused3) {
            declaredField2 = null;
        }
        f308c = declaredField2;
        Class cls2 = a;
        Class cls3 = Boolean.TYPE;
        if (cls2 == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = cls2.getDeclaredMethod(nc1.q(-1859021170887693L, strArr), IBinder.class, cls3, String.class);
                declaredMethod.setAccessible(true);
            } catch (Throwable unused4) {
                declaredMethod = null;
            }
        }
        d = declaredMethod;
        Class cls4 = a;
        if (cls4 == null) {
            declaredMethod2 = null;
        } else {
            try {
                declaredMethod2 = cls4.getDeclaredMethod(nc1.q(-1859107070233613L, strArr), IBinder.class, cls3);
                declaredMethod2.setAccessible(true);
            } catch (Throwable unused5) {
                declaredMethod2 = null;
            }
        }
        e = declaredMethod2;
        Class cls5 = a;
        int i = Build.VERSION.SDK_INT;
        if ((i == 26 || i == 27) && cls5 != null) {
            try {
                String strQ = nc1.q(-1859192969579533L, strArr);
                Class cls6 = Integer.TYPE;
                Class cls7 = Boolean.TYPE;
                Method declaredMethod3 = cls5.getDeclaredMethod(strQ, IBinder.class, List.class, List.class, cls6, cls7, Configuration.class, Configuration.class, cls7, cls7);
                declaredMethod3.setAccessible(true);
                method = declaredMethod3;
            } catch (Throwable unused6) {
            }
        }
        f = method;
    }
}
