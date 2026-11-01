package top.v.host;

import android.os.Bundle;
import androidx.savedstate.Recreator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k71 {
    public final l71 a;
    public final j71 b = new j71();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f313c;

    public k71(l71 l71Var) {
        this.a = l71Var;
    }

    public final void a() {
        String[] strArr = nc1.l;
        l71 l71Var = this.a;
        cl0 lifecycle = l71Var.getLifecycle();
        if (((androidx.lifecycle.a) lifecycle).f5c != bl0.m) {
            throw new IllegalStateException(nc1.q(-2349283097791501L, strArr).toString());
        }
        lifecycle.a(new Recreator(l71Var));
        final j71 j71Var = this.b;
        j71Var.getClass();
        nc1.q(-2347535046102029L, strArr);
        if (j71Var.b) {
            throw new IllegalStateException(nc1.q(-2347577995774989L, strArr).toString());
        }
        lifecycle.a(new fl0() { // from class: top.v.host.g71
            @Override // top.v.host.fl0
            public final void b(il0 il0Var, al0 al0Var) {
                String[] strArr2 = nc1.l;
                String strQ = nc1.q(-2348879370865677L, strArr2);
                j71 j71Var2 = j71Var;
                ih0.e(strQ, j71Var2);
                nc1.q(-2348909435636749L, strArr2);
                nc1.q(-2349012514851853L, strArr2);
                if (al0Var == al0.ON_START) {
                    j71Var2.f = true;
                } else if (al0Var == al0.ON_STOP) {
                    j71Var2.f = false;
                }
            }
        });
        j71Var.b = true;
        this.f313c = true;
    }

    public final void b(Bundle bundle) {
        String[] strArr = nc1.l;
        if (!this.f313c) {
            a();
        }
        androidx.lifecycle.a aVar = (androidx.lifecycle.a) this.a.getLifecycle();
        if (aVar.f5c.a(bl0.o)) {
            throw new IllegalStateException((nc1.q(-2349570860600333L, strArr) + aVar.f5c).toString());
        }
        j71 j71Var = this.b;
        if (!j71Var.b) {
            throw new IllegalStateException(nc1.q(-2347754089434125L, strArr).toString());
        }
        if (j71Var.d) {
            throw new IllegalStateException(nc1.q(-2348050442177549L, strArr).toString());
        }
        j71Var.f280c = bundle != null ? bundle.getBundle(nc1.q(-2348226535836685L, strArr)) : null;
        j71Var.d = true;
    }

    public final void c(Bundle bundle) {
        String[] strArr = nc1.l;
        nc1.q(-2349772724063245L, strArr);
        j71 j71Var = this.b;
        j71Var.getClass();
        nc1.q(-2348445579168781L, strArr);
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = j71Var.f280c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        y61 y61Var = j71Var.a;
        y61Var.getClass();
        w61 w61Var = new w61(y61Var);
        y61Var.n.put(w61Var, Boolean.FALSE);
        nc1.q(-2348488528841741L, strArr);
        while (w61Var.hasNext()) {
            Map.Entry entry = (Map.Entry) w61Var.next();
            bundle2.putBundle((String) entry.getKey(), ((i71) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle(nc1.q(-2348660327533581L, strArr), bundle2);
    }
}
