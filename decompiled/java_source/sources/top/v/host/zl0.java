package top.v.host;

import android.content.pm.PackageParser;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zl0 {
    public static boolean q = false;
    public final h01 d;
    public final ru m;
    public k9 p;
    public int a = 1000;
    public boolean b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f719c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public ee1[] n = new ee1[1000];
    public int o = 0;
    public k9[] g = new k9[32];

    public zl0() {
        s();
        ru ruVar = new ru(5, false);
        ruVar.m = new iz0();
        ruVar.n = new iz0();
        ruVar.o = new ee1[32];
        this.m = ruVar;
        h01 h01Var = new h01(ruVar);
        h01Var.f = new ee1[PackageParser.PARSE_IS_PRIVILEGED];
        h01Var.g = new ee1[PackageParser.PARSE_IS_PRIVILEGED];
        h01Var.h = 0;
        h01Var.i = new zd0(h01Var);
        this.d = h01Var;
        this.p = new k9(ruVar);
    }

    public static int n(Object obj) {
        ee1 ee1Var = ((sp) obj).i;
        if (ee1Var != null) {
            return (int) (ee1Var.p + 0.5f);
        }
        return 0;
    }

    public final ee1 a(de1 de1Var) {
        iz0 iz0Var = (iz0) this.m.n;
        int i = iz0Var.b;
        Object obj = null;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = iz0Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            iz0Var.b = i2;
            obj = obj2;
        }
        ee1 ee1Var = (ee1) obj;
        if (ee1Var == null) {
            ee1Var = new ee1(de1Var);
            ee1Var.t = de1Var;
        } else {
            ee1Var.c();
            ee1Var.t = de1Var;
        }
        int i3 = this.o;
        int i4 = this.a;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            this.a = i5;
            this.n = (ee1[]) Arrays.copyOf(this.n, i5);
        }
        ee1[] ee1VarArr = this.n;
        int i6 = this.o;
        this.o = i6 + 1;
        ee1VarArr[i6] = ee1Var;
        return ee1Var;
    }

    public final void b(ee1 ee1Var, ee1 ee1Var2, int i, float f, ee1 ee1Var3, ee1 ee1Var4, int i2, int i3) {
        k9 k9VarL = l();
        if (ee1Var2 == ee1Var3) {
            k9VarL.d.g(ee1Var, 1.0f);
            k9VarL.d.g(ee1Var4, 1.0f);
            k9VarL.d.g(ee1Var2, -2.0f);
        } else if (f == 0.5f) {
            k9VarL.d.g(ee1Var, 1.0f);
            k9VarL.d.g(ee1Var2, -1.0f);
            k9VarL.d.g(ee1Var3, -1.0f);
            k9VarL.d.g(ee1Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                k9VarL.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            k9VarL.d.g(ee1Var, -1.0f);
            k9VarL.d.g(ee1Var2, 1.0f);
            k9VarL.b = i;
        } else if (f >= 1.0f) {
            k9VarL.d.g(ee1Var4, -1.0f);
            k9VarL.d.g(ee1Var3, 1.0f);
            k9VarL.b = -i2;
        } else {
            float f2 = 1.0f - f;
            k9VarL.d.g(ee1Var, f2 * 1.0f);
            k9VarL.d.g(ee1Var2, f2 * (-1.0f));
            k9VarL.d.g(ee1Var3, (-1.0f) * f);
            k9VarL.d.g(ee1Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                k9VarL.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            k9VarL.a(this, i3);
        }
        c(k9VarL);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    public final void c(k9 k9Var) {
        boolean z;
        boolean z2;
        ee1 ee1VarF;
        boolean z3 = true;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (k9Var.e) {
            z = false;
        } else {
            ArrayList arrayList = k9Var.f316c;
            if (this.g.length != 0) {
                boolean z4 = false;
                while (!z4) {
                    int iD = k9Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        ee1 ee1VarE = k9Var.d.e(i);
                        if (ee1VarE.n != -1 || ee1VarE.q) {
                            arrayList.add(ee1VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            ee1 ee1Var = (ee1) arrayList.get(i2);
                            if (ee1Var.q) {
                                k9Var.h(this, ee1Var, true);
                            } else {
                                k9Var.i(this, this.g[ee1Var.n], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z4 = true;
                    }
                }
                if (k9Var.a != null && k9Var.d.d() == 0) {
                    k9Var.e = true;
                    this.b = true;
                }
            }
            if (k9Var.e()) {
                return;
            }
            float f = k9Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                k9Var.b = f * (-1.0f);
                c9 c9Var = k9Var.d;
                int i3 = c9Var.h;
                for (int i4 = 0; i3 != -1 && i4 < c9Var.a; i4++) {
                    float[] fArr = c9Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = c9Var.f[i3];
                }
            }
            int iD2 = k9Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            ee1 ee1Var2 = null;
            ee1 ee1Var3 = null;
            int i5 = 0;
            boolean z5 = false;
            boolean z6 = false;
            while (i5 < iD2) {
                float f5 = k9Var.d.f(i5);
                ee1 ee1VarE2 = k9Var.d.e(i5);
                float f6 = f2;
                if (ee1VarE2.t == de1.l) {
                    if (ee1Var2 == null) {
                        if (ee1VarE2.w <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ee1Var2 = ee1VarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (ee1VarE2.w > 1) {
                                z5 = false;
                            }
                            ee1Var2 = ee1VarE2;
                            f3 = f5;
                        } else if (z5 || ee1VarE2.w > 1) {
                        }
                        z5 = true;
                        ee1Var2 = ee1VarE2;
                        f3 = f5;
                    }
                } else if (ee1Var2 == null && f5 < f6) {
                    if (ee1Var3 == null) {
                        if (ee1VarE2.w <= 1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ee1Var3 = ee1VarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (ee1VarE2.w > 1) {
                                z6 = false;
                            }
                            ee1Var3 = ee1VarE2;
                            f4 = f5;
                        } else if (z6 || ee1VarE2.w > 1) {
                        }
                        z6 = true;
                        ee1Var3 = ee1VarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (ee1Var2 == null) {
                ee1Var2 = ee1Var3;
            }
            if (ee1Var2 == null) {
                z2 = true;
            } else {
                k9Var.g(ee1Var2);
                z2 = false;
            }
            if (k9Var.d.d() == 0) {
                k9Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                ee1 ee1VarA = a(de1.m);
                int i6 = this.f719c + 1;
                this.f719c = i6;
                this.j++;
                ee1VarA.m = i6;
                ru ruVar = this.m;
                ((ee1[]) ruVar.o)[i6] = ee1VarA;
                k9Var.a = ee1VarA;
                int i7 = this.k;
                h(k9Var);
                if (this.k == i7 + 1) {
                    k9 k9Var2 = this.p;
                    k9Var2.a = null;
                    k9Var2.d.b();
                    for (int i8 = 0; i8 < k9Var.d.d(); i8++) {
                        k9Var2.d.a(k9Var.d.e(i8), k9Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (ee1VarA.n == -1) {
                        if (k9Var.a == ee1VarA && (ee1VarF = k9Var.f(null, ee1VarA)) != null) {
                            k9Var.g(ee1VarF);
                        }
                        if (!k9Var.e) {
                            k9Var.a.e(this, k9Var);
                        }
                        ((iz0) ruVar.m).b(k9Var);
                        this.k--;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            ee1 ee1Var4 = k9Var.a;
            if (ee1Var4 == null) {
                return;
            }
            if (ee1Var4.t != de1.l && k9Var.b < f7) {
                return;
            } else {
                z = z3;
            }
        }
        if (z) {
            return;
        }
        h(k9Var);
    }

    public final void d(ee1 ee1Var, int i) {
        int i2 = ee1Var.n;
        if (i2 == -1) {
            ee1Var.d(this, i);
            for (int i3 = 0; i3 < this.f719c + 1; i3++) {
                ee1 ee1Var2 = ((ee1[]) this.m.o)[i3];
            }
            return;
        }
        if (i2 == -1) {
            k9 k9VarL = l();
            k9VarL.a = ee1Var;
            float f = i;
            ee1Var.p = f;
            k9VarL.b = f;
            k9VarL.e = true;
            c(k9VarL);
            return;
        }
        k9 k9Var = this.g[i2];
        if (k9Var.e) {
            k9Var.b = i;
            return;
        }
        if (k9Var.d.d() == 0) {
            k9Var.e = true;
            k9Var.b = i;
            return;
        }
        k9 k9VarL2 = l();
        if (i < 0) {
            k9VarL2.b = i * (-1);
            k9VarL2.d.g(ee1Var, 1.0f);
        } else {
            k9VarL2.b = i;
            k9VarL2.d.g(ee1Var, -1.0f);
        }
        c(k9VarL2);
    }

    public final void e(ee1 ee1Var, ee1 ee1Var2, int i, int i2) {
        if (i2 == 8 && ee1Var2.q && ee1Var.n == -1) {
            ee1Var.d(this, ee1Var2.p + i);
            return;
        }
        k9 k9VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            k9VarL.b = i;
        }
        if (z) {
            k9VarL.d.g(ee1Var, 1.0f);
            k9VarL.d.g(ee1Var2, -1.0f);
        } else {
            k9VarL.d.g(ee1Var, -1.0f);
            k9VarL.d.g(ee1Var2, 1.0f);
        }
        if (i2 != 8) {
            k9VarL.a(this, i2);
        }
        c(k9VarL);
    }

    public final void f(ee1 ee1Var, ee1 ee1Var2, int i, int i2) {
        k9 k9VarL = l();
        ee1 ee1VarM = m();
        ee1VarM.o = 0;
        k9VarL.b(ee1Var, ee1Var2, ee1VarM, i);
        if (i2 != 8) {
            k9VarL.d.g(j(i2), (int) (k9VarL.d.c(ee1VarM) * (-1.0f)));
        }
        c(k9VarL);
    }

    public final void g(ee1 ee1Var, ee1 ee1Var2, int i, int i2) {
        k9 k9VarL = l();
        ee1 ee1VarM = m();
        ee1VarM.o = 0;
        k9VarL.c(ee1Var, ee1Var2, ee1VarM, i);
        if (i2 != 8) {
            k9VarL.d.g(j(i2), (int) (k9VarL.d.c(ee1VarM) * (-1.0f)));
        }
        c(k9VarL);
    }

    public final void h(k9 k9Var) {
        int i;
        if (k9Var.e) {
            k9Var.a.d(this, k9Var.b);
        } else {
            k9[] k9VarArr = this.g;
            int i2 = this.k;
            k9VarArr[i2] = k9Var;
            ee1 ee1Var = k9Var.a;
            ee1Var.n = i2;
            this.k = i2 + 1;
            ee1Var.e(this, k9Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println(nc1.q(-3195992950524941L, nc1.l));
                }
                k9 k9Var2 = this.g[i3];
                if (k9Var2 != null && k9Var2.e) {
                    k9Var2.a.d(this, k9Var2.b);
                    ((iz0) this.m.m).b(k9Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        k9[] k9VarArr2 = this.g;
                        int i6 = i4 - 1;
                        k9 k9Var3 = k9VarArr2[i4];
                        k9VarArr2[i6] = k9Var3;
                        ee1 ee1Var2 = k9Var3.a;
                        if (ee1Var2.n == i4) {
                            ee1Var2.n = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            k9 k9Var = this.g[i];
            k9Var.a.p = k9Var.b;
        }
    }

    public final ee1 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        ee1 ee1VarA = a(de1.n);
        float[] fArr = ee1VarA.s;
        int i2 = this.f719c + 1;
        this.f719c = i2;
        this.j++;
        ee1VarA.m = i2;
        ee1VarA.o = i;
        ((ee1[]) this.m.o)[i2] = ee1VarA;
        h01 h01Var = this.d;
        h01Var.i.m = ee1VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[ee1VarA.o] = 1.0f;
        h01Var.j(ee1VarA);
        return ee1VarA;
    }

    public final ee1 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof sp)) {
            return null;
        }
        sp spVar = (sp) obj;
        ee1 ee1Var = spVar.i;
        if (ee1Var == null) {
            spVar.k();
            ee1Var = spVar.i;
        }
        int i = ee1Var.m;
        ru ruVar = this.m;
        if (i != -1 && i <= this.f719c && ((ee1[]) ruVar.o)[i] != null) {
            return ee1Var;
        }
        if (i != -1) {
            ee1Var.c();
        }
        int i2 = this.f719c + 1;
        this.f719c = i2;
        this.j++;
        ee1Var.m = i2;
        ee1Var.t = de1.l;
        ((ee1[]) ruVar.o)[i2] = ee1Var;
        return ee1Var;
    }

    public final k9 l() {
        Object obj;
        ru ruVar = this.m;
        iz0 iz0Var = (iz0) ruVar.m;
        int i = iz0Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = iz0Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            iz0Var.b = i2;
        } else {
            obj = null;
        }
        k9 k9Var = (k9) obj;
        if (k9Var == null) {
            return new k9(ruVar);
        }
        k9Var.a = null;
        k9Var.d.b();
        k9Var.b = 0.0f;
        k9Var.e = false;
        return k9Var;
    }

    public final ee1 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        ee1 ee1VarA = a(de1.m);
        int i = this.f719c + 1;
        this.f719c = i;
        this.j++;
        ee1VarA.m = i;
        ((ee1[]) this.m.o)[i] = ee1VarA;
        return ee1VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (k9[]) Arrays.copyOf(this.g, i);
        ru ruVar = this.m;
        ruVar.o = (ee1[]) Arrays.copyOf((ee1[]) ruVar.o, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        h01 h01Var = this.d;
        if (h01Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(h01Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(h01Var);
                return;
            }
        }
        i();
    }

    public final void q(h01 h01Var) {
        for (int i = 0; i < this.k; i++) {
            k9 k9Var = this.g[i];
            if (k9Var.a.t != de1.l) {
                float f = 0.0f;
                if (k9Var.b < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.k) {
                            k9 k9Var2 = this.g[i5];
                            if (k9Var2.a.t != de1.l && !k9Var2.e && k9Var2.b < f) {
                                int iD = k9Var2.d.d();
                                int i7 = 0;
                                while (i7 < iD) {
                                    ee1 ee1VarE = k9Var2.d.e(i7);
                                    float fC = k9Var2.d.c(ee1VarE);
                                    if (fC > f) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f3 = ee1VarE.r[i8] / fC;
                                            if ((f3 < f2 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i4 = ee1VarE.m;
                                                i3 = i5;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i7++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            k9 k9Var3 = this.g[i3];
                            k9Var3.a.n = -1;
                            k9Var3.g(((ee1[]) this.m.o)[i4]);
                            ee1 ee1Var = k9Var3.a;
                            ee1Var.n = i3;
                            ee1Var.e(this, k9Var3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                    }
                    break;
                }
            }
        }
        r(h01Var);
        i();
    }

    public final void r(k9 k9Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            ee1 ee1Var = k9Var.a;
            if (ee1Var != null) {
                this.i[ee1Var.m] = true;
            }
            ee1 ee1VarD = k9Var.d(this.i);
            if (ee1VarD != null) {
                boolean[] zArr = this.i;
                int i4 = ee1VarD.m;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (ee1VarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = -1;
                for (int i6 = i; i6 < this.k; i6++) {
                    k9 k9Var2 = this.g[i6];
                    if (k9Var2.a.t != de1.l && !k9Var2.e) {
                        c9 c9Var = k9Var2.d;
                        int i7 = c9Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = 0;
                        while (true) {
                            if (i7 == -1 || i8 >= c9Var.a) {
                                z = false;
                                break;
                            } else if (c9Var.e[i7] == ee1VarD.m) {
                                z = true;
                                break;
                            } else {
                                i7 = c9Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = k9Var2.d.c(ee1VarD);
                            if (fC < 0.0f) {
                                float f2 = (-k9Var2.b) / fC;
                                if (f2 < f) {
                                    i5 = i6;
                                    f = f2;
                                }
                            }
                        }
                    }
                }
                if (i5 > -1) {
                    k9 k9Var3 = this.g[i5];
                    k9Var3.a.n = -1;
                    k9Var3.g(ee1VarD);
                    ee1 ee1Var2 = k9Var3.a;
                    ee1Var2.n = i5;
                    ee1Var2.e(this, k9Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            k9 k9Var = this.g[i];
            if (k9Var != null) {
                ((iz0) this.m.m).b(k9Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        ru ruVar;
        int i = 0;
        while (true) {
            ruVar = this.m;
            ee1[] ee1VarArr = (ee1[]) ruVar.o;
            if (i >= ee1VarArr.length) {
                break;
            }
            ee1 ee1Var = ee1VarArr[i];
            if (ee1Var != null) {
                ee1Var.c();
            }
            i++;
        }
        iz0 iz0Var = (iz0) ruVar.n;
        ee1[] ee1VarArr2 = this.n;
        int length = this.o;
        iz0Var.getClass();
        if (length > ee1VarArr2.length) {
            length = ee1VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            ee1 ee1Var2 = ee1VarArr2[i2];
            int i3 = iz0Var.b;
            Object[] objArr = iz0Var.a;
            if (i3 < objArr.length) {
                objArr[i3] = ee1Var2;
                iz0Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((ee1[]) ruVar.o, (Object) null);
        this.f719c = 0;
        h01 h01Var = this.d;
        h01Var.h = 0;
        h01Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            k9 k9Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new k9(ruVar);
    }
}
