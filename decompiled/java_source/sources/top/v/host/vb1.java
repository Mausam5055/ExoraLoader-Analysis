package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vb1 {
    public cx a = new d61();
    public cx b = new d61();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public cx f597c = new d61();
    public cx d = new d61();
    public lr e = new g(0.0f);
    public lr f = new g(0.0f);
    public lr g = new g(0.0f);
    public lr h = new g(0.0f);
    public c20 i;
    public c20 j;
    public c20 k;
    public c20 l;

    public vb1() {
        int i = 0;
        this.i = new c20(i);
        this.j = new c20(i);
        this.k = new c20(i);
        this.l = new c20(i);
    }

    public final xb1 a() {
        xb1 xb1Var = new xb1();
        xb1Var.a = this.a;
        xb1Var.b = this.b;
        xb1Var.f652c = this.f597c;
        xb1Var.d = this.d;
        xb1Var.e = this.e;
        xb1Var.f = this.f;
        xb1Var.g = this.g;
        xb1Var.h = this.h;
        xb1Var.i = this.i;
        xb1Var.j = this.j;
        xb1Var.k = this.k;
        xb1Var.l = this.l;
        return xb1Var;
    }

    public final void b(float f) {
        this.e = new g(f);
        this.f = new g(f);
        this.g = new g(f);
        this.h = new g(f);
    }
}
