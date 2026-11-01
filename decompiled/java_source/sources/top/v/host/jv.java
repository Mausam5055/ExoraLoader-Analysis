package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jv extends cx {
    @Override // top.v.host.cx
    public final void f(hc1 hc1Var, float f, float f2) {
        float f3 = f2 * f;
        hc1Var.e(0.0f, f3, 180.0f, 90.0f);
        double d = f3;
        hc1Var.d((float) (Math.sin(Math.toRadians(90.0f)) * d), (float) (Math.sin(Math.toRadians(0.0f)) * d));
    }
}
