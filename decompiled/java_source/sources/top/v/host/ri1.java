package top.v.host;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ri1 extends w52 {
    public final /* synthetic */ uz1 f;
    public final /* synthetic */ ti1 g;

    public ri1(ti1 ti1Var, uz1 uz1Var) {
        this.g = ti1Var;
        this.f = uz1Var;
    }

    @Override // top.v.host.w52
    public final void T(int i) {
        this.g.n = true;
        this.f.o(i);
    }

    @Override // top.v.host.w52
    public final void U(Typeface typeface) {
        ti1 ti1Var = this.g;
        ti1Var.p = Typeface.create(typeface, ti1Var.d);
        ti1Var.n = true;
        this.f.p(ti1Var.p, false);
    }
}
