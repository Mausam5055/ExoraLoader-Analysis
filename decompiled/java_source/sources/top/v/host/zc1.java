package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zc1 extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public final /* synthetic */ dd1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(dd1 dd1Var, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = dd1Var;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        as asVar = (as) obj;
        yq yqVar = (yq) obj2;
        switch (this.p) {
            case 0:
                break;
        }
        return ((zc1) j(asVar, yqVar)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                return new zc1(this.r, yqVar, 0);
            default:
                return new zc1(this.r, yqVar, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.sf
    public final Object m(Object obj) {
        int i = this.p;
        Object obj2 = nm1.a;
        int i2 = 0;
        Object[] objArr = 0;
        dd1 dd1Var = this.r;
        yq yqVar = null;
        switch (i) {
            case 0:
                bs bsVar = bs.l;
                int i3 = this.q;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException(nc1.q(-774408784661517L, nc1.l));
                    }
                    tn2.E(obj);
                    return obj2;
                }
                tn2.E(obj);
                l80 l80VarA = dd1Var.e.a();
                yc1 yc1Var = new yc1(dd1Var, null);
                int i4 = o80.a;
                g7 g7Var = new g7(l80VarA, yc1Var, 24, objArr == true ? 1 : 0);
                kw kwVar = new kw(2, dd1Var);
                this.q = 1;
                return g7Var.p(kwVar, this) == bsVar ? bsVar : obj2;
            default:
                String[] strArr = nc1.l;
                bs bsVar2 = bs.l;
                int i5 = this.q;
                try {
                    if (i5 == 0) {
                        tn2.E(obj);
                        zv zvVar = dd1Var.e;
                        bd1 bd1Var = new bd1(dd1Var, yqVar, i2);
                        this.q = 1;
                        if (zvVar.b(bd1Var, this) == bsVar2) {
                            obj2 = bsVar2;
                        }
                    } else {
                        if (i5 != 1) {
                            throw new IllegalStateException(nc1.q(-773923453357069L, strArr));
                        }
                        tn2.E(obj);
                    }
                    break;
                } catch (Exception e) {
                    nc1.q(-773631395580941L, strArr);
                    nc1.q(-773704410024973L, strArr);
                    e.getMessage();
                    ia1 ia1Var = dd1Var.h;
                    if (ia1Var == null) {
                        ih0.M(nc1.q(-770242666384397L, strArr));
                        throw null;
                    }
                    ia1 ia1VarA = ia1.a(ia1Var, null, dd1Var.d.a(), null, 5);
                    nc1.q(-770315680828429L, strArr);
                    dd1Var.h = ia1VarA;
                }
                return obj2;
        }
    }
}
