package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qh extends c20 implements Cloneable {
    public float A;
    public float B;
    public float C;
    public float D;
    public float y;
    public float z;

    @Override // top.v.host.c20
    public final void r(float f, float f2, float f3, hc1 hc1Var) {
        float f4;
        float f5;
        float f6 = this.A;
        if (f6 == 0.0f) {
            hc1Var.d(f, 0.0f);
            return;
        }
        float f7 = ((this.z * 2.0f) + f6) / 2.0f;
        float f8 = f3 * this.y;
        float f9 = f2 + this.C;
        float fA = mr.a(1.0f, f3, f7, this.B * f3);
        if (fA / f7 >= 1.0f) {
            hc1Var.d(f, 0.0f);
            return;
        }
        float f10 = this.D;
        float f11 = f10 * f3;
        boolean z = f10 == -1.0f || Math.abs((f10 * 2.0f) - f6) < 0.1f;
        if (z) {
            f4 = fA;
            f5 = 0.0f;
        } else {
            f5 = 1.75f;
            f4 = 0.0f;
        }
        float f12 = f7 + f8;
        float f13 = f4 + f8;
        float fSqrt = (float) Math.sqrt((f12 * f12) - (f13 * f13));
        float f14 = f9 - fSqrt;
        float f15 = f9 + fSqrt;
        float degrees = (float) Math.toDegrees(Math.atan(fSqrt / f13));
        float f16 = (90.0f - degrees) + f5;
        hc1Var.d(f14, 0.0f);
        float f17 = f14 - f8;
        float f18 = f14 + f8;
        float f19 = f8 * 2.0f;
        hc1Var.a(f17, 0.0f, f18, f19, 270.0f, degrees);
        if (z) {
            hc1Var.a(f9 - f7, (-f7) - f4, f9 + f7, f7 - f4, 180.0f - f16, (f16 * 2.0f) - 180.0f);
        } else {
            float f20 = this.z;
            float f21 = f11 * 2.0f;
            float f22 = f20 + f21;
            float f23 = f9 - f7;
            hc1Var.a(f23, -(f11 + f20), f22 + f23, f20 + f11, 180.0f - f16, ((f16 * 2.0f) - 180.0f) / 2.0f);
            float f24 = f9 + f7;
            float f25 = this.z;
            hc1Var.d(f24 - ((f25 / 2.0f) + f11), f25 + f11);
            float f26 = this.z;
            hc1Var.a(f24 - (f21 + f26), -(f11 + f26), f24, f26 + f11, 90.0f, f16 - 90.0f);
        }
        hc1Var.a(f15 - f8, 0.0f, f15 + f8, f19, 270.0f - degrees, degrees);
        hc1Var.d(f, 0.0f);
    }

    public final void w(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(nc1.q(-263642683886605L, nc1.l));
        }
        this.B = f;
    }
}
