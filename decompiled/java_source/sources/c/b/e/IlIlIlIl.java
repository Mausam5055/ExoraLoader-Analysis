package c.b.e;

import com.believeesp.core.VNative;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class IlIlIlIl {
    static {
        nc1.q(-121794390445732L, IlIlIlI.I);
    }

    public static void I(ClassLoader classLoader) {
        try {
            String[] strArr = IlIlIlI.I;
            Class<?> cls = Class.forName(nc1.q(-120750713392804L, strArr), true, classLoader);
            Field declaredField = cls.getDeclaredField(nc1.q(-120737828490916L, strArr));
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Class<?> type = declaredField.getType();
            if (obj != null && type.isInterface()) {
                if (VNative.setStaticObjectField(cls, declaredField, Proxy.newProxyInstance(classLoader, new Class[]{type}, new OoOoOoO(obj)))) {
                    nc1.q(-120415705943716L, strArr);
                    nc1.q(-120626159341220L, strArr);
                    return;
                } else {
                    nc1.q(-120166597840548L, strArr);
                    nc1.q(-120377051238052L, strArr);
                    return;
                }
            }
            nc1.q(-120712058687140L, strArr);
            nc1.q(-120922512084644L, strArr);
        } catch (Throwable unused) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-119947554508452L, strArr2);
            nc1.q(-119848770260644L, strArr2);
        }
    }
}
