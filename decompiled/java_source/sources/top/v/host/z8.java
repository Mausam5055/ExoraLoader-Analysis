package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z8 {
    public final int a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f708c;
    public int d;
    public final float e;
    public final float f;
    public final int g;
    public final float h;

    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    public z8(int i, float f, float f2, float f3, int i2, float f4, int i3, float f5, int i4, float f6) {
        float fAbs;
        this.a = i;
        float fI = w52.i(f, f2, f3);
        this.b = fI;
        this.f708c = i2;
        this.e = f4;
        this.d = i3;
        this.f = f5;
        this.g = i4;
        float f7 = i4;
        float f8 = (f4 * i3) + (f5 * f7);
        float f9 = i2;
        float f10 = f6 - ((fI * f9) + f8);
        if (i2 > 0 && f10 > 0.0f) {
            this.b = Math.min(f10 / f9, f3 - fI) + fI;
        } else if (i2 > 0 && f10 < 0.0f) {
            this.b = Math.max(f10 / f9, f2 - fI) + fI;
        }
        int i5 = this.f708c;
        float f11 = i5 > 0 ? this.b : 0.0f;
        this.b = f11;
        int i6 = this.d;
        float f12 = i6;
        float f13 = f12 / 2.0f;
        float f14 = (f6 - ((i5 + f13) * (i5 > 0 ? f11 : 0.0f))) / (f13 + f7);
        this.f = f14;
        float f15 = (f11 + f14) / 2.0f;
        this.e = f15;
        if (i6 > 0 && f14 != f5) {
            float f16 = (f5 - f14) * f7;
            float fMin = Math.min(Math.abs(f16), f15 * 0.1f * f12);
            if (f16 > 0.0f) {
                this.e -= fMin / this.d;
                this.f = (fMin / f7) + this.f;
            } else {
                this.e = (fMin / this.d) + this.e;
                this.f -= fMin / f7;
            }
        }
        if (i4 > 0 && this.f708c > 0 && this.d > 0) {
            float f17 = this.f;
            float f18 = this.e;
            if (f17 <= f18 || f18 <= this.b) {
                fAbs = Float.MAX_VALUE;
            } else {
                fAbs = i * Math.abs(f5 - this.f);
            }
        } else if (i4 <= 0 || this.f708c <= 0 || this.f > this.b) {
            fAbs = i * Math.abs(f5 - this.f);
        } else {
            fAbs = Float.MAX_VALUE;
        }
        this.h = fAbs;
    }

    public static z8 a(float f, float f2, float f3, float f4, int[] iArr, float f5, int[] iArr2, float f6, int[] iArr3) {
        z8 z8Var = null;
        int i = 1;
        for (int i2 : iArr3) {
            int length = iArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = iArr2[i3];
                int length2 = iArr.length;
                int i5 = 0;
                while (i5 < length2) {
                    int i6 = length;
                    int i7 = i3;
                    int i8 = i;
                    int i9 = length2;
                    int i10 = i5;
                    z8 z8Var2 = new z8(i8, f2, f3, f4, iArr[i5], f5, i4, f6, i2, f);
                    float f7 = z8Var2.h;
                    if (z8Var == null || f7 < z8Var.h) {
                        if (f7 == 0.0f) {
                            return z8Var2;
                        }
                        z8Var = z8Var2;
                    }
                    int i11 = i8 + 1;
                    i5 = i10 + 1;
                    i3 = i7;
                    i = i11;
                    length = i6;
                    length2 = i9;
                }
                i3++;
                i = i;
                length = length;
            }
        }
        return z8Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-273710087228429L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-273808871476237L, strArr));
        sb.append(this.f708c);
        sb.append(nc1.q(-273869001018381L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-273924835593229L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-273989260102669L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-274049389644813L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-274109519186957L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-274165353761805L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-274199713500173L, strArr));
        return sb.toString();
    }
}
