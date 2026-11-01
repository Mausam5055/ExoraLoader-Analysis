package top.v.host;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mb1 extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public final /* synthetic */ ob1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb1(ob1 ob1Var, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = ob1Var;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        as asVar = (as) obj;
        yq yqVar = (yq) obj2;
        switch (this.p) {
            case 0:
                break;
        }
        return ((mb1) j(asVar, yqVar)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                return new mb1(this.r, yqVar, 0);
            default:
                return new mb1(this.r, yqVar, 1);
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
                    ob1 ob1Var = this.r;
                    l80 l80VarA = ob1Var.b.a();
                    final AtomicReference atomicReference = ob1Var.f412c;
                    n80 n80Var = new n80() { // from class: top.v.host.lb1
                        public final x3 a() {
                            String[] strArr = nc1.l;
                            return new x3(atomicReference, nc1.q(-755953310190605L, strArr), nc1.q(-755970490059789L, strArr));
                        }

                        public final boolean equals(Object obj2) {
                            if ((obj2 instanceof n80) && (obj2 instanceof lb1)) {
                                return a().equals(((lb1) obj2).a());
                            }
                            return false;
                        }

                        @Override // top.v.host.n80
                        public final Object g(Object obj2, yq yqVar) {
                            atomicReference.set((ea1) obj2);
                            bs bsVar2 = bs.l;
                            return nm1.a;
                        }

                        public final int hashCode() {
                            return a().hashCode();
                        }
                    };
                    this.q = 1;
                    if (l80VarA.p(n80Var, this) == bsVar) {
                        return bsVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException(nc1.q(-755747151760397L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1.a;
            default:
                bs bsVar2 = bs.l;
                int i2 = this.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException(nc1.q(-755334834899981L, nc1.l));
                    }
                    tn2.E(obj);
                    return obj;
                }
                tn2.E(obj);
                l80 l80VarA2 = this.r.b.a();
                this.q = 1;
                Object objB = o80.b(l80VarA2, this);
                return objB == bsVar2 ? bsVar2 : objB;
        }
    }
}
