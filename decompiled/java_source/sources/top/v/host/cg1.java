package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cg1 extends gt0 {
    public final dg1 a;
    public ve1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public bg1 f87c;

    public cg1() {
        dg1 dg1Var = new dg1();
        dg1Var.k = false;
        this.a = dg1Var;
        this.f87c = dg1Var;
    }

    @Override // top.v.host.gt0
    public final float a() {
        return this.f87c.b();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        dg1 dg1Var = this.a;
        this.f87c = dg1Var;
        dg1Var.l = f;
        boolean z = f > f2;
        dg1Var.k = z;
        if (z) {
            dg1Var.d(-f3, f - f2, f5, f6, f4);
        } else {
            dg1Var.d(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.f87c.getInterpolation(f);
    }
}
