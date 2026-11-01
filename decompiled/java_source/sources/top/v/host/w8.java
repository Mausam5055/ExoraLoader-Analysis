package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w8 extends w52 {
    public final double[] f;
    public final v8[] g;

    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, top.v.host.w8] */
    public w8(int[] iArr, double[] dArr, double[][] dArr2) {
        boolean z;
        int i;
        double[] dArr3 = dArr;
        ?? obj = new Object();
        obj.f = dArr3;
        int i2 = 1;
        obj.g = new v8[dArr3.length - 1];
        char c2 = 0;
        int i3 = 0;
        int i4 = 1;
        int i5 = 1;
        w8 w8Var = obj;
        while (true) {
            v8[] v8VarArr = w8Var.g;
            if (i3 >= v8VarArr.length) {
                return;
            }
            int i6 = iArr[i3];
            if (i6 == 0) {
                i5 = 3;
            } else if (i6 == i2) {
                i4 = i2;
                i5 = i4;
            } else {
                if (i6 != 2) {
                    if (i6 == 3) {
                        if (i4 != i2) {
                            i4 = i2;
                        }
                        i5 = i4;
                    } else if (i6 == 4) {
                        i5 = 4;
                    } else if (i6 == 5) {
                        i5 = 5;
                    }
                }
                i4 = 2;
                i5 = i4;
            }
            double d = dArr3[i3];
            int i7 = i3 + 1;
            double d2 = dArr3[i7];
            double[] dArr4 = dArr2[i3];
            double d3 = dArr4[c2];
            int i8 = i2;
            int i9 = i3;
            double d4 = dArr4[i8];
            double[] dArr5 = dArr2[i7];
            boolean z2 = c2;
            double d5 = dArr5[z2 ? 1 : 0];
            double d6 = dArr5[i8];
            v8 v8Var = new v8();
            v8Var.r = z2;
            int i10 = i4;
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            boolean z3 = i8;
            if (i5 != z3) {
                if (i5 == 4) {
                    v8Var.q = d8 > 0.0d;
                } else if (i5 != 5) {
                    v8Var.q = false;
                } else {
                    v8Var.q = d8 < 0.0d;
                }
                z = true;
            } else {
                v8Var.q = z3;
                z = z3;
            }
            v8Var.f594c = r16;
            v8Var.d = d2;
            double d9 = d2 - d;
            double d10 = 1.0d / d9;
            v8Var.i = d10;
            if (3 == i5) {
                v8Var.r = z;
            }
            if (v8Var.r || Math.abs(d7) < 0.001d || Math.abs(d8) < 0.001d) {
                i = 1;
                v8Var.r = true;
                v8Var.e = d3;
                v8Var.f = d5;
                v8Var.g = d4;
                v8Var.h = d6;
                double dHypot = Math.hypot(d8, d7);
                v8Var.b = dHypot;
                v8Var.n = dHypot * d10;
                v8Var.l = d7 / d9;
                v8Var.m = d8 / d9;
            } else {
                double[] dArr6 = new double[101];
                v8Var.a = dArr6;
                boolean z4 = v8Var.q;
                v8Var.j = ((double) (z4 ? -1 : 1)) * d7;
                v8Var.k = ((double) (z4 ? 1 : -1)) * d8;
                v8Var.l = z4 ? d5 : d3;
                v8Var.m = z4 ? d4 : d6;
                double[] dArr7 = v8.s;
                double d11 = d4 - d6;
                double dHypot2 = 0.0d;
                double d12 = 0.0d;
                double d13 = 0.0d;
                int i11 = 0;
                while (i11 < dArr7.length) {
                    double d14 = d13;
                    double[] dArr8 = dArr6;
                    double radians = Math.toRadians((((double) i11) * 90.0d) / ((double) (dArr7.length - 1)));
                    double dSin = Math.sin(radians) * d7;
                    double dCos = Math.cos(radians) * d11;
                    if (i11 > 0) {
                        dHypot2 += Math.hypot(dSin - d12, dCos - d14);
                        dArr7[i11] = dHypot2;
                    }
                    i11++;
                    d13 = dCos;
                    d12 = dSin;
                    d11 = d11;
                    dArr6 = dArr8;
                }
                double[] dArr9 = dArr6;
                v8Var.b = dHypot2;
                for (int i12 = 0; i12 < dArr7.length; i12++) {
                    dArr7[i12] = dArr7[i12] / dHypot2;
                }
                for (int i13 = 0; i13 < 101; i13++) {
                    double d15 = ((double) i13) / ((double) 100);
                    int iBinarySearch = Arrays.binarySearch(dArr7, d15);
                    if (iBinarySearch >= 0) {
                        dArr9[i13] = ((double) iBinarySearch) / ((double) (dArr7.length - 1));
                    } else if (iBinarySearch == -1) {
                        dArr9[i13] = 0.0d;
                    } else {
                        int i14 = -iBinarySearch;
                        int i15 = i14 - 2;
                        double d16 = dArr7[i15];
                        dArr9[i13] = (((d15 - d16) / (dArr7[i14 - 1] - d16)) + ((double) i15)) / ((double) (dArr7.length - 1));
                    }
                }
                v8Var.n = v8Var.b * v8Var.i;
                i = 1;
            }
            v8VarArr[i9] = v8Var;
            w8Var = this;
            dArr3 = dArr;
            i2 = i;
            i3 = i7;
            i4 = i10;
            c2 = 0;
        }
    }

    @Override // top.v.host.w52
    public final double E(double d) {
        v8[] v8VarArr = this.g;
        v8 v8Var = v8VarArr[0];
        double d2 = v8Var.f594c;
        if (d < d2) {
            double d3 = d - d2;
            if (v8Var.r) {
                return (d3 * v8VarArr[0].l) + v8Var.c(d2);
            }
            v8Var.g(d2);
            return (v8VarArr[0].a() * d3) + v8VarArr[0].e();
        }
        if (d > v8VarArr[v8VarArr.length - 1].d) {
            double d4 = v8VarArr[v8VarArr.length - 1].d;
            double d5 = d - d4;
            int length = v8VarArr.length - 1;
            return (d5 * v8VarArr[length].l) + v8VarArr[length].c(d4);
        }
        for (int i = 0; i < v8VarArr.length; i++) {
            v8 v8Var2 = v8VarArr[i];
            if (d <= v8Var2.d) {
                if (v8Var2.r) {
                    return v8Var2.c(d);
                }
                v8Var2.g(d);
                return v8VarArr[i].e();
            }
        }
        return Double.NaN;
    }

    @Override // top.v.host.w52
    public final void F(double d, double[] dArr) {
        v8[] v8VarArr = this.g;
        v8 v8Var = v8VarArr[0];
        double d2 = v8Var.f594c;
        if (d < d2) {
            double d3 = d - d2;
            if (v8Var.r) {
                double dC = v8Var.c(d2);
                v8 v8Var2 = v8VarArr[0];
                dArr[0] = (v8Var2.l * d3) + dC;
                dArr[1] = (d3 * v8VarArr[0].m) + v8Var2.d(d2);
                return;
            }
            v8Var.g(d2);
            dArr[0] = (v8VarArr[0].a() * d3) + v8VarArr[0].e();
            dArr[1] = (v8VarArr[0].b() * d3) + v8VarArr[0].f();
            return;
        }
        if (d <= v8VarArr[v8VarArr.length - 1].d) {
            for (int i = 0; i < v8VarArr.length; i++) {
                v8 v8Var3 = v8VarArr[i];
                if (d <= v8Var3.d) {
                    if (v8Var3.r) {
                        dArr[0] = v8Var3.c(d);
                        dArr[1] = v8VarArr[i].d(d);
                        return;
                    } else {
                        v8Var3.g(d);
                        dArr[0] = v8VarArr[i].e();
                        dArr[1] = v8VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = v8VarArr[v8VarArr.length - 1].d;
        double d5 = d - d4;
        int length = v8VarArr.length - 1;
        v8 v8Var4 = v8VarArr[length];
        if (v8Var4.r) {
            double dC2 = v8Var4.c(d4);
            v8 v8Var5 = v8VarArr[length];
            dArr[0] = (v8Var5.l * d5) + dC2;
            dArr[1] = (d5 * v8VarArr[length].m) + v8Var5.d(d4);
            return;
        }
        v8Var4.g(d);
        dArr[0] = (v8VarArr[length].a() * d5) + v8VarArr[length].e();
        dArr[1] = (v8VarArr[length].b() * d5) + v8VarArr[length].f();
    }

    @Override // top.v.host.w52
    public final void G(double d, float[] fArr) {
        v8[] v8VarArr = this.g;
        v8 v8Var = v8VarArr[0];
        double d2 = v8Var.f594c;
        if (d < d2) {
            double d3 = d - d2;
            if (v8Var.r) {
                double dC = v8Var.c(d2);
                v8 v8Var2 = v8VarArr[0];
                fArr[0] = (float) ((v8Var2.l * d3) + dC);
                fArr[1] = (float) ((d3 * v8VarArr[0].m) + v8Var2.d(d2));
                return;
            }
            v8Var.g(d2);
            fArr[0] = (float) ((v8VarArr[0].a() * d3) + v8VarArr[0].e());
            fArr[1] = (float) ((v8VarArr[0].b() * d3) + v8VarArr[0].f());
            return;
        }
        if (d <= v8VarArr[v8VarArr.length - 1].d) {
            for (int i = 0; i < v8VarArr.length; i++) {
                v8 v8Var3 = v8VarArr[i];
                if (d <= v8Var3.d) {
                    if (v8Var3.r) {
                        fArr[0] = (float) v8Var3.c(d);
                        fArr[1] = (float) v8VarArr[i].d(d);
                        return;
                    } else {
                        v8Var3.g(d);
                        fArr[0] = (float) v8VarArr[i].e();
                        fArr[1] = (float) v8VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = v8VarArr[v8VarArr.length - 1].d;
        double d5 = d - d4;
        int length = v8VarArr.length - 1;
        v8 v8Var4 = v8VarArr[length];
        if (!v8Var4.r) {
            v8Var4.g(d);
            fArr[0] = (float) v8VarArr[length].e();
            fArr[1] = (float) v8VarArr[length].f();
        } else {
            double dC2 = v8Var4.c(d4);
            v8 v8Var5 = v8VarArr[length];
            fArr[0] = (float) ((v8Var5.l * d5) + dC2);
            fArr[1] = (float) ((d5 * v8VarArr[length].m) + v8Var5.d(d4));
        }
    }

    @Override // top.v.host.w52
    public final double I(double d) {
        v8[] v8VarArr = this.g;
        double d2 = v8VarArr[0].f594c;
        if (d < d2) {
            d = d2;
        }
        if (d > v8VarArr[v8VarArr.length - 1].d) {
            d = v8VarArr[v8VarArr.length - 1].d;
        }
        for (int i = 0; i < v8VarArr.length; i++) {
            v8 v8Var = v8VarArr[i];
            if (d <= v8Var.d) {
                if (v8Var.r) {
                    return v8Var.l;
                }
                v8Var.g(d);
                return v8VarArr[i].a();
            }
        }
        return Double.NaN;
    }

    @Override // top.v.host.w52
    public final void J(double d, double[] dArr) {
        v8[] v8VarArr = this.g;
        double d2 = v8VarArr[0].f594c;
        if (d < d2) {
            d = d2;
        } else if (d > v8VarArr[v8VarArr.length - 1].d) {
            d = v8VarArr[v8VarArr.length - 1].d;
        }
        for (int i = 0; i < v8VarArr.length; i++) {
            v8 v8Var = v8VarArr[i];
            if (d <= v8Var.d) {
                if (v8Var.r) {
                    dArr[0] = v8Var.l;
                    dArr[1] = v8Var.m;
                    return;
                } else {
                    v8Var.g(d);
                    dArr[0] = v8VarArr[i].a();
                    dArr[1] = v8VarArr[i].b();
                    return;
                }
            }
        }
    }

    @Override // top.v.host.w52
    public final double[] K() {
        return this.f;
    }
}
