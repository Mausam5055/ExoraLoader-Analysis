package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ox0 implements ij {
    public final ra0 l;
    public final /* synthetic */ androidx.activity.b m;

    public ox0(androidx.activity.b bVar, ra0 ra0Var) {
        ih0.e(nc1.q(-2973328960998413L, nc1.l), ra0Var);
        this.m = bVar;
        this.l = ra0Var;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [top.v.host.pb0, top.v.host.pc0] */
    @Override // top.v.host.ij
    public final void cancel() {
        androidx.activity.b bVar = this.m;
        b9 b9Var = bVar.b;
        ra0 ra0Var = this.l;
        b9Var.remove(ra0Var);
        if (ih0.a(bVar.f0c, ra0Var)) {
            ra0Var.getClass();
            bVar.f0c = null;
        }
        ra0Var.getClass();
        nc1.q(-2972354003422221L, nc1.l);
        ra0Var.b.remove(this);
        ?? r0 = ra0Var.f490c;
        if (r0 != 0) {
            r0.a();
        }
        ra0Var.f490c = null;
    }
}
