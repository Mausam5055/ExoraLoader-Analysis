package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vh0 extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh0(Object obj, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = obj;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        as asVar = (as) obj;
        yq yqVar = (yq) obj2;
        switch (this.p) {
            case 0:
                break;
        }
        return ((vh0) j(asVar, yqVar)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                return new vh0((wh0) this.r, yqVar, 0);
            default:
                return new vh0((br0) this.r, yqVar, 1);
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        switch (this.p) {
            case 0:
                bs bsVar = bs.l;
                int i = this.q;
                if (i == 0) {
                    tn2.E(obj);
                    l80 l80VarA = ((wh0) this.r).f626c.a();
                    this.q = 1;
                    obj = o80.c(l80VarA, this);
                    if (obj == bsVar) {
                        return bsVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException(nc1.q(-833602023934989L, nc1.l));
                    }
                    tn2.E(obj);
                }
                ou0 ou0Var = (ou0) obj;
                if (ou0Var != null) {
                    return ou0Var.a();
                }
                fp0.F();
                return k30.l;
            default:
                bs bsVar2 = bs.l;
                int i2 = this.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException(nc1.q(-1691470201703437L, nc1.l));
                    }
                    tn2.E(obj);
                    return obj;
                }
                tn2.E(obj);
                dr0 dr0Var = ((br0) this.r).a;
                this.q = 1;
                Object objC = dr0Var.c(this);
                return objC == bsVar2 ? bsVar2 : objC;
        }
    }
}
