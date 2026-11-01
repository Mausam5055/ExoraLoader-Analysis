package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kh0 extends ar {
    public int o;
    public final /* synthetic */ fc0 p;
    public final /* synthetic */ l q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh0(l lVar, qr qrVar, fc0 fc0Var, l lVar2) {
        super(lVar, qrVar);
        this.p = fc0Var;
        this.q = lVar2;
        nc1.q(-3866231187000333L, nc1.l);
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        String[] strArr = nc1.l;
        int i = this.o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(nc1.q(-3867811734965261L, strArr).toString());
            }
            this.o = 2;
            tn2.E(obj);
            return obj;
        }
        this.o = 1;
        tn2.E(obj);
        String strQ = nc1.q(-3866579079351309L, strArr);
        fc0 fc0Var = this.p;
        ih0.c(strQ, fc0Var);
        tl1.d(2, fc0Var);
        return fc0Var.h(this.q, this);
    }
}
