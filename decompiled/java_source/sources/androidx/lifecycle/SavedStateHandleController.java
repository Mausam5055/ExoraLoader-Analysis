package androidx.lifecycle;

import top.v.host.al0;
import top.v.host.c71;
import top.v.host.cl0;
import top.v.host.fl0;
import top.v.host.ih0;
import top.v.host.il0;
import top.v.host.j71;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleController implements fl0 {
    public final String l;
    public final c71 m;
    public boolean n;

    public SavedStateHandleController(String str, c71 c71Var) {
        String[] strArr = nc1.l;
        nc1.q(-2336372426099725L, strArr);
        nc1.q(-2336389605968909L, strArr);
        this.l = str;
        this.m = c71Var;
    }

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2336651598973965L, strArr);
        nc1.q(-2336681663745037L, strArr);
        if (al0Var == al0.ON_DESTROY) {
            this.n = false;
            il0Var.getLifecycle().b(this);
        }
    }

    public final void c(cl0 cl0Var, j71 j71Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2336419670739981L, strArr), j71Var);
        ih0.e(nc1.q(-2336458325445645L, strArr), cl0Var);
        if (this.n) {
            throw new IllegalStateException(nc1.q(-2336501275118605L, strArr).toString());
        }
        this.n = true;
        cl0Var.a(this);
        j71Var.c(this.l, this.m.e);
    }
}
