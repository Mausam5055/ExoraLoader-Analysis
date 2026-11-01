package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m80 extends at1 {
    public jq[] e1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;
    public int M0 = -1;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public float R0 = 0.5f;
    public float S0 = 0.5f;
    public int T0 = 0;
    public int U0 = 0;
    public int V0 = 2;
    public int W0 = 2;
    public int X0 = 0;
    public int Y0 = -1;
    public int Z0 = 0;
    public final ArrayList a1 = new ArrayList();
    public jq[] b1 = null;
    public jq[] c1 = null;
    public int[] d1 = null;
    public int f1 = 0;

    /* JADX WARN: Code duplicated, block: B:74:0x0104  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.at1
    public final void V(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        k80 k80Var;
        char c2;
        int i10;
        int i11;
        int i12;
        int iCeil;
        int iCeil2;
        Object obj;
        jq jqVar;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.v0 > 0) {
            jq jqVar2 = this.V;
            xp xpVar = jqVar2 != null ? ((kq) jqVar2).y0 : null;
            if (xpVar == null) {
                this.D0 = 0;
                this.E0 = 0;
                this.C0 = false;
                return;
            }
            for (int i17 = 0; i17 < this.v0; i17++) {
                jq jqVar3 = this.u0[i17];
                if (jqVar3 != null && !(jqVar3 instanceof ce0)) {
                    iq iqVarK = jqVar3.k(0);
                    iq iqVarK2 = jqVar3.k(1);
                    iq iqVar = iq.n;
                    if (iqVarK != iqVar || jqVar3.r == 1 || iqVarK2 != iqVar || jqVar3.s == 1) {
                        if (iqVarK == iqVar) {
                            iqVarK = iq.m;
                        }
                        if (iqVarK2 == iqVar) {
                            iqVarK2 = iq.m;
                        }
                        ug ugVar = this.F0;
                        ugVar.a = iqVarK;
                        ugVar.b = iqVarK2;
                        ugVar.f575c = jqVar3.r();
                        ugVar.d = jqVar3.l();
                        xpVar.b(jqVar3, ugVar);
                        jqVar3.P(ugVar.e);
                        jqVar3.M(ugVar.f);
                        jqVar3.J(ugVar.g);
                    }
                }
            }
        }
        int i18 = this.A0;
        int i19 = this.B0;
        int i20 = this.w0;
        int i21 = this.x0;
        int[] iArr2 = new int[2];
        int i22 = (i2 - i18) - i19;
        int i23 = this.Z0;
        if (i23 == 1) {
            i22 = (i4 - i20) - i21;
        }
        int i24 = i22;
        if (i23 == 0) {
            if (this.H0 == -1) {
                this.H0 = 0;
            }
            if (this.I0 == -1) {
                this.I0 = 0;
            }
        } else {
            if (this.H0 == -1) {
                this.H0 = 0;
            }
            if (this.I0 == -1) {
                this.I0 = 0;
            }
        }
        jq[] jqVarArr = this.u0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        while (true) {
            i5 = this.v0;
            if (i25 >= i5) {
                break;
            }
            if (this.u0[i25].i0 == 8) {
                i26++;
            }
            i25++;
        }
        if (i26 > 0) {
            jqVarArr = new jq[i5 - i26];
            i5 = 0;
            for (int i28 = 0; i28 < this.v0; i28++) {
                jq jqVar4 = this.u0[i28];
                if (jqVar4.i0 != 8) {
                    jqVarArr[i5] = jqVar4;
                    i5++;
                }
            }
        }
        jq[] jqVarArr2 = jqVarArr;
        this.e1 = jqVarArr2;
        this.f1 = i5;
        int i29 = this.X0;
        ArrayList arrayList = this.a1;
        if (i29 != 0) {
            sp spVar = this.K;
            sp spVar2 = this.J;
            i8 = i18;
            sp spVar3 = this.L;
            sp spVar4 = this.M;
            if (i29 == 1) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
                int i30 = this.Z0;
                if (i5 != 0) {
                    arrayList.clear();
                    k80 k80Var2 = new k80(this, i30, this.J, this.K, this.L, this.M, i24);
                    arrayList.add(k80Var2);
                    if (i30 == 0) {
                        i10 = 0;
                        int i31 = 0;
                        int i32 = 0;
                        while (i32 < i5) {
                            jq jqVar5 = jqVarArr2[i32];
                            int iY = Y(jqVar5, i24);
                            if (jqVar5.U[0] == iq.n) {
                                i10++;
                            }
                            int i33 = i10;
                            boolean z = (i31 == i24 || (this.T0 + i31) + iY > i24) && k80Var2.b != null;
                            if (!z && i32 > 0 && (i12 = this.Y0) > 0 && i32 % i12 == 0) {
                                z = true;
                            }
                            if (z) {
                                k80Var2 = new k80(this, i30, this.J, this.K, this.L, this.M, i24);
                                k80Var2.n = i32;
                                arrayList.add(k80Var2);
                            } else {
                                if (i32 > 0) {
                                    i31 = this.T0 + iY + i31;
                                }
                                k80Var2.a(jqVar5);
                                i32++;
                                i10 = i33;
                            }
                            i31 = iY;
                            k80Var2.a(jqVar5);
                            i32++;
                            i10 = i33;
                        }
                    } else {
                        i10 = 0;
                        int i34 = 0;
                        int i35 = 0;
                        while (i35 < i5) {
                            jq jqVar6 = jqVarArr2[i35];
                            int iX = X(jqVar6, i24);
                            if (jqVar6.U[1] == iq.n) {
                                i10++;
                            }
                            int i36 = i10;
                            boolean z2 = (i34 == i24 || (this.U0 + i34) + iX > i24) && k80Var2.b != null;
                            if (!z2 && i35 > 0 && (i11 = this.Y0) > 0 && i35 % i11 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                k80Var2 = new k80(this, i30, this.J, this.K, this.L, this.M, i24);
                                k80Var2.n = i35;
                                arrayList.add(k80Var2);
                            } else {
                                if (i35 > 0) {
                                    i34 = this.U0 + iX + i34;
                                }
                                k80Var2.a(jqVar6);
                                i35++;
                                i10 = i36;
                            }
                            i34 = iX;
                            k80Var2.a(jqVar6);
                            i35++;
                            i10 = i36;
                        }
                    }
                    int size = arrayList.size();
                    int i37 = this.A0;
                    int i38 = this.w0;
                    int i39 = this.B0;
                    int i40 = this.x0;
                    iq[] iqVarArr = this.U;
                    iq iqVar2 = iqVarArr[0];
                    iq iqVar3 = iq.m;
                    boolean z3 = iqVar2 == iqVar3 || iqVarArr[1] == iqVar3;
                    if (i10 > 0 && z3) {
                        for (int i41 = 0; i41 < size; i41++) {
                            k80 k80Var3 = (k80) arrayList.get(i41);
                            if (i30 == 0) {
                                k80Var3.e(i24 - k80Var3.d());
                            } else {
                                k80Var3.e(i24 - k80Var3.c());
                            }
                        }
                    }
                    int i42 = i37;
                    int i43 = i38;
                    int i44 = i39;
                    int i45 = i40;
                    sp spVar5 = spVar2;
                    sp spVar6 = spVar;
                    int iMax = 0;
                    int i46 = 0;
                    sp spVar7 = spVar3;
                    sp spVar8 = spVar4;
                    for (int i47 = 0; i47 < size; i47++) {
                        k80 k80Var4 = (k80) arrayList.get(i47);
                        if (i30 == 0) {
                            if (i47 < size - 1) {
                                spVar8 = ((k80) arrayList.get(i47 + 1)).b.K;
                                i45 = 0;
                            } else {
                                i45 = this.x0;
                                spVar8 = spVar4;
                            }
                            sp spVar9 = k80Var4.b.M;
                            k80Var4.f(i30, spVar5, spVar6, spVar7, spVar8, i42, i43, i44, i45, i24);
                            iMax = Math.max(iMax, k80Var4.d());
                            int iC = k80Var4.c() + i46;
                            if (i47 > 0) {
                                iC += this.U0;
                            }
                            i46 = iC;
                            spVar6 = spVar9;
                            i43 = 0;
                        } else {
                            if (i47 < size - 1) {
                                spVar7 = ((k80) arrayList.get(i47 + 1)).b.J;
                                i44 = 0;
                            } else {
                                i44 = this.B0;
                                spVar7 = spVar3;
                            }
                            sp spVar10 = k80Var4.b.L;
                            k80Var4.f(i30, spVar5, spVar6, spVar7, spVar8, i42, i43, i44, i45, i24);
                            int iD = k80Var4.d() + iMax;
                            int iMax2 = Math.max(i46, k80Var4.c());
                            if (i47 > 0) {
                                iD += this.T0;
                            }
                            i46 = iMax2;
                            iMax = iD;
                            spVar5 = spVar10;
                            i42 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i46;
                }
            } else if (i29 == 2) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
                int i48 = this.Z0;
                if (i48 == 0) {
                    int i49 = this.Y0;
                    if (i49 <= 0) {
                        int i50 = 0;
                        iCeil2 = 0;
                        for (int i51 = 0; i51 < i5; i51++) {
                            if (i51 > 0) {
                                i50 += this.T0;
                            }
                            jq jqVar7 = jqVarArr2[i51];
                            if (jqVar7 != null) {
                                int iY2 = Y(jqVar7, i24) + i50;
                                if (iY2 > i24) {
                                    break;
                                }
                                iCeil2++;
                                i50 = iY2;
                            }
                        }
                    } else {
                        iCeil2 = i49;
                    }
                    iCeil = 0;
                } else {
                    iCeil = this.Y0;
                    if (iCeil <= 0) {
                        int i52 = 0;
                        int i53 = 0;
                        for (int i54 = 0; i54 < i5; i54++) {
                            if (i54 > 0) {
                                i52 += this.U0;
                            }
                            jq jqVar8 = jqVarArr2[i54];
                            if (jqVar8 != null) {
                                int iX2 = X(jqVar8, i24) + i52;
                                if (iX2 > i24) {
                                    break;
                                }
                                i53++;
                                i52 = iX2;
                            }
                        }
                        iCeil = i53;
                    }
                    iCeil2 = 0;
                }
                if (this.d1 == null) {
                    this.d1 = new int[2];
                }
                boolean z4 = (iCeil == 0 && i48 == 1) || (iCeil2 == 0 && i48 == 0);
                while (!z4) {
                    if (i48 == 0) {
                        iCeil = (int) Math.ceil(i5 / iCeil2);
                    } else {
                        iCeil2 = (int) Math.ceil(i5 / iCeil);
                    }
                    jq[] jqVarArr3 = this.c1;
                    if (jqVarArr3 == null || jqVarArr3.length < iCeil2) {
                        obj = null;
                        this.c1 = new jq[iCeil2];
                    } else {
                        obj = null;
                        Arrays.fill(jqVarArr3, (Object) null);
                    }
                    jq[] jqVarArr4 = this.b1;
                    if (jqVarArr4 == null || jqVarArr4.length < iCeil) {
                        this.b1 = new jq[iCeil];
                    } else {
                        Arrays.fill(jqVarArr4, obj);
                    }
                    for (int i55 = 0; i55 < iCeil2; i55++) {
                        for (int i56 = 0; i56 < iCeil; i56++) {
                            int i57 = (i56 * iCeil2) + i55;
                            if (i48 == 1) {
                                i57 = (i55 * iCeil) + i56;
                            }
                            if (i57 < jqVarArr2.length && (jqVar = jqVarArr2[i57]) != null) {
                                int iY3 = Y(jqVar, i24);
                                jq jqVar9 = this.c1[i55];
                                if (jqVar9 == null || jqVar9.r() < iY3) {
                                    this.c1[i55] = jqVar;
                                }
                                int iX3 = X(jqVar, i24);
                                jq jqVar10 = this.b1[i56];
                                if (jqVar10 == null || jqVar10.l() < iX3) {
                                    this.b1[i56] = jqVar;
                                }
                            }
                        }
                    }
                    int iY4 = 0;
                    for (int i58 = 0; i58 < iCeil2; i58++) {
                        jq jqVar11 = this.c1[i58];
                        if (jqVar11 != null) {
                            if (i58 > 0) {
                                iY4 += this.T0;
                            }
                            iY4 = Y(jqVar11, i24) + iY4;
                        }
                    }
                    int iX4 = 0;
                    for (int i59 = 0; i59 < iCeil; i59++) {
                        jq jqVar12 = this.b1[i59];
                        if (jqVar12 != null) {
                            if (i59 > 0) {
                                iX4 += this.U0;
                            }
                            iX4 = X(jqVar12, i24) + iX4;
                        }
                    }
                    iArr[0] = iY4;
                    iArr[1] = iX4;
                    if (i48 == 0) {
                        if (iY4 <= i24 || iCeil2 <= 1) {
                            z4 = true;
                        } else {
                            iCeil2--;
                        }
                    } else if (iX4 <= i24 || iCeil <= 1) {
                        z4 = true;
                    } else {
                        iCeil--;
                    }
                }
                int[] iArr3 = this.d1;
                iArr3[0] = iCeil2;
                iArr3[1] = iCeil;
                c2 = 1;
            } else if (i29 != 3) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
            } else {
                int i60 = this.Z0;
                if (i5 == 0) {
                    i7 = i21;
                    iArr = iArr2;
                    i9 = i19;
                    i6 = i20;
                } else {
                    arrayList.clear();
                    iArr = iArr2;
                    i6 = i20;
                    i7 = i21;
                    k80 k80Var5 = new k80(this, i60, this.J, this.K, this.L, this.M, i24);
                    arrayList.add(k80Var5);
                    if (i60 == 0) {
                        int i61 = 0;
                        int i62 = 0;
                        i13 = 0;
                        int i63 = 0;
                        while (i61 < i5) {
                            i62++;
                            int i64 = i19;
                            jq jqVar13 = jqVarArr2[i61];
                            int iY5 = Y(jqVar13, i24);
                            int i65 = i60;
                            int i66 = i61;
                            if (jqVar13.U[0] == iq.n) {
                                i13++;
                            }
                            int i67 = i13;
                            boolean z5 = (i63 == i24 || (this.T0 + i63) + iY5 > i24) && k80Var5.b != null;
                            if (!z5 && i66 > 0 && (i16 = this.Y0) > 0 && i62 > i16) {
                                z5 = true;
                            }
                            if (z5) {
                                i60 = i65;
                                i15 = i66;
                                k80Var5 = new k80(this, i60, this.J, this.K, this.L, this.M, i24);
                                k80Var5.n = i15;
                                arrayList.add(k80Var5);
                                i63 = iY5;
                                i62 = 1;
                            } else {
                                i60 = i65;
                                i15 = i66;
                                i63 = i15 > 0 ? this.T0 + iY5 + i63 : iY5;
                            }
                            k80Var5.a(jqVar13);
                            i61 = i15 + 1;
                            i13 = i67;
                            i19 = i64;
                        }
                        i9 = i19;
                    } else {
                        i9 = i19;
                        int i68 = 0;
                        int i69 = 0;
                        int i70 = 0;
                        int i71 = 0;
                        while (i71 < i5) {
                            i68++;
                            jq jqVar14 = jqVarArr2[i71];
                            int iX5 = X(jqVar14, i24);
                            int i72 = i60;
                            if (jqVar14.U[1] == iq.n) {
                                i69++;
                            }
                            int i73 = i69;
                            boolean z6 = (i70 == i24 || (this.U0 + i70) + iX5 > i24) && k80Var5.b != null;
                            if (!z6 && i71 > 0 && (i14 = this.Y0) > 0 && i68 > i14) {
                                z6 = true;
                            }
                            if (z6) {
                                i60 = i72;
                                k80Var5 = new k80(this, i60, this.J, this.K, this.L, this.M, i24);
                                k80Var5.n = i71;
                                arrayList.add(k80Var5);
                                i70 = iX5;
                                i68 = 1;
                            } else {
                                i60 = i72;
                                i70 = i71 > 0 ? this.U0 + iX5 + i70 : iX5;
                            }
                            k80Var5.a(jqVar14);
                            i71++;
                            i69 = i73;
                        }
                        i13 = i69;
                    }
                    int size2 = arrayList.size();
                    int i74 = this.A0;
                    int i75 = this.w0;
                    int i76 = this.B0;
                    int i77 = this.x0;
                    iq[] iqVarArr2 = this.U;
                    iq iqVar4 = iqVarArr2[0];
                    iq iqVar5 = iq.m;
                    boolean z7 = iqVar4 == iqVar5 || iqVarArr2[1] == iqVar5;
                    if (i13 > 0 && z7) {
                        for (int i78 = 0; i78 < size2; i78++) {
                            k80 k80Var6 = (k80) arrayList.get(i78);
                            if (i60 == 0) {
                                k80Var6.e(i24 - k80Var6.d());
                            } else {
                                k80Var6.e(i24 - k80Var6.c());
                            }
                        }
                    }
                    int i79 = i74;
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    sp spVar11 = spVar2;
                    sp spVar12 = spVar;
                    int iMax3 = 0;
                    int i83 = 0;
                    sp spVar13 = spVar3;
                    sp spVar14 = spVar4;
                    for (int i84 = 0; i84 < size2; i84++) {
                        k80 k80Var7 = (k80) arrayList.get(i84);
                        if (i60 == 0) {
                            if (i84 < size2 - 1) {
                                spVar14 = ((k80) arrayList.get(i84 + 1)).b.K;
                                i82 = 0;
                            } else {
                                i82 = this.x0;
                                spVar14 = spVar4;
                            }
                            sp spVar15 = k80Var7.b.M;
                            k80Var7.f(i60, spVar11, spVar12, spVar13, spVar14, i79, i80, i81, i82, i24);
                            iMax3 = Math.max(iMax3, k80Var7.d());
                            int iC2 = k80Var7.c() + i83;
                            if (i84 > 0) {
                                iC2 += this.U0;
                            }
                            i83 = iC2;
                            spVar12 = spVar15;
                            i80 = 0;
                        } else {
                            if (i84 < size2 - 1) {
                                spVar13 = ((k80) arrayList.get(i84 + 1)).b.J;
                                i81 = 0;
                            } else {
                                i81 = this.B0;
                                spVar13 = spVar3;
                            }
                            sp spVar16 = k80Var7.b.L;
                            k80Var7.f(i60, spVar11, spVar12, spVar13, spVar14, i79, i80, i81, i82, i24);
                            int iD2 = k80Var7.d() + iMax3;
                            int iMax4 = Math.max(i83, k80Var7.c());
                            if (i84 > 0) {
                                iD2 += this.T0;
                            }
                            i83 = iMax4;
                            iMax3 = iD2;
                            spVar11 = spVar16;
                            i79 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i83;
                }
            }
            c2 = 1;
        } else {
            i6 = i20;
            i7 = i21;
            iArr = iArr2;
            i8 = i18;
            i9 = i19;
            int i85 = this.Z0;
            if (i5 == 0) {
                c2 = 1;
            } else {
                if (arrayList.size() == 0) {
                    k80Var = new k80(this, i85, this.J, this.K, this.L, this.M, i24);
                    arrayList.add(k80Var);
                } else {
                    k80 k80Var8 = (k80) arrayList.get(0);
                    k80Var8.f314c = 0;
                    k80Var8.b = null;
                    k80Var8.l = 0;
                    k80Var8.m = 0;
                    k80Var8.n = 0;
                    k80Var8.o = 0;
                    k80Var8.p = 0;
                    k80Var8.f(i85, this.J, this.K, this.L, this.M, this.A0, this.w0, this.B0, this.x0, i24);
                    k80Var = k80Var8;
                }
                for (int i86 = 0; i86 < i5; i86++) {
                    k80Var.a(jqVarArr2[i86]);
                }
                i27 = 0;
                iArr[0] = k80Var.d();
                c2 = 1;
                iArr[1] = k80Var.c();
            }
        }
        int iMin = iArr[i27] + i8 + i9;
        int iMin2 = iArr[c2] + i6 + i7;
        if (i == 1073741824) {
            iMin = i2;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i2);
        } else if (i != 0) {
            iMin = i27;
        }
        if (i3 == 1073741824) {
            iMin2 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i3 != 0) {
            iMin2 = i27;
        }
        this.D0 = iMin;
        this.E0 = iMin2;
        P(iMin);
        M(iMin2);
        this.C0 = this.v0 > 0 ? c2 : i27;
    }

    public final int X(jq jqVar, int i) {
        jq jqVar2;
        if (jqVar == null) {
            return 0;
        }
        if (jqVar.U[1] == iq.n) {
            int i2 = jqVar.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (jqVar.z * i);
                if (i3 != jqVar.l()) {
                    jqVar.g = true;
                    W(jqVar, jqVar.U[0], jqVar.r(), iq.l, i3);
                }
                return i3;
            }
            jqVar2 = jqVar;
            if (i2 == 1) {
                return jqVar2.l();
            }
            if (i2 == 3) {
                return (int) ((jqVar2.r() * jqVar2.Y) + 0.5f);
            }
        } else {
            jqVar2 = jqVar;
        }
        return jqVar2.l();
    }

    public final int Y(jq jqVar, int i) {
        jq jqVar2;
        if (jqVar == null) {
            return 0;
        }
        if (jqVar.U[0] == iq.n) {
            int i2 = jqVar.r;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (jqVar.w * i);
                if (i3 != jqVar.r()) {
                    jqVar.g = true;
                    W(jqVar, iq.l, i3, jqVar.U[1], jqVar.l());
                }
                return i3;
            }
            jqVar2 = jqVar;
            if (i2 == 1) {
                return jqVar2.r();
            }
            if (i2 == 3) {
                return (int) ((jqVar2.l() * jqVar2.Y) + 0.5f);
            }
        } else {
            jqVar2 = jqVar;
        }
        return jqVar2.r();
    }

    @Override // top.v.host.jq
    public final void b(zl0 zl0Var, boolean z) {
        jq jqVar;
        float f;
        int i;
        super.b(zl0Var, z);
        jq jqVar2 = this.V;
        boolean z2 = jqVar2 != null && ((kq) jqVar2).z0;
        int i2 = this.X0;
        ArrayList arrayList = this.a1;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((k80) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((k80) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.d1 != null && this.c1 != null && this.b1 != null) {
                for (int i5 = 0; i5 < this.f1; i5++) {
                    this.e1[i5].E();
                }
                int[] iArr = this.d1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.N0;
                jq jqVar3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.N0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    jq jqVar4 = this.c1[i];
                    if (jqVar4 != null) {
                        sp spVar = jqVar4.J;
                        if (jqVar4.i0 != 8) {
                            if (i8 == 0) {
                                jqVar4.f(spVar, this.J, this.A0);
                                jqVar4.l0 = this.H0;
                                jqVar4.f0 = f;
                            }
                            if (i8 == i6 - 1) {
                                jqVar4.f(jqVar4.L, this.L, this.B0);
                            }
                            if (i8 > 0 && jqVar3 != null) {
                                sp spVar2 = jqVar3.L;
                                jqVar4.f(spVar, spVar2, this.T0);
                                jqVar3.f(spVar2, spVar, 0);
                            }
                            jqVar3 = jqVar4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    jq jqVar5 = this.b1[i9];
                    if (jqVar5 != null) {
                        sp spVar3 = jqVar5.K;
                        if (jqVar5.i0 != 8) {
                            if (i9 == 0) {
                                jqVar5.f(spVar3, this.K, this.w0);
                                jqVar5.m0 = this.I0;
                                jqVar5.g0 = this.O0;
                            }
                            if (i9 == i7 - 1) {
                                jqVar5.f(jqVar5.M, this.M, this.x0);
                            }
                            if (i9 > 0 && jqVar3 != null) {
                                sp spVar4 = jqVar3.M;
                                jqVar5.f(spVar3, spVar4, this.U0);
                                jqVar3.f(spVar4, spVar3, 0);
                            }
                            jqVar3 = jqVar5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.Z0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        jq[] jqVarArr = this.e1;
                        if (i12 < jqVarArr.length && (jqVar = jqVarArr[i12]) != null && jqVar.i0 != 8) {
                            jq jqVar6 = this.c1[i10];
                            jq jqVar7 = this.b1[i11];
                            if (jqVar != jqVar6) {
                                jqVar.f(jqVar.J, jqVar6.J, 0);
                                jqVar.f(jqVar.L, jqVar6.L, 0);
                            }
                            if (jqVar != jqVar7) {
                                jqVar.f(jqVar.K, jqVar7.K, 0);
                                jqVar.f(jqVar.M, jqVar7.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((k80) arrayList.get(0)).b(0, z2, true);
        }
        this.C0 = false;
    }

    @Override // top.v.host.xe0, top.v.host.jq
    public final void g(jq jqVar, HashMap map) {
        super.g(jqVar, map);
        m80 m80Var = (m80) jqVar;
        this.H0 = m80Var.H0;
        this.I0 = m80Var.I0;
        this.J0 = m80Var.J0;
        this.K0 = m80Var.K0;
        this.L0 = m80Var.L0;
        this.M0 = m80Var.M0;
        this.N0 = m80Var.N0;
        this.O0 = m80Var.O0;
        this.P0 = m80Var.P0;
        this.Q0 = m80Var.Q0;
        this.R0 = m80Var.R0;
        this.S0 = m80Var.S0;
        this.T0 = m80Var.T0;
        this.U0 = m80Var.U0;
        this.V0 = m80Var.V0;
        this.W0 = m80Var.W0;
        this.X0 = m80Var.X0;
        this.Y0 = m80Var.Y0;
        this.Z0 = m80Var.Z0;
    }
}
