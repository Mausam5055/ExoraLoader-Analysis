package top.v.host;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rf extends xe0 {
    public int w0 = 0;
    public boolean x0 = true;
    public int y0 = 0;
    public boolean z0 = false;

    @Override // top.v.host.jq
    public final boolean B() {
        return this.z0;
    }

    @Override // top.v.host.jq
    public final boolean C() {
        return this.z0;
    }

    public final boolean V() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.v0;
            if (i4 >= i) {
                break;
            }
            jq jqVar = this.u0[i4];
            if ((this.x0 || jqVar.c()) && ((((i2 = this.w0) == 0 || i2 == 1) && !jqVar.B()) || (((i3 = this.w0) == 2 || i3 == 3) && !jqVar.C()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.v0; i5++) {
            jq jqVar2 = this.u0[i5];
            if (this.x0 || jqVar2.c()) {
                if (!z2) {
                    int i6 = this.w0;
                    if (i6 == 0) {
                        iMax = jqVar2.j(rp.l).d();
                    } else if (i6 == 1) {
                        iMax = jqVar2.j(rp.n).d();
                    } else if (i6 == 2) {
                        iMax = jqVar2.j(rp.m).d();
                    } else if (i6 == 3) {
                        iMax = jqVar2.j(rp.o).d();
                    }
                    z2 = true;
                }
                int i7 = this.w0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, jqVar2.j(rp.l).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, jqVar2.j(rp.n).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, jqVar2.j(rp.m).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, jqVar2.j(rp.o).d());
                }
            }
        }
        int i8 = iMax + this.y0;
        int i9 = this.w0;
        if (i9 == 0 || i9 == 1) {
            K(i8, i8);
        } else {
            L(i8, i8);
        }
        this.z0 = true;
        return true;
    }

    public final int W() {
        int i = this.w0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // top.v.host.jq
    public final void b(zl0 zl0Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        sp[] spVarArr = this.R;
        sp spVar = this.J;
        spVarArr[0] = spVar;
        int i3 = 2;
        sp spVar2 = this.K;
        spVarArr[2] = spVar2;
        sp spVar3 = this.L;
        spVarArr[1] = spVar3;
        sp spVar4 = this.M;
        spVarArr[3] = spVar4;
        for (sp spVar5 : spVarArr) {
            spVar5.i = zl0Var.k(spVar5);
        }
        int i4 = this.w0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        sp spVar6 = spVarArr[i4];
        if (!this.z0) {
            V();
        }
        if (this.z0) {
            this.z0 = false;
            int i5 = this.w0;
            if (i5 == 0 || i5 == 1) {
                zl0Var.d(spVar.i, this.a0);
                zl0Var.d(spVar3.i, this.a0);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    zl0Var.d(spVar2.i, this.b0);
                    zl0Var.d(spVar4.i, this.b0);
                    return;
                }
                return;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= this.v0) {
                z2 = false;
                break;
            }
            jq jqVar = this.u0[i6];
            if ((this.x0 || jqVar.c()) && ((((i2 = this.w0) == 0 || i2 == 1) && jqVar.U[0] == iq.n && jqVar.J.f != null && jqVar.L.f != null) || ((i2 == 2 || i2 == 3) && jqVar.U[1] == iq.n && jqVar.K.f != null && jqVar.M.f != null))) {
                z2 = true;
                break;
            }
            i6++;
        }
        boolean z3 = spVar.g() || spVar3.g();
        boolean z4 = spVar2.g() || spVar4.g();
        int i7 = !(!z2 && (((i = this.w0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.v0) {
            jq jqVar2 = this.u0[i8];
            if (this.x0 || jqVar2.c()) {
                ee1 ee1VarK = zl0Var.k(jqVar2.R[this.w0]);
                sp[] spVarArr2 = jqVar2.R;
                int i9 = this.w0;
                sp spVar7 = spVarArr2[i9];
                spVar7.i = ee1VarK;
                sp spVar8 = spVar7.f;
                int i10 = (spVar8 == null || spVar8.d != this) ? 0 : spVar7.g;
                if (i9 == 0 || i9 == i3) {
                    ee1 ee1Var = spVar6.i;
                    int i11 = this.y0 - i10;
                    k9 k9VarL = zl0Var.l();
                    ee1 ee1VarM = zl0Var.m();
                    ee1VarM.o = 0;
                    k9VarL.c(ee1Var, ee1VarK, ee1VarM, i11);
                    zl0Var.c(k9VarL);
                } else {
                    ee1 ee1Var2 = spVar6.i;
                    int i12 = this.y0 + i10;
                    k9 k9VarL2 = zl0Var.l();
                    ee1 ee1VarM2 = zl0Var.m();
                    ee1VarM2.o = 0;
                    k9VarL2.b(ee1Var2, ee1VarK, ee1VarM2, i12);
                    zl0Var.c(k9VarL2);
                }
                zl0Var.e(spVar6.i, ee1VarK, this.y0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.w0;
        if (i13 == 0) {
            zl0Var.e(spVar3.i, spVar.i, 0, 8);
            zl0Var.e(spVar.i, this.V.L.i, 0, 4);
            zl0Var.e(spVar.i, this.V.J.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            zl0Var.e(spVar.i, spVar3.i, 0, 8);
            zl0Var.e(spVar.i, this.V.J.i, 0, 4);
            zl0Var.e(spVar.i, this.V.L.i, 0, 0);
        } else if (i13 == 2) {
            zl0Var.e(spVar4.i, spVar2.i, 0, 8);
            zl0Var.e(spVar2.i, this.V.M.i, 0, 4);
            zl0Var.e(spVar2.i, this.V.K.i, 0, 0);
        } else if (i13 == 3) {
            zl0Var.e(spVar2.i, spVar4.i, 0, 8);
            zl0Var.e(spVar2.i, this.V.K.i, 0, 4);
            zl0Var.e(spVar2.i, this.V.M.i, 0, 0);
        }
    }

    @Override // top.v.host.jq
    public final boolean c() {
        return true;
    }

    @Override // top.v.host.xe0, top.v.host.jq
    public final void g(jq jqVar, HashMap map) {
        super.g(jqVar, map);
        rf rfVar = (rf) jqVar;
        this.w0 = rfVar.w0;
        this.x0 = rfVar.x0;
        this.y0 = rfVar.y0;
    }

    @Override // top.v.host.jq
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3269849208146957L, strArr));
        sb.append(this.k0);
        sb.append(nc1.q(-3269896452787213L, strArr));
        String string = sb.toString();
        for (int i = 0; i < this.v0; i++) {
            jq jqVar = this.u0[i];
            if (i > 0) {
                StringBuilder sbK = mr.k(string);
                sbK.append(nc1.q(-3269909337689101L, strArr));
                string = sbK.toString();
            }
            StringBuilder sbK2 = mr.k(string);
            sbK2.append(jqVar.k0);
            string = sbK2.toString();
        }
        StringBuilder sbK3 = mr.k(string);
        sbK3.append(nc1.q(-3269922222590989L, strArr));
        return sbK3.toString();
    }
}
