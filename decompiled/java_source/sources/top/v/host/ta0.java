package top.v.host;

import androidx.fragment.app.FragmentActivity;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ta0 {
    public static final md1 b = new md1(0);
    public final /* synthetic */ za0 a;

    public ta0(za0 za0Var) {
        this.a = za0Var;
    }

    public static Class b(String str, ClassLoader classLoader) throws ClassNotFoundException {
        md1 md1Var = b;
        md1 md1Var2 = (md1) md1Var.get(classLoader);
        if (md1Var2 == null) {
            md1Var2 = new md1(0);
            md1Var.put(classLoader, md1Var2);
        }
        Class cls = (Class) md1Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        md1Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(String str, ClassLoader classLoader) {
        String[] strArr = nc1.l;
        try {
            return b(str, classLoader);
        } catch (ClassCastException e) {
            throw new ko(4, nc1.q(-2916077046942733L, strArr) + str + nc1.q(-2916214485896205L, strArr), e);
        } catch (ClassNotFoundException e2) {
            throw new ko(4, nc1.q(-2915810758970381L, strArr) + str + nc1.q(-2915948197923853L, strArr), e2);
        }
    }

    public final ka0 a(String str) {
        FragmentActivity fragmentActivity = this.a.t.p;
        String[] strArr = nc1.l;
        try {
            return (ka0) c(str, fragmentActivity.getClassLoader()).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new ko(4, nc1.q(-2901461273234445L, strArr) + str + nc1.q(-2901598712187917L, strArr), e);
        } catch (InstantiationException e2) {
            throw new ko(4, nc1.q(-2900954467093517L, strArr) + str + nc1.q(-2901091906046989L, strArr), e2);
        } catch (NoSuchMethodException e3) {
            throw new ko(4, nc1.q(-2901968079375373L, strArr) + str + nc1.q(-2902105518328845L, strArr), e3);
        } catch (InvocationTargetException e4) {
            throw new ko(4, nc1.q(-2902268727086093L, strArr) + str + nc1.q(-2902406166039565L, strArr), e4);
        }
    }
}
