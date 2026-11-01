package top.v.host;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xy {
    public kq a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f675c;
    public kq d;
    public ArrayList e;
    public xp f;
    public ug g;
    public ArrayList h;

    public final void a(zy zyVar, int i, ArrayList arrayList, g61 g61Var) {
        lt1 lt1Var = zyVar.d;
        g61 g61Var2 = lt1Var.f347c;
        zy zyVar2 = lt1Var.i;
        zy zyVar3 = lt1Var.h;
        if (g61Var2 == null) {
            kq kqVar = this.a;
            if (lt1Var == kqVar.d || lt1Var == kqVar.e) {
                return;
            }
            if (g61Var == null) {
                g61Var = new g61();
                g61Var.a = null;
                g61Var.b = new ArrayList();
                g61Var.a = lt1Var;
                arrayList.add(g61Var);
            }
            lt1Var.f347c = g61Var;
            g61Var.b.add(lt1Var);
            ArrayList arrayList2 = zyVar3.k;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                vy vyVar = (vy) obj;
                if (vyVar instanceof zy) {
                    a((zy) vyVar, i, arrayList, g61Var);
                }
            }
            ArrayList arrayList3 = zyVar2.k;
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                vy vyVar2 = (vy) obj2;
                if (vyVar2 instanceof zy) {
                    a((zy) vyVar2, i, arrayList, g61Var);
                }
            }
            if (i == 1 && (lt1Var instanceof lo1)) {
                ArrayList arrayList4 = ((lo1) lt1Var).k.k;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    vy vyVar3 = (vy) obj3;
                    if (vyVar3 instanceof zy) {
                        a((zy) vyVar3, i, arrayList, g61Var);
                    }
                }
            }
            ArrayList arrayList5 = zyVar3.l;
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                a((zy) obj4, i, arrayList, g61Var);
            }
            ArrayList arrayList6 = zyVar2.l;
            int size5 = arrayList6.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj5 = arrayList6.get(i7);
                i7++;
                a((zy) obj5, i, arrayList, g61Var);
            }
            if (i == 1 && (lt1Var instanceof lo1)) {
                ArrayList arrayList7 = ((lo1) lt1Var).k.l;
                int size6 = arrayList7.size();
                while (i2 < size6) {
                    Object obj6 = arrayList7.get(i2);
                    i2++;
                    a((zy) obj6, i, arrayList, g61Var);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    public final void b(kq kqVar) {
        float f;
        ArrayList arrayList;
        iq iqVar;
        iq iqVar2;
        iq iqVar3;
        iq iqVar4;
        ArrayList arrayList2 = kqVar.u0;
        int size = arrayList2.size();
        char c2 = 0;
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            jq jqVar = (jq) obj;
            iq[] iqVarArr = jqVar.U;
            sp[] spVarArr = jqVar.R;
            sp spVar = jqVar.M;
            sp spVar2 = jqVar.K;
            sp spVar3 = jqVar.L;
            sp spVar4 = jqVar.J;
            iq iqVar5 = iqVarArr[c2];
            iq iqVar6 = iqVarArr[1];
            if (jqVar.i0 == 8) {
                jqVar.a = true;
            } else {
                float f2 = jqVar.w;
                char c3 = c2;
                if (f2 < 1.0f) {
                    f = 1.0f;
                    if (iqVar5 == iq.n) {
                        jqVar.r = 2;
                    }
                } else {
                    f = 1.0f;
                }
                float f3 = jqVar.z;
                if (f3 < f && iqVar6 == iq.n) {
                    jqVar.s = 2;
                }
                if (jqVar.Y > 0.0f) {
                    iq iqVar7 = iq.n;
                    if (iqVar5 == iqVar7 && (iqVar6 == iq.m || iqVar6 == iq.l)) {
                        jqVar.r = 3;
                    } else {
                        int i2 = 3;
                        if (iqVar6 != iqVar7) {
                            if (iqVar5 == iqVar7 && iqVar6 == iqVar7) {
                                if (jqVar.r == 0) {
                                    jqVar.r = i2;
                                }
                                if (jqVar.s == 0) {
                                    jqVar.s = i2;
                                }
                            }
                        } else if (iqVar5 == iq.m || iqVar5 == iq.l) {
                            jqVar.s = 3;
                        } else {
                            i2 = 3;
                            if (iqVar5 == iqVar7) {
                                if (jqVar.r == 0) {
                                    jqVar.r = i2;
                                }
                                if (jqVar.s == 0) {
                                    jqVar.s = i2;
                                }
                            }
                        }
                    }
                }
                iq iqVar8 = iq.n;
                if (iqVar5 == iqVar8) {
                    arrayList = arrayList2;
                    if (jqVar.r == 1 && (spVar4.f == null || spVar3.f == null)) {
                        iqVar5 = iq.m;
                    }
                } else {
                    arrayList = arrayList2;
                }
                if (iqVar6 == iqVar8 && jqVar.s == 1 && (spVar2.f == null || spVar.f == null)) {
                    iqVar6 = iq.m;
                }
                af0 af0Var = jqVar.d;
                af0Var.d = iqVar5;
                int i3 = jqVar.r;
                af0Var.a = i3;
                lo1 lo1Var = jqVar.e;
                lo1Var.d = iqVar6;
                int i4 = size;
                int i5 = jqVar.s;
                lo1Var.a = i5;
                iq iqVar9 = iq.o;
                if ((iqVar5 == iqVar9 || iqVar5 == iq.l || iqVar5 == iq.m) && (iqVar6 == iqVar9 || iqVar6 == iq.l || iqVar6 == iq.m)) {
                    int iR = jqVar.r();
                    if (iqVar5 == iqVar9) {
                        iR = (kqVar.r() - spVar4.g) - spVar3.g;
                        iqVar5 = iq.l;
                    }
                    int iL = jqVar.l();
                    if (iqVar6 == iqVar9) {
                        iL = (kqVar.l() - spVar2.g) - spVar.g;
                        iqVar6 = iq.l;
                    }
                    f(jqVar, iqVar5, iR, iqVar6, iL);
                    jqVar.d.e.d(jqVar.r());
                    jqVar.e.e.d(jqVar.l());
                    jqVar.a = true;
                } else {
                    if (iqVar5 != iqVar8 || (iqVar6 != (iqVar4 = iq.m) && iqVar6 != iq.l)) {
                        iqVar = iqVar6;
                    } else if (i3 == 3) {
                        if (iqVar6 == iqVar4) {
                            f(jqVar, iqVar4, 0, iqVar4, 0);
                        }
                        int iL2 = jqVar.l();
                        int i6 = (int) ((iL2 * jqVar.Y) + 0.5f);
                        iq iqVar10 = iq.l;
                        f(jqVar, iqVar10, i6, iqVar10, iL2);
                        jqVar.d.e.d(jqVar.r());
                        jqVar.e.e.d(jqVar.l());
                        jqVar.a = true;
                    } else if (i3 == 1) {
                        f(jqVar, iqVar4, 0, iqVar6, 0);
                        jqVar.d.e.m = jqVar.r();
                    } else {
                        iqVar = iqVar6;
                        if (i3 == 2) {
                            iq iqVar11 = kqVar.U[c3];
                            iq iqVar12 = iq.l;
                            if (iqVar11 == iqVar12 || iqVar11 == iqVar9) {
                                f(jqVar, iqVar12, (int) ((f2 * kqVar.r()) + 0.5f), iqVar, jqVar.l());
                                jqVar.d.e.d(jqVar.r());
                                jqVar.e.e.d(jqVar.l());
                                jqVar.a = true;
                            }
                        } else if (spVarArr[c3].f == null || spVarArr[1].f == null) {
                            f(jqVar, iqVar4, 0, iqVar, 0);
                            jqVar.d.e.d(jqVar.r());
                            jqVar.e.e.d(jqVar.l());
                            jqVar.a = true;
                        }
                    }
                    if (iqVar != iqVar8 || (iqVar5 != (iqVar3 = iq.m) && iqVar5 != iq.l)) {
                        iqVar2 = iqVar;
                    } else if (i5 == 3) {
                        if (iqVar5 == iqVar3) {
                            f(jqVar, iqVar3, 0, iqVar3, 0);
                        }
                        int iR2 = jqVar.r();
                        float f4 = jqVar.Y;
                        if (jqVar.Z == -1) {
                            f4 = f / f4;
                        }
                        iq iqVar13 = iq.l;
                        f(jqVar, iqVar13, iR2, iqVar13, (int) ((iR2 * f4) + 0.5f));
                        jqVar.d.e.d(jqVar.r());
                        jqVar.e.e.d(jqVar.l());
                        jqVar.a = true;
                    } else if (i5 == 1) {
                        f(jqVar, iqVar5, 0, iqVar3, 0);
                        jqVar.e.e.m = jqVar.l();
                    } else {
                        iq iqVar14 = iqVar5;
                        if (i5 == 2) {
                            iq iqVar15 = kqVar.U[1];
                            iqVar2 = iqVar;
                            iq iqVar16 = iq.l;
                            if (iqVar15 == iqVar16 || iqVar15 == iqVar9) {
                                f(jqVar, iqVar14, jqVar.r(), iqVar16, (int) ((f3 * kqVar.l()) + 0.5f));
                                jqVar.d.e.d(jqVar.r());
                                jqVar.e.e.d(jqVar.l());
                                jqVar.a = true;
                            } else {
                                iqVar5 = iqVar14;
                            }
                        } else {
                            iqVar5 = iqVar14;
                            iqVar2 = iqVar;
                            if (spVarArr[2].f == null || spVarArr[3].f == null) {
                                f(jqVar, iqVar3, 0, iqVar2, 0);
                                jqVar.d.e.d(jqVar.r());
                                jqVar.e.e.d(jqVar.l());
                                jqVar.a = true;
                            }
                        }
                    }
                    if (iqVar5 == iqVar8 && iqVar2 == iqVar8) {
                        if (i3 == 1 || i5 == 1) {
                            iq iqVar17 = iq.m;
                            f(jqVar, iqVar17, 0, iqVar17, 0);
                            jqVar.d.e.m = jqVar.r();
                            jqVar.e.e.m = jqVar.l();
                        } else if (i5 == 2 && i3 == 2) {
                            iq[] iqVarArr2 = kqVar.U;
                            iq iqVar18 = iqVarArr2[c3];
                            iq iqVar19 = iq.l;
                            if (iqVar18 == iqVar19 && iqVarArr2[1] == iqVar19) {
                                f(jqVar, iqVar19, (int) ((f2 * kqVar.r()) + 0.5f), iqVar19, (int) ((f3 * kqVar.l()) + 0.5f));
                                jqVar.d.e.d(jqVar.r());
                                jqVar.e.e.d(jqVar.l());
                                jqVar.a = true;
                            }
                        }
                    }
                }
                c2 = c3;
                arrayList2 = arrayList;
                size = i4;
                i = i;
            }
        }
    }

    public final void c() {
        kq kqVar = this.a;
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = this.e;
        arrayList2.clear();
        kq kqVar2 = this.d;
        kqVar2.d.f();
        kqVar2.e.f();
        arrayList2.add(kqVar2.d);
        arrayList2.add(kqVar2.e);
        ArrayList arrayList3 = kqVar2.u0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            jq jqVar = (jq) obj;
            if (jqVar instanceof ce0) {
                de0 de0Var = new de0(jqVar);
                jqVar.d.f();
                jqVar.e.f();
                de0Var.f = ((ce0) jqVar).y0;
                arrayList2.add(de0Var);
            } else {
                if (jqVar.y()) {
                    if (jqVar.b == null) {
                        jqVar.b = new dk(jqVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(jqVar.b);
                } else {
                    arrayList2.add(jqVar.d);
                }
                if (jqVar.z()) {
                    if (jqVar.f299c == null) {
                        jqVar.f299c = new dk(jqVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(jqVar.f299c);
                } else {
                    arrayList2.add(jqVar.e);
                }
                if (jqVar instanceof xe0) {
                    arrayList2.add(new we0(jqVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ((lt1) obj2).f();
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            lt1 lt1Var = (lt1) obj3;
            if (lt1Var.b != kqVar2) {
                lt1Var.d();
            }
        }
        arrayList.clear();
        e(kqVar.d, 0, arrayList);
        e(kqVar.e, 1, arrayList);
        this.b = false;
    }

    public final int d(kq kqVar, int i) {
        ArrayList arrayList;
        int i2;
        long j;
        float f;
        long j2;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            lt1 lt1Var = ((g61) arrayList2.get(i3)).a;
            if (!(lt1Var instanceof dk) ? !(i != 0 ? (lt1Var instanceof lo1) : (lt1Var instanceof af0)) : ((dk) lt1Var).f != i) {
                zy zyVar = (i == 0 ? kqVar.d : kqVar.e).h;
                zy zyVar2 = (i == 0 ? kqVar.d : kqVar.e).i;
                zy zyVar3 = lt1Var.h;
                zy zyVar4 = lt1Var.i;
                boolean zContains = zyVar3.l.contains(zyVar);
                boolean zContains2 = zyVar4.l.contains(zyVar2);
                long j4 = lt1Var.j();
                if (zContains && zContains2) {
                    long jB = g61.b(zyVar3, j3);
                    long jA = g61.a(zyVar4, j3);
                    long j5 = jB - j4;
                    int i4 = zyVar4.f;
                    arrayList = arrayList2;
                    i2 = size;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = zyVar3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    jq jqVar = lt1Var.b;
                    if (i == 0) {
                        f = jqVar.f0;
                    } else if (i == 1) {
                        f = jqVar.g0;
                    } else {
                        jqVar.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) zyVar3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) mr.a(1.0f, f, f2, 0.5f)))) - ((long) zyVar4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    if (zContains) {
                        j = Math.max(g61.b(zyVar3, zyVar3.f), ((long) zyVar3.f) + j4);
                    } else if (zContains2) {
                        j = Math.max(-g61.a(zyVar4, zyVar4.f), ((long) (-zyVar4.f)) + j4);
                    } else {
                        j = (lt1Var.j() + ((long) zyVar3.f)) - ((long) zyVar4.f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i2 = size;
                j = j3;
            }
            jMax = Math.max(jMax, j);
            i3++;
            arrayList2 = arrayList;
            size = i2;
            j3 = 0;
        }
        return (int) jMax;
    }

    public final void e(lt1 lt1Var, int i, ArrayList arrayList) {
        zy zyVar = lt1Var.h;
        zy zyVar2 = lt1Var.i;
        ArrayList arrayList2 = zyVar.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            vy vyVar = (vy) obj;
            if (vyVar instanceof zy) {
                a((zy) vyVar, i, arrayList, null);
            } else if (vyVar instanceof lt1) {
                a(((lt1) vyVar).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = zyVar2.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            vy vyVar2 = (vy) obj2;
            if (vyVar2 instanceof zy) {
                a((zy) vyVar2, i, arrayList, null);
            } else if (vyVar2 instanceof lt1) {
                a(((lt1) vyVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((lo1) lt1Var).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                vy vyVar3 = (vy) obj3;
                if (vyVar3 instanceof zy) {
                    a((zy) vyVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(jq jqVar, iq iqVar, int i, iq iqVar2, int i2) {
        ug ugVar = this.g;
        ugVar.a = iqVar;
        ugVar.b = iqVar2;
        ugVar.f575c = i;
        ugVar.d = i2;
        this.f.b(jqVar, ugVar);
        jqVar.P(ugVar.e);
        jqVar.M(ugVar.f);
        jqVar.E = ugVar.h;
        jqVar.J(ugVar.g);
    }

    public final void g() {
        tg tgVar;
        ArrayList arrayList = this.a.u0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jq jqVar = (jq) obj;
            if (!jqVar.a) {
                iq[] iqVarArr = jqVar.U;
                iq iqVar = iqVarArr[0];
                iq iqVar2 = iqVarArr[1];
                int i2 = jqVar.r;
                int i3 = jqVar.s;
                iq iqVar3 = iq.m;
                boolean z = iqVar == iqVar3 || (iqVar == iq.n && i2 == 1);
                boolean z2 = iqVar2 == iqVar3 || (iqVar2 == iq.n && i3 == 1);
                pz pzVar = jqVar.d.e;
                boolean z3 = pzVar.j;
                pz pzVar2 = jqVar.e.e;
                boolean z4 = pzVar2.j;
                if (z3 && z4) {
                    iq iqVar4 = iq.l;
                    f(jqVar, iqVar4, pzVar.g, iqVar4, pzVar2.g);
                    jqVar.a = true;
                } else if (z3 && z2) {
                    f(jqVar, iq.l, pzVar.g, iqVar3, pzVar2.g);
                    if (iqVar2 == iq.n) {
                        jqVar.e.e.m = jqVar.l();
                    } else {
                        jqVar.e.e.d(jqVar.l());
                        jqVar.a = true;
                    }
                } else if (z4 && z) {
                    f(jqVar, iqVar3, pzVar.g, iq.l, pzVar2.g);
                    if (iqVar == iq.n) {
                        jqVar.d.e.m = jqVar.r();
                    } else {
                        jqVar.d.e.d(jqVar.r());
                        jqVar.a = true;
                    }
                }
                if (jqVar.a && (tgVar = jqVar.e.l) != null) {
                    tgVar.d(jqVar.c0);
                }
            }
        }
    }
}
