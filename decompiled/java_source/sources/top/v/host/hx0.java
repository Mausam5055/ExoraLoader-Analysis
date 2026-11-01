package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hx0 extends c20 {
    public final gp0 y;
    public final float z;

    public hx0(gp0 gp0Var, float f) {
        super(0);
        this.y = gp0Var;
        this.z = f;
    }

    @Override // top.v.host.c20
    public final boolean q() {
        return true;
    }

    @Override // top.v.host.c20
    public final void r(float f, float f2, float f3, hc1 hc1Var) {
        this.y.r(f, f2 - this.z, f3, hc1Var);
    }
}
