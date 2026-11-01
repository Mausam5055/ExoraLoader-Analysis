package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yc1 extends oh1 implements gc0 {
    public int p;
    public /* synthetic */ n80 q;
    public /* synthetic */ Throwable r;
    public final /* synthetic */ dd1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc1(dd1 dd1Var, yq yqVar) {
        super(3, yqVar);
        this.s = dd1Var;
    }

    @Override // top.v.host.gc0
    public final Object d(Object obj, Object obj2, Object obj3) {
        yc1 yc1Var = new yc1(this.s, (yq) obj3);
        yc1Var.q = (n80) obj;
        yc1Var.r = (Throwable) obj2;
        return yc1Var.m(nm1.a);
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        String[] strArr = nc1.l;
        bs bsVar = bs.l;
        int i = this.p;
        if (i == 0) {
            tn2.E(obj);
            n80 n80Var = this.q;
            Throwable th = this.r;
            ia1 ia1Var = new ia1(this.s.b.a(null), null, null);
            nc1.q(-774614943091725L, strArr);
            nc1.q(-774687957535757L, strArr);
            th.getMessage();
            nc1.q(-774924180737037L, strArr);
            String str = ia1Var.a.a;
            this.q = null;
            this.p = 1;
            if (n80Var.g(ia1Var, this) == bsVar) {
                return bsVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(nc1.q(-775031554919437L, strArr));
            }
            tn2.E(obj);
        }
        return nm1.a;
    }
}
