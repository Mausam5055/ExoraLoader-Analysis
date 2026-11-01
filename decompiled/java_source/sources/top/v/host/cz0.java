package top.v.host;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cz0 {
    public static final Method a;

    static {
        Method method;
        String[] strArr = nc1.l;
        Method[] methods = Throwable.class.getMethods();
        ih0.b(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (ih0.a(method2.getName(), nc1.q(-3873055890033677L, strArr))) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                ih0.d(nc1.q(-3873116019575821L, strArr), parameterTypes);
                nc1.q(-3598508695571469L, strArr);
                if (ih0.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !ih0.a(methods[i2].getName(), nc1.q(-3873214803823629L, strArr)); i2++) {
        }
    }
}
