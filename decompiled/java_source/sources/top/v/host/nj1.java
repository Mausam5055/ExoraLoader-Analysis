package top.v.host;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj1 {
    public static final Object a;

    static {
        String[] strArr = nc1.l;
        nc1.p(-4105293361662989L);
        nc1.p(-4105396440878093L);
        Object objInvoke = null;
        try {
            objInvoke = Class.forName(nc1.q(-4104842390096909L, strArr), false, null).getMethod(nc1.q(-4104941174344717L, strArr), null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
        }
        a = objInvoke;
        if (objInvoke != null) {
            a(nc1.q(-4105018483756045L, strArr), Throwable.class, Integer.TYPE);
        }
        if (objInvoke == null) {
            return;
        }
        try {
            Method methodA = a(nc1.q(-4105108678069261L, strArr), Throwable.class);
            if (methodA == null) {
                return;
            }
            methodA.invoke(objInvoke, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused2) {
        }
    }

    public static Method a(String str, Class... clsArr) {
        try {
            return Class.forName(nc1.q(-4105190282447885L, nc1.l), false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }
}
