package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d5 {
    public float a;
    public float b;

    public d5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public float a(yu yuVar) {
        ih0.e(nc1.q(-1675518693166093L, nc1.l), yuVar);
        float fA = yuVar.a();
        float f = this.a;
        float fB = yuVar.b();
        float f2 = this.b;
        float fA2 = qn1.a(fA - f, fB - f2);
        float[] fArr = yuVar.a;
        float fA3 = fA2 - qn1.a(fArr[0] - f, fArr[1] - f2);
        float f3 = qn1.f478c;
        float fD = qn1.d(fA3, f3);
        if (fD > f3 - 1.0E-4f) {
            return 0.0f;
        }
        return fD;
    }
}
