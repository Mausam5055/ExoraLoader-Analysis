package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cj {
    public Object a;
    public ej b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g51 f90c;
    public boolean d;

    public final void finalize() {
        g51 g51Var;
        ej ejVar = this.b;
        if (ejVar != null) {
            dj djVar = ejVar.m;
            if (!djVar.isDone()) {
                djVar.k(new p(nc1.q(-3193991495765005L, nc1.l) + this.a, 2));
            }
        }
        if (this.d || (g51Var = this.f90c) == null) {
            return;
        }
        g51Var.j(null);
    }
}
