package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class az0 extends at1 {
    @Override // top.v.host.at1
    public final void V(int i, int i2, int i3, int i4) {
        int iR = this.A0 + this.B0;
        int iL = this.w0 + this.x0;
        if (this.v0 > 0) {
            iR += this.u0[0].r();
            iL += this.u0[0].l();
        }
        int iMax = Math.max(this.d0, iR);
        int iMax2 = Math.max(this.e0, iL);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        this.D0 = i2;
        this.E0 = i4;
        P(i2);
        M(i4);
        this.C0 = this.v0 > 0;
    }

    @Override // top.v.host.jq
    public final void b(zl0 zl0Var, boolean z) {
        super.b(zl0Var, z);
        if (this.v0 > 0) {
            jq jqVar = this.u0[0];
            jqVar.E();
            jqVar.g0 = 0.5f;
            jqVar.f0 = 0.5f;
            rp rpVar = rp.l;
            jqVar.e(rpVar, this, rpVar, 0);
            rp rpVar2 = rp.n;
            jqVar.e(rpVar2, this, rpVar2, 0);
            rp rpVar3 = rp.m;
            jqVar.e(rpVar3, this, rpVar3, 0);
            rp rpVar4 = rp.o;
            jqVar.e(rpVar4, this, rpVar4, 0);
        }
    }
}
