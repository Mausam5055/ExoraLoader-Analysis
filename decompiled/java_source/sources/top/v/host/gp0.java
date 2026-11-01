package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gp0 extends c20 {
    public final float y;

    public gp0(float f) {
        super(0);
        this.y = f - 0.001f;
    }

    @Override // top.v.host.c20
    public final void r(float f, float f2, float f3, hc1 hc1Var) {
        double d = this.y;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(fSqrt, 2.0d));
        hc1Var.e(f2 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2, 270.0f, 0.0f);
        hc1Var.d(f2, (float) (-((Math.sqrt(2.0d) * d) - d)));
        hc1Var.d(f2 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2);
    }
}
