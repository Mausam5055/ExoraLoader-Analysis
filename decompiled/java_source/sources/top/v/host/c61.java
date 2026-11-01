package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c61 {
    public final long a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f75c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public long i;

    public c61(long j, long j2, long j3, kr krVar) {
        this.a = j;
        this.b = j2;
        this.f75c = j3;
        long jW = w52.w(w52.S(j, j2));
        this.d = jW;
        long jW2 = w52.w(w52.S(j3, j2));
        this.e = jW2;
        float f = krVar.a;
        this.f = f;
        this.g = krVar.b;
        float fR = w52.r(jW, jW2);
        float f2 = 1;
        float f3 = qn1.b;
        float fSqrt = (float) Math.sqrt(f2 - (fR * fR));
        this.h = ((double) fSqrt) > 0.001d ? ((fR + f2) * f) / fSqrt : 0.0f;
        this.i = a80.a(0.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0094  */
    public static yu b(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        a80 a80Var;
        long jW = w52.w(w52.S(j2, j));
        long jV = w52.V(j, w52.b0(w52.b0(jW, f), 1 + f2));
        long jQ = w52.q(w52.V(j3, j4), 2.0f);
        long jA = a80.a(qn1.c(w52.M(j3), w52.M(jQ), f2), qn1.c(w52.N(j3), w52.N(jQ), f2));
        long jV2 = w52.V(j5, w52.b0(qn1.b(w52.M(jA) - w52.M(j5), w52.N(jA) - w52.N(j5)), f3));
        long jS = w52.S(jV2, j5);
        long jA2 = a80.a(-w52.N(jS), w52.M(jS));
        long jA3 = a80.a(-w52.N(jA2), w52.M(jA2));
        float fR = w52.r(jW, jA3);
        if (Math.abs(fR) < 1.0E-4f) {
            a80Var = null;
        } else {
            float fR2 = w52.r(w52.S(jV2, j2), jA3);
            if (Math.abs(fR) < Math.abs(fR2) * 1.0E-4f) {
                a80Var = null;
            } else {
                a80Var = new a80(w52.V(j2, w52.b0(jW, fR2 / fR)));
            }
        }
        long j6 = a80Var != null ? a80Var.a : j3;
        long jQ2 = w52.q(w52.V(jV, w52.b0(j6, 2.0f)), 3.0f);
        return new yu(new float[]{w52.M(jV), w52.N(jV), w52.M(jQ2), w52.N(jQ2), w52.M(j6), w52.N(j6), w52.M(jV2), w52.N(jV2)});
    }

    public final float a(float f) {
        float fC = c();
        float f2 = this.g;
        if (f > fC) {
            return f2;
        }
        float f3 = this.h;
        if (f > f3) {
            return ((f - f3) * f2) / (c() - f3);
        }
        return 0.0f;
    }

    public final float c() {
        return (1 + this.g) * this.h;
    }
}
