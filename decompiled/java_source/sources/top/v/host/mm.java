package top.v.host;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mm {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final mm f370c = new mm();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, lm lmVar, al0 al0Var, Class cls) {
        al0 al0Var2 = (al0) map.get(lmVar);
        if (al0Var2 == null || al0Var == al0Var2) {
            if (al0Var2 == null) {
                map.put(lmVar, al0Var);
                return;
            }
            return;
        }
        Method method = lmVar.b;
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2351430581439501L, strArr));
        sb.append(method.getName());
        sb.append(nc1.q(-2351464941177869L, strArr));
        sb.append(cls.getName());
        sb.append(nc1.q(-2351486416014349L, strArr));
        sb.append(al0Var2);
        sb.append(nc1.q(-2351804243594253L, strArr));
        sb.append(al0Var);
        throw new IllegalArgumentException(sb.toString());
    }

    public final km a(Class cls, Method[] methodArr) {
        int i;
        String[] strArr = nc1.l;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            km kmVarA = (km) map2.get(superclass);
            if (kmVarA == null) {
                kmVarA = a(superclass, null);
            }
            map.putAll(kmVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            km kmVarA2 = (km) map2.get(cls2);
            if (kmVarA2 == null) {
                kmVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : kmVarA2.b.entrySet()) {
                b(map, (lm) entry.getKey(), (al0) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException(nc1.q(-2350051896937485L, strArr), e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            ux0 ux0Var = (ux0) method.getAnnotation(ux0.class);
            if (ux0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!il0.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException(nc1.q(-2351860078169101L, strArr));
                    }
                    i = 1;
                }
                al0 al0VarValue = ux0Var.value();
                if (parameterTypes.length > 1) {
                    if (!al0.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException(nc1.q(-2352143546010637L, strArr));
                    }
                    if (al0VarValue != al0.ON_ANY) {
                        throw new IllegalArgumentException(nc1.q(-2352366884310029L, strArr));
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException(nc1.q(-2352564452805645L, strArr));
                }
                b(map, new lm(i, method), al0VarValue, cls);
                z = true;
            }
        }
        km kmVar = new km(map);
        map2.put(cls, kmVar);
        this.b.put(cls, Boolean.valueOf(z));
        return kmVar;
    }
}
