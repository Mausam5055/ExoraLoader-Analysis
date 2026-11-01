package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dv extends w52 {
    public double f;
    public double[] g;

    @Override // top.v.host.w52
    public final double E(double d) {
        return this.g[0];
    }

    @Override // top.v.host.w52
    public final void F(double d, double[] dArr) {
        double[] dArr2 = this.g;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // top.v.host.w52
    public final void G(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.g;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // top.v.host.w52
    public final double I(double d) {
        return 0.0d;
    }

    @Override // top.v.host.w52
    public final void J(double d, double[] dArr) {
        for (int i = 0; i < this.g.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // top.v.host.w52
    public final double[] K() {
        return new double[]{this.f};
    }
}
