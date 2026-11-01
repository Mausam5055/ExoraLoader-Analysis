package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lt1 implements vy {
    public int a;
    public jq b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g61 f347c;
    public iq d;
    public final pz e = new pz(this);
    public int f = 0;
    public boolean g = false;
    public final zy h = new zy(this);
    public final zy i = new zy(this);
    public kt1 j = kt1.l;

    public lt1(jq jqVar) {
        this.b = jqVar;
    }

    public static void b(zy zyVar, zy zyVar2, int i) {
        zyVar.l.add(zyVar2);
        zyVar.f = i;
        zyVar2.k.add(zyVar);
    }

    public static zy h(sp spVar) {
        sp spVar2 = spVar.f;
        if (spVar2 == null) {
            return null;
        }
        jq jqVar = spVar2.d;
        int iOrdinal = spVar2.e.ordinal();
        if (iOrdinal == 1) {
            return jqVar.d.h;
        }
        if (iOrdinal == 2) {
            return jqVar.e.h;
        }
        if (iOrdinal == 3) {
            return jqVar.d.i;
        }
        if (iOrdinal == 4) {
            return jqVar.e.i;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return jqVar.e.k;
    }

    public static zy i(sp spVar, int i) {
        sp spVar2 = spVar.f;
        if (spVar2 == null) {
            return null;
        }
        jq jqVar = spVar2.d;
        lt1 lt1Var = i == 0 ? jqVar.d : jqVar.e;
        int iOrdinal = spVar2.e.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            return lt1Var.h;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return lt1Var.i;
        }
        return null;
    }

    public final void c(zy zyVar, zy zyVar2, int i, pz pzVar) {
        zyVar.l.add(zyVar2);
        zyVar.l.add(this.e);
        zyVar.h = i;
        zyVar.i = pzVar;
        zyVar2.k.add(zyVar);
        pzVar.k.add(zyVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            jq jqVar = this.b;
            int i3 = jqVar.v;
            int iMax = Math.max(jqVar.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            jq jqVar2 = this.b;
            int i4 = jqVar2.y;
            int iMax2 = Math.max(jqVar2.x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        pz pzVar = this.e;
        if (pzVar.j) {
            return pzVar.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    public final void l(sp spVar, sp spVar2, int i) {
        pz pzVar;
        float f;
        int i2;
        zy zyVarH = h(spVar);
        zy zyVarH2 = h(spVar2);
        if (zyVarH.j && zyVarH2.j) {
            int iE = spVar.e() + zyVarH.g;
            int iE2 = zyVarH2.g - spVar2.e();
            int i3 = iE2 - iE;
            pz pzVar2 = this.e;
            if (!pzVar2.j) {
                iq iqVar = this.d;
                iq iqVar2 = iq.n;
                if (iqVar == iqVar2) {
                    int i4 = this.a;
                    if (i4 == 0) {
                        pzVar2.d(g(i3, i));
                    } else if (i4 == 1) {
                        pzVar2.d(Math.min(g(pzVar2.m, i), i3));
                    } else if (i4 == 2) {
                        jq jqVar = this.b;
                        jq jqVar2 = jqVar.V;
                        if (jqVar2 != null) {
                            pz pzVar3 = (i == 0 ? jqVar2.d : jqVar2.e).e;
                            if (pzVar3.j) {
                                pzVar2.d(g((int) ((pzVar3.g * (i == 0 ? jqVar.w : jqVar.z)) + 0.5f), i));
                            }
                        }
                    } else if (i4 == 3) {
                        jq jqVar3 = this.b;
                        lt1 lt1Var = jqVar3.d;
                        if (lt1Var.d == iqVar2 && lt1Var.a == 3) {
                            lo1 lo1Var = jqVar3.e;
                            if (lo1Var.d != iqVar2 || lo1Var.a != 3) {
                                if (i == 0) {
                                    lt1Var = jqVar3.e;
                                }
                                pzVar = lt1Var.e;
                                if (pzVar.j) {
                                    f = jqVar3.Y;
                                    if (i == 1) {
                                        i2 = (int) ((pzVar.g / f) + 0.5f);
                                    } else {
                                        i2 = (int) ((f * pzVar.g) + 0.5f);
                                    }
                                    pzVar2.d(i2);
                                }
                            }
                        } else {
                            if (i == 0) {
                                lt1Var = jqVar3.e;
                            }
                            pzVar = lt1Var.e;
                            if (pzVar.j) {
                                f = jqVar3.Y;
                                if (i == 1) {
                                    i2 = (int) ((pzVar.g / f) + 0.5f);
                                } else {
                                    i2 = (int) ((f * pzVar.g) + 0.5f);
                                }
                                pzVar2.d(i2);
                            }
                        }
                    }
                }
            }
            if (pzVar2.j) {
                int i5 = pzVar2.g;
                zy zyVar = this.i;
                zy zyVar2 = this.h;
                if (i5 == i3) {
                    zyVar2.d(iE);
                    zyVar.d(iE2);
                    return;
                }
                float f2 = i == 0 ? this.b.f0 : this.b.g0;
                if (zyVarH == zyVarH2) {
                    iE = zyVarH.g;
                    iE2 = zyVarH2.g;
                    f2 = 0.5f;
                }
                zyVar2.d((int) ((((iE2 - iE) - i5) * f2) + iE + 0.5f));
                zyVar.d(zyVar2.g + pzVar2.g);
            }
        }
    }
}
