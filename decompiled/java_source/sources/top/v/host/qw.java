package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qw extends oh1 implements rb0 {
    public Throwable p;
    public int q;
    public final /* synthetic */ xw r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw(xw xwVar, yq yqVar) {
        super(1, yqVar);
        this.r = xwVar;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        return new qw(this.r, (yq) obj).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        Throwable th;
        hf1 t21Var;
        bs bsVar = bs.l;
        int i = this.q;
        xw xwVar = this.r;
        try {
            if (i == 0) {
                tn2.E(obj);
                this.q = 1;
                obj = xw.g(xwVar, true, this);
                if (obj == bsVar) {
                    return bsVar;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException(nc1.q(-2453285730864141L, nc1.l));
                    }
                    th = this.p;
                    tn2.E(obj);
                    t21Var = new t21(th, ((Number) obj).intValue());
                    return new py0(t21Var, Boolean.TRUE);
                }
                tn2.E(obj);
            }
            t21Var = (hf1) obj;
        } catch (Throwable th2) {
            int i2 = xw.m;
            ch0 ch0VarH = xwVar.h();
            this.p = th2;
            this.q = 2;
            Object objC = ch0VarH.c(this);
            if (objC != bsVar) {
                th = th2;
                obj = objC;
            }
            return bsVar;
        }
        return new py0(t21Var, Boolean.TRUE);
    }
}
