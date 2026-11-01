package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fs1 implements hs1 {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ kh o;

    public fs1(boolean z, boolean z2, boolean z3, kh khVar) {
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = khVar;
    }

    @Override // top.v.host.hs1
    public final lu1 m(View view, lu1 lu1Var, is1 is1Var) {
        if (this.l) {
            is1Var.d = lu1Var.a() + is1Var.d;
        }
        boolean zY = tv.y(view);
        if (this.m) {
            if (zY) {
                is1Var.f271c = lu1Var.b() + is1Var.f271c;
            } else {
                is1Var.a = lu1Var.b() + is1Var.a;
            }
        }
        if (this.n) {
            if (zY) {
                is1Var.a = lu1Var.c() + is1Var.a;
            } else {
                is1Var.f271c = lu1Var.c() + is1Var.f271c;
            }
        }
        view.setPaddingRelative(is1Var.a, is1Var.b, is1Var.f271c, is1Var.d);
        this.o.m(view, lu1Var, is1Var);
        return lu1Var;
    }
}
