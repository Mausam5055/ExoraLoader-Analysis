package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ww extends oh1 implements fc0 {
    public a41 p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a41 s;
    public final /* synthetic */ xw t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww(a41 a41Var, xw xwVar, Object obj, boolean z, yq yqVar) {
        super(2, yqVar);
        this.s = a41Var;
        this.t = xwVar;
        this.u = obj;
        this.v = z;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        return ((ww) j((z60) obj, (yq) obj2)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        ww wwVar = new ww(this.s, this.t, this.u, this.v, yqVar);
        wwVar.r = obj;
        return wwVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (r6.b(r2, r7) == r0) goto L16;
     */
    @Override // top.v.host.sf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        z60 z60Var;
        a41 a41Var;
        bs bsVar = bs.l;
        int i = this.q;
        Object obj2 = this.u;
        xw xwVar = this.t;
        a41 a41Var2 = this.s;
        if (i != 0) {
            if (i == 1) {
                a41Var = this.p;
                z60Var = (z60) this.r;
                tn2.E(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException(nc1.q(-2455428919544845L, nc1.l));
                }
                tn2.E(obj);
            }
            if (this.v) {
                xwVar.h.A(new qv(obj2, obj2 != null ? obj2.hashCode() : 0, a41Var2.l));
            }
            return nm1.a;
        }
        tn2.E(obj);
        z60 z60Var2 = (z60) this.r;
        int i2 = xw.m;
        ch0 ch0VarH = xwVar.h();
        this.r = z60Var2;
        this.p = a41Var2;
        this.q = 1;
        Object objA = ch0VarH.a(this);
        if (objA != bsVar) {
            z60Var = z60Var2;
            obj = objA;
            a41Var = a41Var2;
        }
        return bsVar;
        a41Var.l = ((Number) obj).intValue();
        this.r = null;
        this.p = null;
        this.q = 2;
    }
}
