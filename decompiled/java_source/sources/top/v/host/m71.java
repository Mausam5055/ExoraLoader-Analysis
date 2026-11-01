package top.v.host;

import android.app.Application;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.SavedStateHandleController;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m71 implements kp1 {
    public final Application l;
    public final jp1 m;
    public final Bundle n;
    public final cl0 o;
    public final j71 p;

    public m71(Application application, ComponentActivity componentActivity, Bundle bundle) {
        jp1 jp1Var;
        String[] strArr = nc1.l;
        nc1.q(-2339915774118925L, strArr);
        this.p = componentActivity.getSavedStateRegistry();
        this.o = componentActivity.getLifecycle();
        this.n = bundle;
        this.l = application;
        if (application != null) {
            jp1.C.getClass();
            nc1.q(-2316667116145677L, strArr);
            if (jp1.D == null) {
                nc1.q(-2316718655753229L, strArr);
                jp1.D = new jp1(application);
            }
            jp1Var = jp1.D;
            ih0.b(jp1Var);
        } else {
            jp1Var = new jp1(null);
        }
        this.m = jp1Var;
    }

    public final hp1 a(Class cls, String str) {
        String[] strArr = nc1.l;
        nc1.q(-2340860666924045L, strArr);
        nc1.q(-2340877846793229L, strArr);
        cl0 cl0Var = this.o;
        if (cl0Var == null) {
            throw new UnsupportedOperationException(nc1.q(-2340925091433485L, strArr));
        }
        boolean zIsAssignableFrom = b5.class.isAssignableFrom(cls);
        Application application = this.l;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? n71.a(cls, n71.b) : n71.a(cls, n71.a);
        if (constructorA == null) {
            if (application != null) {
                return this.m.d(cls);
            }
            if (y51.t == null) {
                y51.t = new y51(21);
            }
            y51 y51Var = y51.t;
            ih0.b(y51Var);
            return y51Var.d(cls);
        }
        j71 j71Var = this.p;
        ih0.b(j71Var);
        vk0 vk0Var = vk0.a;
        nc1.q(-2333438963436557L, strArr);
        nc1.q(-2333477618142221L, strArr);
        Bundle bundleA = j71Var.a(str);
        c71.f.getClass();
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, c20.p(bundleA, this.n));
        savedStateHandleController.c(cl0Var, j71Var);
        vk0.a.getClass();
        vk0.b(cl0Var, j71Var);
        c71 c71Var = savedStateHandleController.m;
        hp1 hp1VarB = (!zIsAssignableFrom || application == null) ? n71.b(cls, constructorA, c71Var) : n71.b(cls, constructorA, application, c71Var);
        hp1VarB.d(nc1.q(-2341522091887629L, strArr), savedStateHandleController);
        return hp1VarB;
    }

    @Override // top.v.host.kp1
    public final hp1 d(Class cls) {
        String[] strArr = nc1.l;
        nc1.q(-2341681005677581L, strArr);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        throw new IllegalArgumentException(nc1.q(-2341728250317837L, strArr));
    }

    @Override // top.v.host.kp1
    public final hp1 q(Class cls, ku0 ku0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2339941543922701L, strArr);
        nc1.q(-2339988788562957L, strArr);
        String str = (String) ku0Var.a(r70.q);
        if (str == null) {
            throw new IllegalStateException(nc1.q(-2340018853334029L, strArr));
        }
        if (ku0Var.a(d71.a) == null || ku0Var.a(d71.b) == null) {
            if (this.o != null) {
                return a(cls, str);
            }
            throw new IllegalStateException(nc1.q(-2340276551371789L, strArr));
        }
        Application application = (Application) ku0Var.a(jp1.E);
        boolean zIsAssignableFrom = b5.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? n71.a(cls, n71.b) : n71.a(cls, n71.a);
        if (constructorA == null) {
            return this.m.q(cls, ku0Var);
        }
        return (!zIsAssignableFrom || application == null) ? n71.b(cls, constructorA, d71.a(ku0Var)) : n71.b(cls, constructorA, application, d71.a(ku0Var));
    }
}
