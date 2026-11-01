package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qn1 {
    public static final long a = a80.a(0.0f, 0.0f);
    public static final float b = 3.1415927f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f478c = 6.2831855f;

    public static final float a(float f, float f2) {
        float fAtan2 = (float) Math.atan2(f2, f);
        float f3 = f478c;
        return (fAtan2 + f3) % f3;
    }

    public static final long b(float f, float f2) {
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        if (fSqrt > 0.0f) {
            return a80.a(f / fSqrt, f2 / fSqrt);
        }
        throw new IllegalArgumentException(nc1.q(-1686878881664013L, nc1.l).toString());
    }

    public static final float c(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    public static final float d(float f, float f2) {
        return ((f % f2) + f2) % f2;
    }

    public static long e(float f, float f2) {
        double d = f2;
        return w52.V(w52.b0(a80.a((float) Math.cos(d), (float) Math.sin(d)), f), a);
    }
}
