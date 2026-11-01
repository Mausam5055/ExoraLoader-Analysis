package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dk extends lt1 {
    public final ArrayList k;
    public int l;

    public dk(jq jqVar, int i) {
        jq jqVar2;
        super(jqVar);
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        jq jqVar3 = this.b;
        jq jqVarN = jqVar3.n(i);
        while (true) {
            jqVar2 = jqVar3;
            jqVar3 = jqVarN;
            if (jqVar3 == null) {
                break;
            } else {
                jqVarN = jqVar3.n(this.f);
            }
        }
        this.b = jqVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? jqVar2.d : i2 == 1 ? jqVar2.e : null);
        jq jqVarM = jqVar2.m(this.f);
        while (jqVarM != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? jqVarM.d : i3 == 1 ? jqVarM.e : null);
            jqVarM = jqVarM.m(this.f);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            lt1 lt1Var = (lt1) obj;
            int i5 = this.f;
            if (i5 == 0) {
                lt1Var.b.b = this;
            } else if (i5 == 1) {
                lt1Var.b.f299c = this;
            }
        }
        if (this.f == 0 && ((kq) this.b.V).z0 && arrayList.size() > 1) {
            this.b = ((lt1) arrayList.get(arrayList.size() - 1)).b;
        }
        this.l = this.f == 0 ? this.b.l0 : this.b.m0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[ADDED_TO_REGION] */
    @Override // top.v.host.vy
    public final void a(vy vyVar) {
        int i;
        int i2;
        boolean z;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f4;
        zy zyVar = this.h;
        if (zyVar.j) {
            zy zyVar2 = this.i;
            if (zyVar2.j) {
                jq jqVar = this.b.V;
                boolean z2 = jqVar instanceof kq ? ((kq) jqVar).z0 : false;
                int i12 = zyVar2.g - zyVar.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i13 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i13 >= size) {
                        i13 = -1;
                        break;
                    } else if (((lt1) arrayList.get(i13)).b.i0 != 8) {
                        break;
                    } else {
                        i13++;
                    }
                }
                int i14 = size - 1;
                for (int i15 = i14; i15 >= 0; i15--) {
                    if (((lt1) arrayList.get(i15)).b.i0 != 8) {
                        i = i15;
                        break;
                    }
                }
                int i16 = 0;
                while (true) {
                    if (i16 >= 2) {
                        z = z2;
                        f = 0.0f;
                        f2 = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = 0.0f;
                    i4 = 0;
                    int i17 = 0;
                    int i18 = 0;
                    int i19 = 0;
                    f2 = 0.0f;
                    while (i17 < size) {
                        lt1 lt1Var = (lt1) arrayList.get(i17);
                        jq jqVar2 = lt1Var.b;
                        boolean z3 = z2;
                        if (jqVar2.i0 != i2) {
                            i19++;
                            if (i17 > 0 && i17 >= i13) {
                                i4 += lt1Var.h.f;
                            }
                            pz pzVar = lt1Var.e;
                            int i20 = pzVar.g;
                            int i21 = i4;
                            boolean z4 = lt1Var.d != iq.n;
                            if (z4) {
                                int i22 = this.f;
                                if (i22 == 0 && !jqVar2.d.e.j) {
                                    return;
                                }
                                if (i22 == 1 && !jqVar2.e.e.j) {
                                    return;
                                }
                            } else {
                                if (lt1Var.a == 1 && i16 == 0) {
                                    i11 = pzVar.m;
                                    i18++;
                                } else {
                                    if (pzVar.j) {
                                        i11 = i20;
                                    }
                                    if (z4) {
                                        i4 = i21 + i11;
                                    } else {
                                        i18++;
                                        f4 = jqVar2.n0[this.f];
                                        if (f4 >= 0.0f) {
                                            f2 += f4;
                                        }
                                        i4 = i21;
                                    }
                                    if (i17 >= i14 && i17 < i) {
                                        i4 += -lt1Var.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i18++;
                                    f4 = jqVar2.n0[this.f];
                                    if (f4 >= 0.0f) {
                                        f2 += f4;
                                    }
                                    i4 = i21;
                                } else {
                                    i4 = i21 + i11;
                                }
                                if (i17 >= i14) {
                                }
                            }
                            i11 = i20;
                            if (z4) {
                                i18++;
                                f4 = jqVar2.n0[this.f];
                                if (f4 >= 0.0f) {
                                    f2 += f4;
                                }
                                i4 = i21;
                            } else {
                                i4 = i21 + i11;
                            }
                            if (i17 >= i14) {
                            }
                        }
                        i17++;
                        z2 = z3;
                        i2 = 8;
                    }
                    z = z2;
                    if (i4 < i12 || i18 == 0) {
                        i3 = i18;
                        i5 = i19;
                        break;
                    } else {
                        i16++;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i23 = zyVar.g;
                if (z) {
                    i23 = zyVar2.g;
                }
                float f5 = 0.5f;
                if (i4 > i12) {
                    i23 = z ? i23 + ((int) (((i4 - i12) / 2.0f) + 0.5f)) : i23 - ((int) (((i4 - i12) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f6 = i12 - i4;
                    int i24 = (int) ((f6 / i3) + 0.5f);
                    int i25 = 0;
                    int i26 = 0;
                    while (i25 < size) {
                        float f7 = f5;
                        lt1 lt1Var2 = (lt1) arrayList.get(i25);
                        int i27 = i23;
                        jq jqVar3 = lt1Var2.b;
                        int i28 = i3;
                        pz pzVar2 = lt1Var2.e;
                        int i29 = i4;
                        float f8 = f6;
                        if (jqVar3.i0 != 8 && lt1Var2.d == iq.n && !pzVar2.j) {
                            int i30 = f2 > f ? (int) (((jqVar3.n0[this.f] * f8) / f2) + f7) : i24;
                            if (this.f == 0) {
                                i9 = jqVar3.v;
                                i10 = jqVar3.u;
                            } else {
                                i9 = jqVar3.y;
                                i10 = jqVar3.x;
                            }
                            int iMax = Math.max(i10, lt1Var2.a == 1 ? Math.min(i30, pzVar2.m) : i30);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i30) {
                                i26++;
                                i30 = iMax;
                            }
                            pzVar2.d(i30);
                        }
                        i25++;
                        i23 = i27;
                        f5 = f7;
                        i3 = i28;
                        i4 = i29;
                        f6 = f8;
                        i24 = i24;
                    }
                    i6 = i23;
                    f3 = f5;
                    int i31 = i3;
                    int i32 = i4;
                    if (i26 > 0) {
                        i3 = i31 - i26;
                        i4 = 0;
                        for (int i33 = 0; i33 < size; i33++) {
                            lt1 lt1Var3 = (lt1) arrayList.get(i33);
                            if (lt1Var3.b.i0 != 8) {
                                if (i33 > 0 && i33 >= i13) {
                                    i4 += lt1Var3.h.f;
                                }
                                i4 += lt1Var3.e.g;
                                if (i33 < i14 && i33 < i) {
                                    i4 += -lt1Var3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i31;
                        i4 = i32;
                    }
                    i8 = 2;
                    if (this.l == 2 && i26 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i23;
                    f3 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i4 > i12) {
                    this.l = i8;
                }
                if (i5 > 0 && i3 == 0 && i13 == i) {
                    this.l = i8;
                }
                int i34 = this.l;
                if (i34 == 1) {
                    int i35 = i5 > 1 ? (i12 - i4) / (i5 - 1) : i5 == 1 ? (i12 - i4) / 2 : i7;
                    if (i3 > 0) {
                        i35 = i7;
                    }
                    int i36 = i6;
                    for (int i37 = i7; i37 < size; i37++) {
                        lt1 lt1Var4 = (lt1) arrayList.get(z ? size - (i37 + 1) : i37);
                        jq jqVar4 = lt1Var4.b;
                        zy zyVar3 = lt1Var4.i;
                        zy zyVar4 = lt1Var4.h;
                        if (jqVar4.i0 == 8) {
                            zyVar4.d(i36);
                            zyVar3.d(i36);
                        } else {
                            if (i37 > 0) {
                                i36 = z ? i36 - i35 : i36 + i35;
                            }
                            if (i37 > 0 && i37 >= i13) {
                                i36 = z ? i36 - zyVar4.f : i36 + zyVar4.f;
                            }
                            if (z) {
                                zyVar3.d(i36);
                            } else {
                                zyVar4.d(i36);
                            }
                            pz pzVar3 = lt1Var4.e;
                            int i38 = pzVar3.g;
                            if (lt1Var4.d == iq.n && lt1Var4.a == 1) {
                                i38 = pzVar3.m;
                            }
                            i36 = z ? i36 - i38 : i36 + i38;
                            if (z) {
                                zyVar4.d(i36);
                            } else {
                                zyVar3.d(i36);
                            }
                            lt1Var4.g = true;
                            if (i37 < i14 && i37 < i) {
                                i36 = z ? i36 - (-zyVar3.f) : i36 + (-zyVar3.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 0) {
                    int i39 = (i12 - i4) / (i5 + 1);
                    if (i3 > 0) {
                        i39 = i7;
                    }
                    int i40 = i6;
                    for (int i41 = i7; i41 < size; i41++) {
                        lt1 lt1Var5 = (lt1) arrayList.get(z ? size - (i41 + 1) : i41);
                        jq jqVar5 = lt1Var5.b;
                        zy zyVar5 = lt1Var5.i;
                        zy zyVar6 = lt1Var5.h;
                        if (jqVar5.i0 == 8) {
                            zyVar6.d(i40);
                            zyVar5.d(i40);
                        } else {
                            int i42 = z ? i40 - i39 : i40 + i39;
                            if (i41 > 0 && i41 >= i13) {
                                i42 = z ? i42 - zyVar6.f : i42 + zyVar6.f;
                            }
                            if (z) {
                                zyVar5.d(i42);
                            } else {
                                zyVar6.d(i42);
                            }
                            pz pzVar4 = lt1Var5.e;
                            int iMin = pzVar4.g;
                            if (lt1Var5.d == iq.n && lt1Var5.a == 1) {
                                iMin = Math.min(iMin, pzVar4.m);
                            }
                            i40 = z ? i42 - iMin : i42 + iMin;
                            if (z) {
                                zyVar6.d(i40);
                            } else {
                                zyVar5.d(i40);
                            }
                            if (i41 < i14 && i41 < i) {
                                i40 = z ? i40 - (-zyVar5.f) : i40 + (-zyVar5.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 2) {
                    float f9 = this.f == 0 ? this.b.f0 : this.b.g0;
                    if (z) {
                        f9 = 1.0f - f9;
                    }
                    int i43 = (int) (((i12 - i4) * f9) + f3);
                    if (i43 < 0 || i3 > 0) {
                        i43 = i7;
                    }
                    int i44 = z ? i6 - i43 : i6 + i43;
                    for (int i45 = i7; i45 < size; i45++) {
                        lt1 lt1Var6 = (lt1) arrayList.get(z ? size - (i45 + 1) : i45);
                        jq jqVar6 = lt1Var6.b;
                        zy zyVar7 = lt1Var6.i;
                        zy zyVar8 = lt1Var6.h;
                        if (jqVar6.i0 == 8) {
                            zyVar8.d(i44);
                            zyVar7.d(i44);
                        } else {
                            if (i45 > 0 && i45 >= i13) {
                                i44 = z ? i44 - zyVar8.f : i44 + zyVar8.f;
                            }
                            if (z) {
                                zyVar7.d(i44);
                            } else {
                                zyVar8.d(i44);
                            }
                            pz pzVar5 = lt1Var6.e;
                            int i46 = pzVar5.g;
                            if (lt1Var6.d == iq.n && lt1Var6.a == 1) {
                                i46 = pzVar5.m;
                            }
                            i44 = z ? i44 - i46 : i44 + i46;
                            if (z) {
                                zyVar8.d(i44);
                            } else {
                                zyVar7.d(i44);
                            }
                            if (i45 < i14 && i45 < i) {
                                i44 = z ? i44 - (-zyVar7.f) : i44 + (-zyVar7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // top.v.host.lt1
    public final void d() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((lt1) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        jq jqVar = ((lt1) arrayList.get(0)).b;
        jq jqVar2 = ((lt1) arrayList.get(size2 - 1)).b;
        int i2 = this.f;
        zy zyVar = this.i;
        zy zyVar2 = this.h;
        if (i2 == 0) {
            sp spVar = jqVar.J;
            sp spVar2 = jqVar2.L;
            zy zyVarI = lt1.i(spVar, 0);
            int iE = spVar.e();
            jq jqVarM = m();
            if (jqVarM != null) {
                iE = jqVarM.J.e();
            }
            if (zyVarI != null) {
                lt1.b(zyVar2, zyVarI, iE);
            }
            zy zyVarI2 = lt1.i(spVar2, 0);
            int iE2 = spVar2.e();
            jq jqVarN = n();
            if (jqVarN != null) {
                iE2 = jqVarN.L.e();
            }
            if (zyVarI2 != null) {
                lt1.b(zyVar, zyVarI2, -iE2);
            }
        } else {
            sp spVar3 = jqVar.K;
            sp spVar4 = jqVar2.M;
            zy zyVarI3 = lt1.i(spVar3, 1);
            int iE3 = spVar3.e();
            jq jqVarM2 = m();
            if (jqVarM2 != null) {
                iE3 = jqVarM2.K.e();
            }
            if (zyVarI3 != null) {
                lt1.b(zyVar2, zyVarI3, iE3);
            }
            zy zyVarI4 = lt1.i(spVar4, 1);
            int iE4 = spVar4.e();
            jq jqVarN2 = n();
            if (jqVarN2 != null) {
                iE4 = jqVarN2.M.e();
            }
            if (zyVarI4 != null) {
                lt1.b(zyVar, zyVarI4, -iE4);
            }
        }
        zyVar2.a = this;
        zyVar.a = this;
    }

    @Override // top.v.host.lt1
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((lt1) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // top.v.host.lt1
    public final void f() {
        this.f347c = null;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((lt1) obj).f();
        }
    }

    @Override // top.v.host.lt1
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            lt1 lt1Var = (lt1) arrayList.get(i);
            j = ((long) lt1Var.i.f) + lt1Var.j() + j + ((long) lt1Var.h.f);
        }
        return j;
    }

    @Override // top.v.host.lt1
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((lt1) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final jq m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            jq jqVar = ((lt1) arrayList.get(i)).b;
            if (jqVar.i0 != 8) {
                return jqVar;
            }
            i++;
        }
    }

    public final jq n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            jq jqVar = ((lt1) arrayList.get(size)).b;
            if (jqVar.i0 != 8) {
                return jqVar;
            }
        }
        return null;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-3274144175442957L, strArr));
        sb.append(nc1.q(this.f == 0 ? -3274187125115917L : -3274247254658061L, strArr));
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append(nc1.q(-3274298794265613L, strArr));
            sb.append((lt1) obj);
            sb.append(nc1.q(-3274307384200205L, strArr));
        }
        return sb.toString();
    }
}
