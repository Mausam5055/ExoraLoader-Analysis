package top.v.host;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nb0 implements ie0, l71, mp1 {
    public final ka0 l;
    public final lp1 m;
    public androidx.lifecycle.a n = null;
    public k71 o = null;

    public nb0(ka0 ka0Var, lp1 lp1Var) {
        this.l = ka0Var;
        this.m = lp1Var;
    }

    public final void a(al0 al0Var) {
        this.n.e(al0Var);
    }

    public final void b() {
        if (this.n == null) {
            this.n = new androidx.lifecycle.a(this);
            nc1.q(-2349257327987725L, nc1.l);
            k71 k71Var = new k71(this);
            this.o = k71Var;
            k71Var.a();
            d71.b(this);
        }
    }

    @Override // top.v.host.ie0
    public final wu getDefaultViewModelCreationExtras() {
        Application application;
        ka0 ka0Var = this.l;
        Context applicationContext = ka0Var.y().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        ku0 ku0Var = new ku0();
        if (application != null) {
            ku0Var.b(jp1.E, application);
        }
        ku0Var.b(d71.a, this);
        ku0Var.b(d71.b, this);
        Bundle bundle = ka0Var.q;
        if (bundle != null) {
            ku0Var.b(d71.f110c, bundle);
        }
        return ku0Var;
    }

    @Override // top.v.host.il0
    public final cl0 getLifecycle() {
        b();
        return this.n;
    }

    @Override // top.v.host.l71
    public final j71 getSavedStateRegistry() {
        b();
        return this.o.b;
    }

    @Override // top.v.host.mp1
    public final lp1 getViewModelStore() {
        b();
        return this.m;
    }
}
