package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lo1 extends lt1 {
    public zy k;
    public tg l;

    @Override // top.v.host.vy
    public final void a(vy vyVar) {
        float f;
        float f2;
        float f3;
        int i;
        if (this.j.ordinal() == 3) {
            jq jqVar = this.b;
            l(jqVar.K, jqVar.M, 1);
            return;
        }
        pz pzVar = this.e;
        if (pzVar.f727c && !pzVar.j && this.d == iq.n) {
            jq jqVar2 = this.b;
            int i2 = jqVar2.s;
            if (i2 == 2) {
                jq jqVar3 = jqVar2.V;
                if (jqVar3 != null) {
                    pz pzVar2 = jqVar3.e.e;
                    if (pzVar2.j) {
                        pzVar.d((int) ((pzVar2.g * jqVar2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                pz pzVar3 = jqVar2.d.e;
                if (pzVar3.j) {
                    int i3 = jqVar2.Z;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = pzVar3.g * jqVar2.Y;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = pzVar3.g;
                            f2 = jqVar2.Y;
                        }
                        pzVar.d(i);
                    } else {
                        f = pzVar3.g;
                        f2 = jqVar2.Y;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    pzVar.d(i);
                }
            }
        }
        zy zyVar = this.h;
        boolean z = zyVar.f727c;
        ArrayList arrayList = zyVar.l;
        if (z) {
            zy zyVar2 = this.i;
            boolean z2 = zyVar2.f727c;
            ArrayList arrayList2 = zyVar2.l;
            if (z2) {
                if (zyVar.j && zyVar2.j && pzVar.j) {
                    return;
                }
                if (!pzVar.j && this.d == iq.n) {
                    jq jqVar4 = this.b;
                    if (jqVar4.r == 0 && !jqVar4.z()) {
                        zy zyVar3 = (zy) arrayList.get(0);
                        zy zyVar4 = (zy) arrayList2.get(0);
                        int i4 = zyVar3.g + zyVar.f;
                        int i5 = zyVar4.g + zyVar2.f;
                        zyVar.d(i4);
                        zyVar2.d(i5);
                        pzVar.d(i5 - i4);
                        return;
                    }
                }
                if (!pzVar.j && this.d == iq.n && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    zy zyVar5 = (zy) arrayList.get(0);
                    int i6 = (((zy) arrayList2.get(0)).g + zyVar2.f) - (zyVar5.g + zyVar.f);
                    int i7 = pzVar.m;
                    if (i6 < i7) {
                        pzVar.d(i6);
                    } else {
                        pzVar.d(i7);
                    }
                }
                if (pzVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    zy zyVar6 = (zy) arrayList.get(0);
                    zy zyVar7 = (zy) arrayList2.get(0);
                    int i8 = zyVar6.g;
                    int i9 = zyVar.f + i8;
                    int i10 = zyVar7.g;
                    int i11 = zyVar2.f + i10;
                    float f4 = this.b.g0;
                    if (zyVar6 == zyVar7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    zyVar.d((int) ((((i10 - i8) - pzVar.g) * f4) + i8 + 0.5f));
                    zyVar2.d(zyVar.g + pzVar.g);
                }
            }
        }
    }

    @Override // top.v.host.lt1
    public final void d() {
        jq jqVar;
        jq jqVar2;
        jq jqVar3;
        jq jqVar4;
        zy zyVar = this.k;
        jq jqVar5 = this.b;
        boolean z = jqVar5.a;
        pz pzVar = this.e;
        if (z) {
            pzVar.d(jqVar5.l());
        }
        boolean z2 = pzVar.j;
        ArrayList arrayList = pzVar.k;
        ArrayList arrayList2 = pzVar.l;
        zy zyVar2 = this.i;
        zy zyVar3 = this.h;
        if (!z2) {
            jq jqVar6 = this.b;
            this.d = jqVar6.U[1];
            if (jqVar6.E) {
                this.l = new tg(this);
            }
            iq iqVar = this.d;
            if (iqVar != iq.n) {
                if (iqVar == iq.o && (jqVar4 = this.b.V) != null && jqVar4.U[1] == iq.l) {
                    int iL = (jqVar4.l() - this.b.K.e()) - this.b.M.e();
                    lt1.b(zyVar3, jqVar4.e.h, this.b.K.e());
                    lt1.b(zyVar2, jqVar4.e.i, -this.b.M.e());
                    pzVar.d(iL);
                    return;
                }
                if (iqVar == iq.l) {
                    pzVar.d(this.b.l());
                }
            }
        } else if (this.d == iq.o && (jqVar2 = (jqVar = this.b).V) != null && jqVar2.U[1] == iq.l) {
            lt1.b(zyVar3, jqVar2.e.h, jqVar.K.e());
            lt1.b(zyVar2, jqVar2.e.i, -this.b.M.e());
            return;
        }
        boolean z3 = pzVar.j;
        if (z3) {
            jq jqVar7 = this.b;
            if (jqVar7.a) {
                sp[] spVarArr = jqVar7.R;
                sp spVar = spVarArr[2];
                sp spVar2 = spVar.f;
                if (spVar2 != null && spVarArr[3].f != null) {
                    if (jqVar7.z()) {
                        zyVar3.f = this.b.R[2].e();
                        zyVar2.f = -this.b.R[3].e();
                    } else {
                        zy zyVarH = lt1.h(this.b.R[2]);
                        if (zyVarH != null) {
                            lt1.b(zyVar3, zyVarH, this.b.R[2].e());
                        }
                        zy zyVarH2 = lt1.h(this.b.R[3]);
                        if (zyVarH2 != null) {
                            lt1.b(zyVar2, zyVarH2, -this.b.R[3].e());
                        }
                        zyVar3.b = true;
                        zyVar2.b = true;
                    }
                    jq jqVar8 = this.b;
                    if (jqVar8.E) {
                        lt1.b(zyVar, zyVar3, jqVar8.c0);
                        return;
                    }
                    return;
                }
                if (spVar2 != null) {
                    zy zyVarH3 = lt1.h(spVar);
                    if (zyVarH3 != null) {
                        lt1.b(zyVar3, zyVarH3, this.b.R[2].e());
                        lt1.b(zyVar2, zyVar3, pzVar.g);
                        jq jqVar9 = this.b;
                        if (jqVar9.E) {
                            lt1.b(zyVar, zyVar3, jqVar9.c0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                sp spVar3 = spVarArr[3];
                if (spVar3.f != null) {
                    zy zyVarH4 = lt1.h(spVar3);
                    if (zyVarH4 != null) {
                        lt1.b(zyVar2, zyVarH4, -this.b.R[3].e());
                        lt1.b(zyVar3, zyVar2, -pzVar.g);
                    }
                    jq jqVar10 = this.b;
                    if (jqVar10.E) {
                        lt1.b(zyVar, zyVar3, jqVar10.c0);
                        return;
                    }
                    return;
                }
                sp spVar4 = spVarArr[4];
                if (spVar4.f != null) {
                    zy zyVarH5 = lt1.h(spVar4);
                    if (zyVarH5 != null) {
                        lt1.b(zyVar, zyVarH5, 0);
                        lt1.b(zyVar3, zyVar, -this.b.c0);
                        lt1.b(zyVar2, zyVar3, pzVar.g);
                        return;
                    }
                    return;
                }
                if ((jqVar7 instanceof xe0) || jqVar7.V == null || jqVar7.j(rp.q).f != null) {
                    return;
                }
                jq jqVar11 = this.b;
                lt1.b(zyVar3, jqVar11.V.e.h, jqVar11.t());
                lt1.b(zyVar2, zyVar3, pzVar.g);
                jq jqVar12 = this.b;
                if (jqVar12.E) {
                    lt1.b(zyVar, zyVar3, jqVar12.c0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != iq.n) {
            pzVar.b(this);
        } else {
            jq jqVar13 = this.b;
            int i = jqVar13.s;
            if (i == 2) {
                jq jqVar14 = jqVar13.V;
                if (jqVar14 != null) {
                    pz pzVar2 = jqVar14.e.e;
                    arrayList2.add(pzVar2);
                    pzVar2.k.add(pzVar);
                    pzVar.b = true;
                    arrayList.add(zyVar3);
                    arrayList.add(zyVar2);
                }
            } else if (i == 3 && !jqVar13.z()) {
                jq jqVar15 = this.b;
                if (jqVar15.r != 3) {
                    pz pzVar3 = jqVar15.d.e;
                    arrayList2.add(pzVar3);
                    pzVar3.k.add(pzVar);
                    pzVar.b = true;
                    arrayList.add(zyVar3);
                    arrayList.add(zyVar2);
                }
            }
        }
        jq jqVar16 = this.b;
        sp[] spVarArr2 = jqVar16.R;
        sp spVar5 = spVarArr2[2];
        sp spVar6 = spVar5.f;
        if (spVar6 != null && spVarArr2[3].f != null) {
            if (jqVar16.z()) {
                zyVar3.f = this.b.R[2].e();
                zyVar2.f = -this.b.R[3].e();
            } else {
                zy zyVarH6 = lt1.h(this.b.R[2]);
                zy zyVarH7 = lt1.h(this.b.R[3]);
                if (zyVarH6 != null) {
                    zyVarH6.b(this);
                }
                if (zyVarH7 != null) {
                    zyVarH7.b(this);
                }
                this.j = kt1.m;
            }
            if (this.b.E) {
                c(zyVar, zyVar3, 1, this.l);
            }
        } else if (spVar6 != null) {
            zy zyVarH8 = lt1.h(spVar5);
            if (zyVarH8 != null) {
                lt1.b(zyVar3, zyVarH8, this.b.R[2].e());
                c(zyVar2, zyVar3, 1, pzVar);
                if (this.b.E) {
                    c(zyVar, zyVar3, 1, this.l);
                }
                iq iqVar2 = this.d;
                iq iqVar3 = iq.n;
                if (iqVar2 == iqVar3) {
                    jq jqVar17 = this.b;
                    if (jqVar17.Y > 0.0f) {
                        af0 af0Var = jqVar17.d;
                        if (af0Var.d == iqVar3) {
                            af0Var.e.k.add(pzVar);
                            arrayList2.add(this.b.d.e);
                            pzVar.a = this;
                        }
                    }
                }
            }
        } else {
            sp spVar7 = spVarArr2[3];
            if (spVar7.f != null) {
                zy zyVarH9 = lt1.h(spVar7);
                if (zyVarH9 != null) {
                    lt1.b(zyVar2, zyVarH9, -this.b.R[3].e());
                    c(zyVar3, zyVar2, -1, pzVar);
                    if (this.b.E) {
                        c(zyVar, zyVar3, 1, this.l);
                    }
                }
            } else {
                sp spVar8 = spVarArr2[4];
                if (spVar8.f != null) {
                    zy zyVarH10 = lt1.h(spVar8);
                    if (zyVarH10 != null) {
                        lt1.b(zyVar, zyVarH10, 0);
                        c(zyVar3, zyVar, -1, this.l);
                        c(zyVar2, zyVar3, 1, pzVar);
                    }
                } else if (!(jqVar16 instanceof xe0) && (jqVar3 = jqVar16.V) != null) {
                    lt1.b(zyVar3, jqVar3.e.h, jqVar16.t());
                    c(zyVar2, zyVar3, 1, pzVar);
                    if (this.b.E) {
                        c(zyVar, zyVar3, 1, this.l);
                    }
                    iq iqVar4 = this.d;
                    iq iqVar5 = iq.n;
                    if (iqVar4 == iqVar5) {
                        jq jqVar18 = this.b;
                        if (jqVar18.Y > 0.0f) {
                            af0 af0Var2 = jqVar18.d;
                            if (af0Var2.d == iqVar5) {
                                af0Var2.e.k.add(pzVar);
                                arrayList2.add(this.b.d.e);
                                pzVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            pzVar.f727c = true;
        }
    }

    @Override // top.v.host.lt1
    public final void e() {
        zy zyVar = this.h;
        if (zyVar.j) {
            this.b.b0 = zyVar.g;
        }
    }

    @Override // top.v.host.lt1
    public final void f() {
        this.f347c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // top.v.host.lt1
    public final boolean k() {
        return this.d != iq.n || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        zy zyVar = this.h;
        zyVar.c();
        zyVar.j = false;
        zy zyVar2 = this.i;
        zyVar2.c();
        zyVar2.j = false;
        zy zyVar3 = this.k;
        zyVar3.c();
        zyVar3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return nc1.q(-3278305998752781L, nc1.l) + this.b.k0;
    }
}
