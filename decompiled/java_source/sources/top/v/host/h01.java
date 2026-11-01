package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h01 extends k9 {
    public ee1[] f;
    public ee1[] g;
    public int h;
    public zd0 i;

    @Override // top.v.host.k9
    public final ee1 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            ee1[] ee1VarArr = this.f;
            ee1 ee1Var = ee1VarArr[i2];
            if (!zArr[ee1Var.m]) {
                zd0 zd0Var = this.i;
                zd0Var.m = ee1Var;
                int i3 = 8;
                if (i != -1) {
                    ee1 ee1Var2 = ee1VarArr[i];
                    while (i3 >= 0) {
                        float f = ee1Var2.s[i3];
                        float f2 = ((ee1) zd0Var.m).s[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = ((ee1) zd0Var.m).s[i3];
                        if (f3 > 0.0f) {
                            break;
                        }
                        if (f3 < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // top.v.host.k9
    public final boolean e() {
        return this.h == 0;
    }

    @Override // top.v.host.k9
    public final void i(zl0 zl0Var, k9 k9Var, boolean z) {
        ee1 ee1Var = k9Var.a;
        if (ee1Var == null) {
            return;
        }
        float[] fArr = ee1Var.s;
        c9 c9Var = k9Var.d;
        int iD = c9Var.d();
        for (int i = 0; i < iD; i++) {
            ee1 ee1VarE = c9Var.e(i);
            float f = c9Var.f(i);
            zd0 zd0Var = this.i;
            zd0Var.m = ee1VarE;
            if (ee1VarE.l) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((ee1) zd0Var.m).s;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((ee1) zd0Var.m).s[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((h01) zd0Var.n).k((ee1) zd0Var.m);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((ee1) zd0Var.m).s[i3] = f4;
                    } else {
                        ((ee1) zd0Var.m).s[i3] = 0.0f;
                    }
                }
                j(ee1VarE);
            }
            this.b = (k9Var.b * f) + this.b;
        }
        k(ee1Var);
    }

    public final void j(ee1 ee1Var) {
        int i;
        int i2 = this.h + 1;
        ee1[] ee1VarArr = this.f;
        if (i2 > ee1VarArr.length) {
            ee1[] ee1VarArr2 = (ee1[]) Arrays.copyOf(ee1VarArr, ee1VarArr.length * 2);
            this.f = ee1VarArr2;
            this.g = (ee1[]) Arrays.copyOf(ee1VarArr2, ee1VarArr2.length * 2);
        }
        ee1[] ee1VarArr3 = this.f;
        int i3 = this.h;
        ee1VarArr3[i3] = ee1Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && ee1VarArr3[i3].m > ee1Var.m) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new f5(4));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        ee1Var.l = true;
        ee1Var.a(this);
    }

    public final void k(ee1 ee1Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == ee1Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        ee1Var.l = false;
                        return;
                    } else {
                        ee1[] ee1VarArr = this.f;
                        int i3 = i + 1;
                        ee1VarArr[i] = ee1VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // top.v.host.k9
    public final String toString() {
        zd0 zd0Var = this.i;
        String[] strArr = nc1.l;
        StringBuilder sbK = mr.k(nc1.q(-3198144729140237L, strArr));
        sbK.append(nc1.q(-3198149024107533L, strArr));
        sbK.append(this.b);
        sbK.append(nc1.q(-3198196268747789L, strArr));
        String string = sbK.toString();
        for (int i = 0; i < this.h; i++) {
            zd0Var.m = this.f[i];
            string = string + zd0Var + nc1.q(-3198217743584269L, strArr);
        }
        return string;
    }
}
