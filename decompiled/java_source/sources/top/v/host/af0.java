package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class af0 extends lt1 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x025e  */
    /* JADX WARN: Code duplicated, block: B:117:0x026d  */
    @Override // top.v.host.vy
    public final void a(vy vyVar) {
        int iG;
        int i;
        int iG2;
        float f;
        float f2;
        float f3;
        int i2;
        if (this.j.ordinal() == 3) {
            jq jqVar = this.b;
            l(jqVar.J, jqVar.L, 0);
            return;
        }
        pz pzVar = this.e;
        boolean z = pzVar.j;
        zy zyVar = this.h;
        zy zyVar2 = this.i;
        if (!z && this.d == iq.n) {
            jq jqVar2 = this.b;
            int i3 = jqVar2.r;
            if (i3 == 2) {
                jq jqVar3 = jqVar2.V;
                if (jqVar3 != null) {
                    pz pzVar2 = jqVar3.d.e;
                    if (pzVar2.j) {
                        pzVar.d((int) ((pzVar2.g * jqVar2.w) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = jqVar2.s;
                if (i4 == 0 || i4 == 3) {
                    lo1 lo1Var = jqVar2.e;
                    zy zyVar3 = lo1Var.h;
                    zy zyVar4 = lo1Var.i;
                    boolean z2 = jqVar2.J.f != null;
                    boolean z3 = jqVar2.K.f != null;
                    boolean z4 = jqVar2.L.f != null;
                    boolean z5 = jqVar2.M.f != null;
                    int i5 = jqVar2.Z;
                    if (z2 && z3 && z4 && z5) {
                        float f4 = jqVar2.Y;
                        boolean z6 = zyVar3.j;
                        ArrayList arrayList = zyVar3.l;
                        int[] iArr = k;
                        if (z6 && zyVar4.j) {
                            if (zyVar.f727c && zyVar2.f727c) {
                                m(iArr, ((zy) zyVar.l.get(0)).g + zyVar.f, ((zy) zyVar2.l.get(0)).g - zyVar2.f, zyVar3.g + zyVar3.f, zyVar4.g - zyVar4.f, f4, i5);
                                pzVar.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (zyVar.j && zyVar2.j) {
                            if (!zyVar3.f727c || !zyVar4.f727c) {
                                return;
                            }
                            m(iArr, zyVar.g + zyVar.f, zyVar2.g - zyVar2.f, ((zy) arrayList.get(0)).g + zyVar3.f, ((zy) zyVar4.l.get(0)).g - zyVar4.f, f4, i5);
                            pzVar.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!zyVar.f727c || !zyVar2.f727c || !zyVar3.f727c || !zyVar4.f727c) {
                            return;
                        }
                        m(iArr, ((zy) zyVar.l.get(0)).g + zyVar.f, ((zy) zyVar2.l.get(0)).g - zyVar2.f, ((zy) arrayList.get(0)).g + zyVar3.f, ((zy) zyVar4.l.get(0)).g - zyVar4.f, f4, i5);
                        pzVar.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!zyVar.f727c || !zyVar2.f727c) {
                            return;
                        }
                        float f5 = jqVar2.Y;
                        int i6 = ((zy) zyVar.l.get(0)).g + zyVar.f;
                        int i7 = ((zy) zyVar2.l.get(0)).g - zyVar2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f5) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f5) + 0.5f);
                            }
                            pzVar.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f5) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f5) + 0.5f);
                            }
                            pzVar.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!zyVar3.f727c || !zyVar4.f727c) {
                            return;
                        }
                        float f6 = jqVar2.Y;
                        int i10 = ((zy) zyVar3.l.get(0)).g + zyVar3.f;
                        int i11 = ((zy) zyVar4.l.get(0)).g - zyVar4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f6) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f6) + 0.5f);
                            }
                            pzVar.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f6) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f6) + 0.5f);
                            }
                            pzVar.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f6) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f6) + 0.5f);
                            }
                            pzVar.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = jqVar2.Z;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f3 = jqVar2.e.e.g / jqVar2.Y;
                            i2 = (int) (f3 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f = jqVar2.e.e.g;
                            f2 = jqVar2.Y;
                        }
                        pzVar.d(i2);
                    } else {
                        f = jqVar2.e.e.g;
                        f2 = jqVar2.Y;
                    }
                    f3 = f * f2;
                    i2 = (int) (f3 + 0.5f);
                    pzVar.d(i2);
                }
            }
        }
        boolean z7 = zyVar.f727c;
        ArrayList arrayList2 = zyVar.l;
        if (z7) {
            boolean z8 = zyVar2.f727c;
            ArrayList arrayList3 = zyVar2.l;
            if (z8) {
                if (zyVar.j && zyVar2.j && pzVar.j) {
                    return;
                }
                if (!pzVar.j && this.d == iq.n) {
                    jq jqVar4 = this.b;
                    if (jqVar4.r == 0 && !jqVar4.y()) {
                        zy zyVar5 = (zy) arrayList2.get(0);
                        zy zyVar6 = (zy) arrayList3.get(0);
                        int i14 = zyVar5.g + zyVar.f;
                        int i15 = zyVar6.g + zyVar2.f;
                        zyVar.d(i14);
                        zyVar2.d(i15);
                        pzVar.d(i15 - i14);
                        return;
                    }
                }
                if (!pzVar.j && this.d == iq.n && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((zy) arrayList3.get(0)).g + zyVar2.f) - (((zy) arrayList2.get(0)).g + zyVar.f), pzVar.m);
                    jq jqVar5 = this.b;
                    int i16 = jqVar5.v;
                    int iMax = Math.max(jqVar5.u, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    pzVar.d(iMax);
                }
                if (pzVar.j) {
                    zy zyVar7 = (zy) arrayList2.get(0);
                    zy zyVar8 = (zy) arrayList3.get(0);
                    int i17 = zyVar7.g;
                    int i18 = zyVar.f + i17;
                    int i19 = zyVar8.g;
                    int i20 = zyVar2.f + i19;
                    float f7 = this.b.f0;
                    if (zyVar7 == zyVar8) {
                        f7 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    zyVar.d((int) ((((i19 - i17) - pzVar.g) * f7) + i17 + 0.5f));
                    zyVar2.d(zyVar.g + pzVar.g);
                }
            }
        }
    }

    @Override // top.v.host.lt1
    public final void d() {
        jq jqVar;
        jq jqVar2;
        iq iqVar;
        jq jqVar3;
        jq jqVar4;
        iq iqVar2;
        jq jqVar5 = this.b;
        boolean z = jqVar5.a;
        pz pzVar = this.e;
        if (z) {
            pzVar.d(jqVar5.r());
        }
        boolean z2 = pzVar.j;
        ArrayList arrayList = pzVar.k;
        ArrayList arrayList2 = pzVar.l;
        zy zyVar = this.i;
        zy zyVar2 = this.h;
        if (z2) {
            iq iqVar3 = this.d;
            iq iqVar4 = iq.o;
            if (iqVar3 == iqVar4 && (jqVar2 = (jqVar = this.b).V) != null && ((iqVar = jqVar2.U[0]) == iq.l || iqVar == iqVar4)) {
                lt1.b(zyVar2, jqVar2.d.h, jqVar.J.e());
                lt1.b(zyVar, jqVar2.d.i, -this.b.L.e());
                return;
            }
        } else {
            jq jqVar6 = this.b;
            iq iqVar5 = jqVar6.U[0];
            this.d = iqVar5;
            if (iqVar5 != iq.n) {
                iq iqVar6 = iq.o;
                if (iqVar5 == iqVar6 && (jqVar4 = jqVar6.V) != null && ((iqVar2 = jqVar4.U[0]) == iq.l || iqVar2 == iqVar6)) {
                    int iR = (jqVar4.r() - this.b.J.e()) - this.b.L.e();
                    lt1.b(zyVar2, jqVar4.d.h, this.b.J.e());
                    lt1.b(zyVar, jqVar4.d.i, -this.b.L.e());
                    pzVar.d(iR);
                    return;
                }
                if (iqVar5 == iq.l) {
                    pzVar.d(jqVar6.r());
                }
            }
        }
        if (pzVar.j) {
            jq jqVar7 = this.b;
            if (jqVar7.a) {
                sp[] spVarArr = jqVar7.R;
                sp spVar = spVarArr[0];
                sp spVar2 = spVar.f;
                if (spVar2 != null && spVarArr[1].f != null) {
                    if (jqVar7.y()) {
                        zyVar2.f = this.b.R[0].e();
                        zyVar.f = -this.b.R[1].e();
                        return;
                    }
                    zy zyVarH = lt1.h(this.b.R[0]);
                    if (zyVarH != null) {
                        lt1.b(zyVar2, zyVarH, this.b.R[0].e());
                    }
                    zy zyVarH2 = lt1.h(this.b.R[1]);
                    if (zyVarH2 != null) {
                        lt1.b(zyVar, zyVarH2, -this.b.R[1].e());
                    }
                    zyVar2.b = true;
                    zyVar.b = true;
                    return;
                }
                if (spVar2 != null) {
                    zy zyVarH3 = lt1.h(spVar);
                    if (zyVarH3 != null) {
                        lt1.b(zyVar2, zyVarH3, this.b.R[0].e());
                        lt1.b(zyVar, zyVar2, pzVar.g);
                        return;
                    }
                    return;
                }
                sp spVar3 = spVarArr[1];
                if (spVar3.f != null) {
                    zy zyVarH4 = lt1.h(spVar3);
                    if (zyVarH4 != null) {
                        lt1.b(zyVar, zyVarH4, -this.b.R[1].e());
                        lt1.b(zyVar2, zyVar, -pzVar.g);
                        return;
                    }
                    return;
                }
                if ((jqVar7 instanceof xe0) || jqVar7.V == null || jqVar7.j(rp.q).f != null) {
                    return;
                }
                jq jqVar8 = this.b;
                lt1.b(zyVar2, jqVar8.V.d.h, jqVar8.s());
                lt1.b(zyVar, zyVar2, pzVar.g);
                return;
            }
        }
        if (this.d == iq.n) {
            jq jqVar9 = this.b;
            int i = jqVar9.r;
            if (i == 2) {
                jq jqVar10 = jqVar9.V;
                if (jqVar10 != null) {
                    pz pzVar2 = jqVar10.e.e;
                    arrayList2.add(pzVar2);
                    pzVar2.k.add(pzVar);
                    pzVar.b = true;
                    arrayList.add(zyVar2);
                    arrayList.add(zyVar);
                }
            } else if (i == 3) {
                if (jqVar9.s == 3) {
                    zyVar2.a = this;
                    zyVar.a = this;
                    lo1 lo1Var = jqVar9.e;
                    lo1Var.h.a = this;
                    lo1Var.i.a = this;
                    pzVar.a = this;
                    if (jqVar9.z()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(pzVar);
                        lo1 lo1Var2 = this.b.e;
                        lo1Var2.e.a = this;
                        arrayList2.add(lo1Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(pzVar);
                        this.b.e.i.k.add(pzVar);
                    } else if (this.b.y()) {
                        this.b.e.e.l.add(pzVar);
                        arrayList.add(this.b.e.e);
                    } else {
                        this.b.e.e.l.add(pzVar);
                    }
                } else {
                    pz pzVar3 = jqVar9.e.e;
                    arrayList2.add(pzVar3);
                    pzVar3.k.add(pzVar);
                    this.b.e.h.k.add(pzVar);
                    this.b.e.i.k.add(pzVar);
                    pzVar.b = true;
                    arrayList.add(zyVar2);
                    arrayList.add(zyVar);
                    zyVar2.l.add(pzVar);
                    zyVar.l.add(pzVar);
                }
            }
        }
        jq jqVar11 = this.b;
        sp[] spVarArr2 = jqVar11.R;
        sp spVar4 = spVarArr2[0];
        sp spVar5 = spVar4.f;
        if (spVar5 != null && spVarArr2[1].f != null) {
            if (jqVar11.y()) {
                zyVar2.f = this.b.R[0].e();
                zyVar.f = -this.b.R[1].e();
                return;
            }
            zy zyVarH5 = lt1.h(this.b.R[0]);
            zy zyVarH6 = lt1.h(this.b.R[1]);
            if (zyVarH5 != null) {
                zyVarH5.b(this);
            }
            if (zyVarH6 != null) {
                zyVarH6.b(this);
            }
            this.j = kt1.m;
            return;
        }
        if (spVar5 != null) {
            zy zyVarH7 = lt1.h(spVar4);
            if (zyVarH7 != null) {
                lt1.b(zyVar2, zyVarH7, this.b.R[0].e());
                c(zyVar, zyVar2, 1, pzVar);
                return;
            }
            return;
        }
        sp spVar6 = spVarArr2[1];
        if (spVar6.f != null) {
            zy zyVarH8 = lt1.h(spVar6);
            if (zyVarH8 != null) {
                lt1.b(zyVar, zyVarH8, -this.b.R[1].e());
                c(zyVar2, zyVar, -1, pzVar);
                return;
            }
            return;
        }
        if ((jqVar11 instanceof xe0) || (jqVar3 = jqVar11.V) == null) {
            return;
        }
        lt1.b(zyVar2, jqVar3.d.h, jqVar11.s());
        c(zyVar, zyVar2, 1, pzVar);
    }

    @Override // top.v.host.lt1
    public final void e() {
        zy zyVar = this.h;
        if (zyVar.j) {
            this.b.a0 = zyVar.g;
        }
    }

    @Override // top.v.host.lt1
    public final void f() {
        this.f347c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // top.v.host.lt1
    public final boolean k() {
        return this.d != iq.n || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        zy zyVar = this.h;
        zyVar.c();
        zyVar.j = false;
        zy zyVar2 = this.i;
        zyVar2.c();
        zyVar2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return nc1.q(-3278241574243341L, nc1.l) + this.b.k0;
    }
}
