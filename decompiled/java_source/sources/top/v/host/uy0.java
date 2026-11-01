package top.v.host;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uy0 {
    public char a;
    public final float[] b;

    public uy0(char c2, float[] fArr) {
        this.a = c2;
        this.b = fArr;
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        String[] strArr = nc1.l;
        double radians = Math.toRadians(f7);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = f5;
        double d6 = ((d4 * dSin) + (d3 * dCos)) / d5;
        double d7 = f6;
        double d8 = ((d4 * dCos) + (((double) (-f)) * dSin)) / d7;
        double d9 = f4;
        double d10 = ((d9 * dSin) + (((double) f3) * dCos)) / d5;
        double d11 = ((d9 * dCos) + (((double) (-f3)) * dSin)) / d7;
        double d12 = d6 - d10;
        double d13 = d8 - d11;
        double d14 = (d6 + d10) / 2.0d;
        double d15 = (d8 + d11) / 2.0d;
        double d16 = (d13 * d13) + (d12 * d12);
        if (d16 == 0.0d) {
            nc1.q(-1968332383538189L, strArr);
            nc1.q(-1968379628178445L, strArr);
            return;
        }
        double d17 = (1.0d / d16) - 0.25d;
        if (d17 < 0.0d) {
            nc1.q(-1968478412426253L, strArr);
            nc1.q(-1968525657066509L, strArr);
            float fSqrt = (float) (Math.sqrt(d16) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * fSqrt, f6 * fSqrt, f7, z, z2);
            return;
        }
        double dSqrt = Math.sqrt(d17);
        double d18 = d12 * dSqrt;
        double d19 = dSqrt * d13;
        if (z == z2) {
            d = d14 - d19;
            d2 = d15 + d18;
        } else {
            d = d14 + d19;
            d2 = d15 - d18;
        }
        double dAtan2 = Math.atan2(d8 - d2, d6 - d);
        double dAtan3 = Math.atan2(d11 - d2, d10 - d) - dAtan2;
        int i = 0;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d20 = d * d5;
        double d21 = d2 * d7;
        double d22 = (d20 * dCos) - (d21 * dSin);
        double d23 = (d21 * dCos) + (d20 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d24 = -d5;
        double d25 = d24 * dCos2;
        double d26 = d7 * dSin2;
        double d27 = (d25 * dSin3) - (d26 * dCos3);
        double d28 = d24 * dSin2;
        double d29 = d7 * dCos2;
        double d30 = dAtan3 / ((double) iCeil);
        double d31 = (dCos3 * d29) + (dSin3 * d28);
        double d32 = d3;
        double d33 = d4;
        double d34 = dAtan2;
        while (i < iCeil) {
            double d35 = d34 + d30;
            double dSin4 = Math.sin(d35);
            double dCos4 = Math.cos(d35);
            double d36 = d30;
            double d37 = (((d5 * dCos2) * dCos4) + d22) - (d26 * dSin4);
            double d38 = d22;
            double d39 = (d29 * dSin4) + (d5 * dSin2 * dCos4) + d23;
            double d40 = (d25 * dSin4) - (d26 * dCos4);
            double d41 = (dCos4 * d29) + (dSin4 * d28);
            double d42 = d35 - d34;
            double dTan = Math.tan(d42 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d42)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d27 * dSqrt2) + d32), (float) ((d31 * dSqrt2) + d33), (float) (d37 - (dSqrt2 * d40)), (float) (d39 - (dSqrt2 * d41)), (float) d37, (float) d39);
            i++;
            d33 = d39;
            d28 = d28;
            iCeil = iCeil;
            dCos2 = dCos2;
            d34 = d35;
            d31 = d41;
            d27 = d40;
            d22 = d38;
            d32 = d37;
            d30 = d36;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(uy0[] uy0VarArr, Path path) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        uy0[] uy0VarArr2 = uy0VarArr;
        int i2 = vy0.a;
        float[] fArr = new float[6];
        int length = uy0VarArr2.length;
        int i3 = 0;
        int i4 = 0;
        char c2 = 'm';
        while (i4 < length) {
            uy0 uy0Var = uy0VarArr2[i4];
            char c3 = uy0Var.a;
            float[] fArr2 = uy0Var.b;
            float f11 = fArr[i3];
            float f12 = fArr[1];
            float f13 = fArr[2];
            float f14 = fArr[3];
            float f15 = fArr[4];
            int i5 = i3;
            float f16 = fArr[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                default:
                    i = 2;
                    break;
            }
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i6 = i5;
            while (i6 < fArr2.length) {
                if (c3 == 'A') {
                    fArr2 = fArr2;
                    i6 = i6;
                    uy0Var = uy0Var;
                    float f21 = f20;
                    i4 = i4;
                    int i7 = i6 + 5;
                    int i8 = i6 + 6;
                    a(path, f19, f21, fArr2[i7], fArr2[i8], fArr2[i6], fArr2[i6 + 1], fArr2[i6 + 2], fArr2[i6 + 3] != 0.0f ? 1 : i5, fArr2[i6 + 4] != 0.0f ? 1 : i5);
                    f13 = fArr2[i7];
                    f = fArr2[i8];
                    f14 = f;
                    f2 = f13;
                } else if (c3 == 'C') {
                    fArr2 = fArr2;
                    i6 = i6;
                    i4 = i4;
                    uy0Var = uy0Var;
                    int i9 = i6 + 2;
                    int i10 = i6 + 3;
                    int i11 = i6 + 4;
                    int i12 = i6 + 5;
                    path.cubicTo(fArr2[i6], fArr2[i6 + 1], fArr2[i9], fArr2[i10], fArr2[i11], fArr2[i12]);
                    float f22 = fArr2[i11];
                    float f23 = fArr2[i12];
                    f13 = fArr2[i9];
                    f14 = fArr2[i10];
                    f = f23;
                    f2 = f22;
                } else if (c3 == 'H') {
                    fArr2 = fArr2;
                    i6 = i6;
                    uy0Var = uy0Var;
                    f = f20;
                    i4 = i4;
                    path.lineTo(fArr2[i6], f);
                    f2 = fArr2[i6];
                } else if (c3 == 'Q') {
                    fArr2 = fArr2;
                    i6 = i6;
                    i4 = i4;
                    uy0Var = uy0Var;
                    int i13 = i6 + 1;
                    int i14 = i6 + 2;
                    int i15 = i6 + 3;
                    path.quadTo(fArr2[i6], fArr2[i13], fArr2[i14], fArr2[i15]);
                    float f24 = fArr2[i6];
                    float f25 = fArr2[i13];
                    float f26 = fArr2[i14];
                    float f27 = fArr2[i15];
                    f13 = f24;
                    f14 = f25;
                    f2 = f26;
                    f = f27;
                } else if (c3 == 'V') {
                    fArr2 = fArr2;
                    i6 = i6;
                    i4 = i4;
                    uy0Var = uy0Var;
                    f2 = f19;
                    path.lineTo(f2, fArr2[i6]);
                    f = fArr2[i6];
                } else if (c3 != 'a') {
                    if (c3 == 'c') {
                        fArr2 = fArr2;
                        i6 = i6;
                        int i16 = i6 + 2;
                        int i17 = i6 + 3;
                        int i18 = i6 + 4;
                        int i19 = i6 + 5;
                        path.rCubicTo(fArr2[i6], fArr2[i6 + 1], fArr2[i16], fArr2[i17], fArr2[i18], fArr2[i19]);
                        float f28 = fArr2[i16] + f19;
                        float f29 = fArr2[i17] + f20;
                        f19 += fArr2[i18];
                        f20 += fArr2[i19];
                        f13 = f28;
                        f14 = f29;
                    } else if (c3 != 'h') {
                        if (c3 != 'q') {
                            if (c3 != 'v') {
                                if (c3 == 'L') {
                                    fArr2 = fArr2;
                                    i6 = i6;
                                    int i20 = i6 + 1;
                                    path.lineTo(fArr2[i6], fArr2[i20]);
                                    f2 = fArr2[i6];
                                    f = fArr2[i20];
                                } else if (c3 == 'M') {
                                    fArr2 = fArr2;
                                    i6 = i6;
                                    f2 = fArr2[i6];
                                    f = fArr2[i6 + 1];
                                    if (i6 > 0) {
                                        path.lineTo(f2, f);
                                    } else {
                                        path.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c3 == 'S') {
                                    fArr2 = fArr2;
                                    i6 = i6;
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f30 = f19;
                                    float f31 = f20;
                                    int i21 = i6 + 1;
                                    int i22 = i6 + 2;
                                    int i23 = i6 + 3;
                                    path.cubicTo(f30, f31, fArr2[i6], fArr2[i21], fArr2[i22], fArr2[i23]);
                                    f13 = fArr2[i6];
                                    f14 = fArr2[i21];
                                    f2 = fArr2[i22];
                                    f = fArr2[i23];
                                } else if (c3 == 'T') {
                                    fArr2 = fArr2;
                                    i6 = i6;
                                    if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    int i24 = i6 + 1;
                                    path.quadTo(f19, f20, fArr2[i6], fArr2[i24]);
                                    f2 = fArr2[i6];
                                    f = fArr2[i24];
                                    uy0Var = uy0Var;
                                    f13 = f19;
                                    f14 = f20;
                                } else if (c3 == 'l') {
                                    fArr2 = fArr2;
                                    i6 = i6;
                                    int i25 = i6 + 1;
                                    path.rLineTo(fArr2[i6], fArr2[i25]);
                                    f19 += fArr2[i6];
                                    f6 = fArr2[i25];
                                } else if (c3 == 'm') {
                                    fArr2 = fArr2;
                                    i6 = i6;
                                    float f32 = fArr2[i6];
                                    f19 += f32;
                                    float f33 = fArr2[i6 + 1];
                                    f20 += f33;
                                    if (i6 > 0) {
                                        path.rLineTo(f32, f33);
                                    } else {
                                        path.rMoveTo(f32, f33);
                                        uy0Var = uy0Var;
                                        f2 = f19;
                                        f17 = f2;
                                        f = f20;
                                        f18 = f;
                                    }
                                } else if (c3 != 's') {
                                    if (c3 != 't') {
                                        f2 = f19;
                                    } else {
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f9 = f19 - f13;
                                            f10 = f20 - f14;
                                        } else {
                                            f10 = 0.0f;
                                            f9 = 0.0f;
                                        }
                                        int i26 = i6 + 1;
                                        path.rQuadTo(f9, f10, fArr2[i6], fArr2[i26]);
                                        float f34 = f9 + f19;
                                        float f35 = f10 + f20;
                                        float f36 = f19 + fArr2[i6];
                                        f20 += fArr2[i26];
                                        f14 = f35;
                                        f2 = f36;
                                        f13 = f34;
                                    }
                                    f = f20;
                                } else {
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f7 = f20 - f14;
                                        f8 = f19 - f13;
                                    } else {
                                        f8 = 0.0f;
                                        f7 = 0.0f;
                                    }
                                    int i27 = i6;
                                    int i28 = i27 + 1;
                                    int i29 = i27 + 2;
                                    int i30 = i27 + 3;
                                    fArr2 = fArr2;
                                    i6 = i27;
                                    path.rCubicTo(f8, f7, fArr2[i27], fArr2[i28], fArr2[i29], fArr2[i30]);
                                    f3 = fArr2[i6] + f19;
                                    f4 = fArr2[i28] + f20;
                                    f19 += fArr2[i29];
                                    f5 = fArr2[i30];
                                }
                                uy0Var = uy0Var;
                            } else {
                                fArr2 = fArr2;
                                i6 = i6;
                                path.rLineTo(0.0f, fArr2[i6]);
                                f6 = fArr2[i6];
                            }
                            f20 += f6;
                        } else {
                            fArr2 = fArr2;
                            i6 = i6;
                            int i31 = i6 + 1;
                            int i32 = i6 + 2;
                            int i33 = i6 + 3;
                            path.rQuadTo(fArr2[i6], fArr2[i31], fArr2[i32], fArr2[i33]);
                            f3 = fArr2[i6] + f19;
                            f4 = fArr2[i31] + f20;
                            f19 += fArr2[i32];
                            f5 = fArr2[i33];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr2 = fArr2;
                        i6 = i6;
                        path.rLineTo(fArr2[i6], 0.0f);
                        f19 += fArr2[i6];
                    }
                    uy0Var = uy0Var;
                    f2 = f19;
                    f = f20;
                } else {
                    fArr2 = fArr2;
                    i6 = i6;
                    int i34 = i6 + 5;
                    float f37 = fArr2[i34] + f19;
                    int i35 = i6 + 6;
                    float f38 = fArr2[i35] + f20;
                    uy0Var = uy0Var;
                    float f39 = f19;
                    float f40 = f20;
                    i4 = i4;
                    a(path, f39, f40, f37, f38, fArr2[i6], fArr2[i6 + 1], fArr2[i6 + 2], fArr2[i6 + 3] != 0.0f ? 1 : i5, fArr2[i6 + 4] != 0.0f ? 1 : i5);
                    f2 = f39 + fArr2[i34];
                    f = f40 + fArr2[i35];
                    f13 = f2;
                    f14 = f;
                }
                i6 += i;
                path = path;
                uy0Var = uy0Var;
                c3 = c3;
                i4 = i4;
                f19 = f2;
                f20 = f;
                c2 = c3;
                fArr2 = fArr2;
            }
            fArr[i5] = f19;
            fArr[1] = f20;
            fArr[2] = f13;
            fArr[3] = f14;
            fArr[4] = f17;
            fArr[5] = f18;
            c2 = uy0Var.a;
            i4++;
            uy0VarArr2 = uy0VarArr;
            i3 = i5;
        }
    }

    public uy0(uy0 uy0Var) {
        this.a = uy0Var.a;
        float[] fArr = uy0Var.b;
        this.b = vy0.b(fArr, fArr.length);
    }
}
