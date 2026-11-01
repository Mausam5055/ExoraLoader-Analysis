package top.v.host;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zl1 extends yl1 {
    static {
        nc1.p(-1974774834482189L);
        nc1.p(-1974903683501069L);
    }

    @Override // top.v.host.yl1
    public final Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.l.invoke(null, objNewInstance, nc1.q(-1974598740823053L, nc1.l), -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // top.v.host.yl1
    public final Method n(Class cls) throws NoSuchMethodException {
        Object objNewInstance = Array.newInstance((Class<?>) cls, 1);
        String strQ = nc1.q(-1974645985463309L, nc1.l);
        Class<?> cls2 = objNewInstance.getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod(strQ, cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
