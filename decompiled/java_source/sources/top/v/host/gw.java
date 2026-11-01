package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gw extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gw(int i, yq yqVar, int i2) {
        super(i, yqVar);
        this.p = i2;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        switch (this.p) {
            case 0:
                return ((gw) j((hf1) obj, (yq) obj2)).m(nm1.a);
            case 1:
                gw gwVar = (gw) j((String) obj, (yq) obj2);
                nm1 nm1Var = nm1.a;
                gwVar.m(nm1Var);
                return nm1Var;
            default:
                return ((gw) j((ea1) obj, (yq) obj2)).m(nm1.a);
        }
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                gw gwVar = new gw(2, yqVar, 0);
                gwVar.q = obj;
                return gwVar;
            case 1:
                gw gwVar2 = new gw(2, yqVar, 1);
                gwVar2.q = obj;
                return gwVar2;
            default:
                return new gw((ea1) this.q, yqVar);
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        switch (this.p) {
            case 0:
                bs bsVar = bs.l;
                tn2.E(obj);
                return Boolean.valueOf(!(((hf1) this.q) instanceof a70));
            case 1:
                bs bsVar2 = bs.l;
                tn2.E(obj);
                String[] strArr = nc1.l;
                nc1.q(-761674206628877L, strArr);
                nc1.q(-761747221072909L, strArr);
                return nm1.a;
            default:
                bs bsVar3 = bs.l;
                tn2.E(obj);
                return (ea1) this.q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw(ea1 ea1Var, yq yqVar) {
        super(2, yqVar);
        this.p = 2;
        this.q = ea1Var;
    }
}
