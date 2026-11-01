package top.v.host;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n71 {
    public static final List a = qn.m0(Application.class, c71.class);
    public static final List b = w52.R(c71.class);

    public static final Constructor a(Class cls, List list) {
        String[] strArr = nc1.l;
        nc1.q(-2342488459529229L, strArr);
        ih0.e(nc1.q(-2342535704169485L, strArr), list);
        Constructor<?>[] constructors = cls.getConstructors();
        ih0.d(nc1.q(-2342578653842445L, strArr), constructors);
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            ih0.d(nc1.q(-2342681733057549L, strArr), parameterTypes);
            List listY = m9.Y(parameterTypes);
            if (list.equals(listY)) {
                nc1.q(-2342797697174541L, strArr);
                return constructor;
            }
            if (list.size() == listY.size() && listY.containsAll(list)) {
                throw new UnsupportedOperationException(nc1.q(-2343420467432461L, strArr) + cls.getSimpleName() + nc1.q(-2343450532203533L, strArr) + list);
            }
        }
        return null;
    }

    public static final hp1 b(Class cls, Constructor constructor, Object... objArr) {
        String[] strArr = nc1.l;
        nc1.q(-2341985948355597L, strArr);
        nc1.q(-2342033192995853L, strArr);
        nc1.q(-2342084732603405L, strArr);
        try {
            return (hp1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(nc1.q(-2342114797374477L, strArr) + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(nc1.q(-2342192106785805L, strArr) + cls + nc1.q(-2342204991687693L, strArr), e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(nc1.q(-2342312365870093L, strArr) + cls, e3.getCause());
        }
    }
}
