package top.v.host;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jp1 extends y51 {
    public static final pe0 C;
    public static jp1 D;
    public static final y51 E;
    public final Application B;

    static {
        nc1.p(-2318445232606221L);
        C = new pe0(21);
        E = y51.r;
    }

    public jp1(Application application) {
        super(21);
        this.B = application;
    }

    @Override // top.v.host.y51, top.v.host.kp1
    public final hp1 d(Class cls) {
        String[] strArr = nc1.l;
        nc1.q(-2317109497777165L, strArr);
        Application application = this.B;
        if (application != null) {
            return p(cls, application);
        }
        throw new UnsupportedOperationException(nc1.q(-2317156742417421L, strArr));
    }

    public final hp1 p(Class cls, Application application) {
        String[] strArr = nc1.l;
        if (!b5.class.isAssignableFrom(cls)) {
            return super.d(cls);
        }
        try {
            hp1 hp1Var = (hp1) cls.getConstructor(Application.class).newInstance(application);
            ih0.d(nc1.q(-2318226189274125L, strArr), hp1Var);
            return hp1Var;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(nc1.q(-2317839642217485L, strArr) + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(nc1.q(-2317968491236365L, strArr) + cls, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(nc1.q(-2317710793198605L, strArr) + cls, e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(nc1.q(-2318097340255245L, strArr) + cls, e4);
        }
    }

    @Override // top.v.host.kp1
    public final hp1 q(Class cls, ku0 ku0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2316770195360781L, strArr);
        nc1.q(-2316817440001037L, strArr);
        if (this.B != null) {
            return d(cls);
        }
        Application application = (Application) ku0Var.a(E);
        if (application != null) {
            return p(cls, application);
        }
        if (b5.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException(nc1.q(-2316847504772109L, strArr));
        }
        return super.d(cls);
    }
}
