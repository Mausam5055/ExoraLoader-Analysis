package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jh0 extends p51 {
    public int m;
    public final /* synthetic */ fc0 n;
    public final /* synthetic */ l o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh0(l lVar, l lVar2, fc0 fc0Var) {
        super(lVar);
        this.n = fc0Var;
        this.o = lVar2;
        nc1.q(-3864491725245453L, nc1.l);
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        String[] strArr = nc1.l;
        int i = this.m;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(nc1.q(-3866072273210381L, strArr).toString());
            }
            this.m = 2;
            tn2.E(obj);
            return obj;
        }
        this.m = 1;
        tn2.E(obj);
        String strQ = nc1.q(-3864839617596429L, strArr);
        fc0 fc0Var = this.n;
        ih0.c(strQ, fc0Var);
        tl1.d(2, fc0Var);
        return fc0Var.h(this.o, this);
    }
}
