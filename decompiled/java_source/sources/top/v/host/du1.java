package top.v.host;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class du1 extends cu1 {
    public og0 n;

    public du1(lu1 lu1Var, WindowInsets windowInsets) {
        super(lu1Var, windowInsets);
        this.n = null;
    }

    @Override // top.v.host.iu1
    public lu1 b() {
        return lu1.h(null, this.f102c.consumeStableInsets());
    }

    @Override // top.v.host.iu1
    public lu1 c() {
        return lu1.h(null, this.f102c.consumeSystemWindowInsets());
    }

    @Override // top.v.host.iu1
    public final og0 i() {
        if (this.n == null) {
            WindowInsets windowInsets = this.f102c;
            this.n = og0.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // top.v.host.iu1
    public boolean n() {
        return this.f102c.isConsumed();
    }

    @Override // top.v.host.iu1
    public void r(og0 og0Var) {
        this.n = og0Var;
    }
}
