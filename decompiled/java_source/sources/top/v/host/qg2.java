package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qg2 extends s52 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f474c;
    public final /* synthetic */ lh2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qg2(lh2 lh2Var, gc2 gc2Var, int i) {
        super(gc2Var);
        this.f474c = i;
        this.d = lh2Var;
    }

    @Override // top.v.host.s52
    public final void a() {
        switch (this.f474c) {
            case 0:
                lh2 lh2Var = this.d;
                lh2Var.s();
                if (lh2Var.N()) {
                    la2 la2Var = ((gc2) lh2Var.l).q;
                    gc2.p(la2Var);
                    la2Var.y.a(nc1.q(-1401650103536653L, nc1.l));
                    lh2Var.E();
                    break;
                }
                break;
            default:
                la2 la2Var2 = ((gc2) this.d.l).q;
                gc2.p(la2Var2);
                la2Var2.t.a(nc1.q(-1403093212548109L, nc1.l));
                break;
        }
    }
}
