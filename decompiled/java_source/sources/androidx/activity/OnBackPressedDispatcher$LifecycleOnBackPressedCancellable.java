package androidx.activity;

import top.v.host.al0;
import top.v.host.cl0;
import top.v.host.fl0;
import top.v.host.ih0;
import top.v.host.ij;
import top.v.host.il0;
import top.v.host.nc1;
import top.v.host.ox0;
import top.v.host.px0;
import top.v.host.ra0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements fl0, ij {
    public final cl0 l;
    public final ra0 m;
    public ox0 n;
    public final /* synthetic */ b o;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(b bVar, cl0 cl0Var, ra0 ra0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2973135687470093L, strArr);
        ih0.e(nc1.q(-2973178637143053L, strArr), ra0Var);
        this.o = bVar;
        this.l = cl0Var;
        this.m = ra0Var;
        cl0Var.a(this);
    }

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2973273126423565L, strArr);
        nc1.q(-2973303191194637L, strArr);
        if (al0Var != al0.ON_START) {
            if (al0Var != al0.ON_STOP) {
                if (al0Var == al0.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                ox0 ox0Var = this.n;
                if (ox0Var != null) {
                    ox0Var.cancel();
                    return;
                }
                return;
            }
        }
        b bVar = this.o;
        bVar.getClass();
        String strQ = nc1.q(-2973973206092813L, strArr);
        ra0 ra0Var = this.m;
        ih0.e(strQ, ra0Var);
        bVar.b.addLast(ra0Var);
        ox0 ox0Var2 = new ox0(bVar, ra0Var);
        nc1.q(-2972302463814669L, strArr);
        ra0Var.b.add(ox0Var2);
        bVar.d();
        ra0Var.f490c = new px0(0, bVar, b.class, nc1.q(-2973633903676429L, strArr), nc1.q(-2973732687924237L, strArr), 0, 0, 1);
        this.n = ox0Var2;
    }

    @Override // top.v.host.ij
    public final void cancel() {
        this.l.b(this);
        ra0 ra0Var = this.m;
        ra0Var.getClass();
        nc1.q(-2972354003422221L, nc1.l);
        ra0Var.b.remove(this);
        ox0 ox0Var = this.n;
        if (ox0Var != null) {
            ox0Var.cancel();
        }
        this.n = null;
    }
}
