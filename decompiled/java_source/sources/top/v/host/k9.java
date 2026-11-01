package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class k9 {
    public final c9 d;
    public ee1 a = null;
    public float b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f316c = new ArrayList();
    public boolean e = false;

    public k9(ru ruVar) {
        this.d = new c9(this, ruVar);
    }

    public final void a(zl0 zl0Var, int i) {
        String[] strArr = nc1.l;
        nc1.q(-3195967180721165L, strArr);
        this.d.g(zl0Var.j(i), 1.0f);
        nc1.q(-3195980065623053L, strArr);
        this.d.g(zl0Var.j(i), -1.0f);
    }

    public final void b(ee1 ee1Var, ee1 ee1Var2, ee1 ee1Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.g(ee1Var, 1.0f);
            this.d.g(ee1Var2, -1.0f);
            this.d.g(ee1Var3, -1.0f);
        } else {
            this.d.g(ee1Var, -1.0f);
            this.d.g(ee1Var2, 1.0f);
            this.d.g(ee1Var3, 1.0f);
        }
    }

    public final void c(ee1 ee1Var, ee1 ee1Var2, ee1 ee1Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.g(ee1Var, 1.0f);
            this.d.g(ee1Var2, -1.0f);
            this.d.g(ee1Var3, 1.0f);
        } else {
            this.d.g(ee1Var, -1.0f);
            this.d.g(ee1Var2, 1.0f);
            this.d.g(ee1Var3, -1.0f);
        }
    }

    public ee1 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final ee1 f(boolean[] zArr, ee1 ee1Var) {
        de1 de1Var;
        int iD = this.d.d();
        ee1 ee1Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < iD; i++) {
            float f2 = this.d.f(i);
            if (f2 < 0.0f) {
                ee1 ee1VarE = this.d.e(i);
                if ((zArr == null || !zArr[ee1VarE.m]) && ee1VarE != ee1Var && (((de1Var = ee1VarE.t) == de1.m || de1Var == de1.n) && f2 < f)) {
                    f = f2;
                    ee1Var2 = ee1VarE;
                }
            }
        }
        return ee1Var2;
    }

    public final void g(ee1 ee1Var) {
        ee1 ee1Var2 = this.a;
        if (ee1Var2 != null) {
            this.d.g(ee1Var2, -1.0f);
            this.a.n = -1;
            this.a = null;
        }
        float fH = this.d.h(ee1Var, true) * (-1.0f);
        this.a = ee1Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        c9 c9Var = this.d;
        int i = c9Var.h;
        for (int i2 = 0; i != -1 && i2 < c9Var.a; i2++) {
            float[] fArr = c9Var.g;
            fArr[i] = fArr[i] / fH;
            i = c9Var.f[i];
        }
    }

    public final void h(zl0 zl0Var, ee1 ee1Var, boolean z) {
        if (ee1Var.q) {
            float fC = this.d.c(ee1Var);
            this.b = (ee1Var.p * fC) + this.b;
            this.d.h(ee1Var, z);
            if (z) {
                ee1Var.b(this);
            }
            if (this.d.d() == 0) {
                this.e = true;
                zl0Var.b = true;
            }
        }
    }

    public void i(zl0 zl0Var, k9 k9Var, boolean z) {
        c9 c9Var = this.d;
        c9Var.getClass();
        float fC = c9Var.c(k9Var.a);
        c9Var.h(k9Var.a, z);
        c9 c9Var2 = k9Var.d;
        int iD = c9Var2.d();
        for (int i = 0; i < iD; i++) {
            ee1 ee1VarE = c9Var2.e(i);
            c9Var.a(ee1VarE, c9Var2.c(ee1VarE) * fC, z);
        }
        this.b = (k9Var.b * fC) + this.b;
        if (z) {
            k9Var.a.b(this);
        }
        if (this.a == null || this.d.d() != 0) {
            return;
        }
        this.e = true;
        zl0Var.b = true;
    }

    public String toString() {
        String string;
        boolean z;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3195864101506061L, strArr);
        if (this.a == null) {
            string = strQ.concat(nc1.q(-3195868396473357L, strArr));
        } else {
            StringBuilder sbK = mr.k(strQ);
            sbK.append(this.a);
            string = sbK.toString();
        }
        StringBuilder sbK2 = mr.k(string);
        sbK2.append(nc1.q(-3195876986407949L, strArr));
        String string2 = sbK2.toString();
        if (this.b != 0.0f) {
            StringBuilder sbK3 = mr.k(string2);
            sbK3.append(this.b);
            string2 = sbK3.toString();
            z = true;
        } else {
            z = false;
        }
        int iD = this.d.d();
        for (int i = 0; i < iD; i++) {
            ee1 ee1VarE = this.d.e(i);
            if (ee1VarE != null) {
                float f = this.d.f(i);
                if (f != 0.0f) {
                    String string3 = ee1VarE.toString();
                    if (z) {
                        if (f > 0.0f) {
                            StringBuilder sbK4 = mr.k(string2);
                            sbK4.append(nc1.q(-3195907051179021L, strArr));
                            string2 = sbK4.toString();
                        } else {
                            StringBuilder sbK5 = mr.k(string2);
                            sbK5.append(nc1.q(-3195924231048205L, strArr));
                            string2 = sbK5.toString();
                            f *= -1.0f;
                        }
                    } else if (f < 0.0f) {
                        StringBuilder sbK6 = mr.k(string2);
                        sbK6.append(nc1.q(-3195894166277133L, strArr));
                        string2 = sbK6.toString();
                        f *= -1.0f;
                    }
                    if (f == 1.0f) {
                        string2 = string2 + string3;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(string2);
                        sb.append(f);
                        string2 = mr.i(sb, nc1.q(-3195941410917389L, strArr), string3);
                    }
                    z = true;
                }
            }
        }
        if (z) {
            return string2;
        }
        StringBuilder sbK7 = mr.k(string2);
        sbK7.append(nc1.q(-3195950000851981L, strArr));
        return sbK7.toString();
    }
}
