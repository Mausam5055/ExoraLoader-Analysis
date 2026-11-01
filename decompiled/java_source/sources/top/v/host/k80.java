package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k80 {
    public int a;
    public sp d;
    public sp e;
    public sp f;
    public sp g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ m80 r;
    public jq b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f314c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public k80(m80 m80Var, int i, sp spVar, sp spVar2, sp spVar3, sp spVar4, int i2) {
        this.r = m80Var;
        this.a = i;
        this.d = spVar;
        this.e = spVar2;
        this.f = spVar3;
        this.g = spVar4;
        this.h = m80Var.A0;
        this.i = m80Var.w0;
        this.j = m80Var.B0;
        this.k = m80Var.x0;
        this.q = i2;
    }

    public final void a(jq jqVar) {
        int i = this.a;
        m80 m80Var = this.r;
        if (i == 0) {
            int iY = m80Var.Y(jqVar, this.q);
            if (jqVar.U[0] == iq.n) {
                this.p++;
                iY = 0;
            }
            this.l = iY + (jqVar.i0 != 8 ? m80Var.T0 : 0) + this.l;
            int iX = m80Var.X(jqVar, this.q);
            if (this.b == null || this.f314c < iX) {
                this.b = jqVar;
                this.f314c = iX;
                this.m = iX;
            }
        } else {
            int iY2 = m80Var.Y(jqVar, this.q);
            int iX2 = m80Var.X(jqVar, this.q);
            if (jqVar.U[1] == iq.n) {
                this.p++;
                iX2 = 0;
            }
            this.m = iX2 + (jqVar.i0 != 8 ? m80Var.U0 : 0) + this.m;
            if (this.b == null || this.f314c < iY2) {
                this.b = jqVar;
                this.f314c = iY2;
                this.l = iY2;
            }
        }
        this.o++;
    }

    public final void b(int i, boolean z, boolean z2) {
        m80 m80Var;
        int i2;
        int i3;
        jq jqVar;
        boolean z3;
        char c2;
        float f;
        float f2;
        int i4;
        float f3;
        float f4;
        int i5;
        int i6 = this.o;
        int i7 = 0;
        while (true) {
            m80Var = this.r;
            if (i7 >= i6 || (i5 = this.n + i7) >= m80Var.f1) {
                break;
            }
            jq jqVar2 = m80Var.e1[i5];
            if (jqVar2 != null) {
                jqVar2.E();
            }
            i7++;
        }
        if (i6 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i8 = -1;
        int i9 = -1;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = this.n + (z ? (i6 - 1) - i10 : i10);
            if (i11 >= m80Var.f1) {
                break;
            }
            jq jqVar3 = m80Var.e1[i11];
            if (jqVar3 != null && jqVar3.i0 == 0) {
                if (i8 == -1) {
                    i8 = i10;
                }
                i9 = i10;
            }
        }
        if (this.a == 0) {
            jq jqVar4 = this.b;
            jqVar4.m0 = m80Var.I0;
            sp spVar = jqVar4.M;
            sp spVar2 = jqVar4.K;
            int i12 = this.i;
            if (i > 0) {
                i12 += m80Var.U0;
            }
            spVar2.a(this.e, i12);
            if (z2) {
                spVar.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.M.a(spVar2, 0);
            }
            if (m80Var.W0 != 3 || jqVar4.E) {
                jqVar = jqVar4;
                break;
            }
            int i13 = 0;
            while (true) {
                if (i13 < i6) {
                    int i14 = this.n + (z ? (i6 - 1) - i13 : i13);
                    if (i14 < m80Var.f1) {
                        jqVar = m80Var.e1[i14];
                        if (jqVar.E) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
                jqVar = jqVar4;
                break;
            }
            int i15 = 0;
            jq jqVar5 = null;
            while (i15 < i6) {
                int i16 = z ? (i6 - 1) - i15 : i15;
                int i17 = this.n + i16;
                if (i17 >= m80Var.f1) {
                    return;
                }
                jq jqVar6 = m80Var.e1[i17];
                if (jqVar6 == null) {
                    i6 = i6;
                    z3 = z4;
                    i9 = i9;
                    c2 = 3;
                } else {
                    sp spVar3 = jqVar6.M;
                    sp spVar4 = jqVar6.K;
                    sp spVar5 = jqVar6.J;
                    z3 = z4;
                    if (i15 == 0) {
                        jqVar6.f(spVar5, this.d, this.h);
                    }
                    if (i16 == 0) {
                        int i18 = m80Var.H0;
                        if (z) {
                            f = 1.0f;
                            f2 = 1.0f - m80Var.N0;
                        } else {
                            f = 1.0f;
                            f2 = m80Var.N0;
                        }
                        if (this.n != 0 || (i4 = m80Var.J0) == -1) {
                            if (!z2 || (i4 = m80Var.L0) == -1) {
                                i4 = i18;
                                f3 = f2;
                            } else if (z) {
                                f4 = m80Var.R0;
                                f3 = f - f4;
                            } else {
                                f3 = m80Var.R0;
                            }
                        } else if (z) {
                            f4 = m80Var.P0;
                            f3 = f - f4;
                        } else {
                            f3 = m80Var.P0;
                        }
                        jqVar6.l0 = i4;
                        jqVar6.f0 = f3;
                    }
                    if (i15 == i6 - 1) {
                        jqVar6.f(jqVar6.L, this.f, this.j);
                    }
                    if (jqVar5 != null) {
                        sp spVar6 = jqVar5.L;
                        spVar5.a(spVar6, m80Var.T0);
                        if (i15 == i8) {
                            int i19 = this.h;
                            if (spVar5.h()) {
                                spVar5.h = i19;
                            }
                        }
                        spVar6.a(spVar5, 0);
                        if (i15 == i9 + 1) {
                            int i20 = this.j;
                            if (spVar6.h()) {
                                spVar6.h = i20;
                            }
                        }
                    }
                    if (jqVar6 != jqVar4) {
                        int i21 = m80Var.W0;
                        c2 = 3;
                        if (i21 == 3 && jqVar.E && jqVar6 != jqVar && jqVar6.E) {
                            jqVar6.N.a(jqVar.N, 0);
                        } else if (i21 == 0) {
                            spVar4.a(spVar2, 0);
                        } else if (i21 == 1) {
                            spVar3.a(spVar, 0);
                        } else if (z3) {
                            spVar4.a(this.e, this.i);
                            spVar3.a(this.g, this.k);
                        } else {
                            spVar4.a(spVar2, 0);
                            spVar3.a(spVar, 0);
                        }
                    } else {
                        c2 = 3;
                    }
                    jqVar5 = jqVar6;
                }
                i15++;
                z4 = z3;
                i9 = i9;
                i6 = i6;
            }
            return;
        }
        int i22 = i6;
        boolean z5 = z4;
        int i23 = i9;
        jq jqVar7 = this.b;
        jqVar7.l0 = m80Var.H0;
        sp spVar7 = jqVar7.J;
        sp spVar8 = jqVar7.L;
        int i24 = this.h;
        if (i > 0) {
            i24 += m80Var.T0;
        }
        if (z) {
            spVar8.a(this.f, i24);
            if (z2) {
                spVar7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.J.a(spVar8, 0);
            }
        } else {
            spVar7.a(this.d, i24);
            if (z2) {
                spVar8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.L.a(spVar7, 0);
            }
        }
        int i25 = 0;
        jq jqVar8 = null;
        while (true) {
            int i26 = i22;
            if (i25 >= i26 || (i2 = this.n + i25) >= m80Var.f1) {
                return;
            }
            jq jqVar9 = m80Var.e1[i2];
            if (jqVar9 == null) {
                i22 = i26;
            } else {
                sp spVar9 = jqVar9.K;
                sp spVar10 = jqVar9.L;
                sp spVar11 = jqVar9.J;
                if (i25 == 0) {
                    jqVar9.f(spVar9, this.e, this.i);
                    int i27 = m80Var.I0;
                    float f5 = m80Var.O0;
                    if (this.n == 0) {
                        int i28 = m80Var.K0;
                        i22 = i26;
                        i3 = -1;
                        if (i28 != -1) {
                            f5 = m80Var.Q0;
                        }
                        i27 = i28;
                        jqVar9.m0 = i27;
                        jqVar9.g0 = f5;
                    } else {
                        i22 = i26;
                        i3 = -1;
                    }
                    if (z2 && (i28 = m80Var.M0) != i3) {
                        f5 = m80Var.S0;
                        i27 = i28;
                    }
                    jqVar9.m0 = i27;
                    jqVar9.g0 = f5;
                } else {
                    i22 = i26;
                }
                if (i25 == i22 - 1) {
                    jqVar9.f(jqVar9.M, this.g, this.k);
                }
                if (jqVar8 != null) {
                    sp spVar12 = jqVar8.M;
                    spVar9.a(spVar12, m80Var.U0);
                    if (i25 == i8) {
                        int i29 = this.i;
                        if (spVar9.h()) {
                            spVar9.h = i29;
                        }
                    }
                    spVar12.a(spVar9, 0);
                    if (i25 == i23 + 1) {
                        int i30 = this.k;
                        if (spVar12.h()) {
                            spVar12.h = i30;
                        }
                    }
                }
                if (jqVar9 != jqVar7) {
                    if (z) {
                        int i31 = m80Var.V0;
                        if (i31 == 0) {
                            spVar10.a(spVar8, 0);
                        } else if (i31 == 1) {
                            spVar11.a(spVar7, 0);
                        } else if (i31 == 2) {
                            spVar11.a(spVar7, 0);
                            spVar10.a(spVar8, 0);
                        }
                    } else {
                        int i32 = m80Var.V0;
                        if (i32 == 0) {
                            spVar11.a(spVar7, 0);
                        } else if (i32 == 1) {
                            spVar10.a(spVar8, 0);
                        } else if (i32 == 2) {
                            if (z5) {
                                spVar11.a(this.d, this.h);
                                spVar10.a(this.f, this.j);
                            } else {
                                spVar11.a(spVar7, 0);
                                spVar10.a(spVar8, 0);
                            }
                        }
                    }
                }
                jqVar8 = jqVar9;
            }
            i25++;
        }
    }

    public final int c() {
        return this.a == 1 ? this.m - this.r.U0 : this.m;
    }

    public final int d() {
        return this.a == 0 ? this.l - this.r.T0 : this.l;
    }

    public final void e(int i) {
        int i2 = this.p;
        if (i2 == 0) {
            return;
        }
        int i3 = this.o;
        int i4 = i / i2;
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = this.n;
            int i7 = i6 + i5;
            m80 m80Var = this.r;
            if (i7 >= m80Var.f1) {
                break;
            }
            jq jqVar = m80Var.e1[i6 + i5];
            if (this.a == 0) {
                if (jqVar != null) {
                    iq[] iqVarArr = jqVar.U;
                    if (iqVarArr[0] == iq.n && jqVar.r == 0) {
                        m80Var.W(jqVar, iq.l, i4, iqVarArr[1], jqVar.l());
                    }
                }
            } else if (jqVar != null) {
                iq[] iqVarArr2 = jqVar.U;
                if (iqVarArr2[1] == iq.n && jqVar.s == 0) {
                    int i8 = i4;
                    m80Var.W(jqVar, iqVarArr2[0], jqVar.r(), iq.l, i8);
                    i4 = i8;
                }
            }
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.f314c = 0;
        int i9 = this.o;
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = this.n + i10;
            m80 m80Var2 = this.r;
            if (i11 >= m80Var2.f1) {
                return;
            }
            jq jqVar2 = m80Var2.e1[i11];
            if (this.a == 0) {
                int iR = jqVar2.r();
                int i12 = m80Var2.T0;
                if (jqVar2.i0 == 8) {
                    i12 = 0;
                }
                this.l = iR + i12 + this.l;
                int iX = m80Var2.X(jqVar2, this.q);
                if (this.b == null || this.f314c < iX) {
                    this.b = jqVar2;
                    this.f314c = iX;
                    this.m = iX;
                }
            } else {
                int iY = m80Var2.Y(jqVar2, this.q);
                int iX2 = m80Var2.X(jqVar2, this.q);
                int i13 = m80Var2.U0;
                if (jqVar2.i0 == 8) {
                    i13 = 0;
                }
                this.m = iX2 + i13 + this.m;
                if (this.b == null || this.f314c < iY) {
                    this.b = jqVar2;
                    this.f314c = iY;
                    this.l = iY;
                }
            }
        }
    }

    public final void f(int i, sp spVar, sp spVar2, sp spVar3, sp spVar4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = spVar;
        this.e = spVar2;
        this.f = spVar3;
        this.g = spVar4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
