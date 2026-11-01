package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x80 implements n80 {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ n80 m;
    public final /* synthetic */ Serializable n;

    public x80(n80 n80Var, b41 b41Var) {
        this.m = n80Var;
        this.n = b41Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // top.v.host.n80
    public final Object g(Object obj, yq yqVar) throws Throwable {
        w80 w80Var;
        x80 x80Var;
        b90 b90Var;
        Object obj2;
        Object obj3;
        x80 x80Var2;
        switch (this.l) {
            case 0:
                if (yqVar instanceof w80) {
                    w80Var = (w80) yqVar;
                    int i = w80Var.r;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w80Var.r = i - Integer.MIN_VALUE;
                    } else {
                        w80Var = new w80(this, yqVar);
                    }
                } else {
                    w80Var = new w80(this, yqVar);
                }
                Object obj4 = w80Var.p;
                bs bsVar = bs.l;
                int i2 = w80Var.r;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException(nc1.q(-2598537229847565L, nc1.l));
                    }
                    x80Var = w80Var.o;
                    try {
                        tn2.E(obj4);
                        return nm1.a;
                    } catch (Throwable th) {
                        th = th;
                        ((b41) x80Var.n).l = th;
                        throw th;
                    }
                }
                tn2.E(obj4);
                try {
                    n80 n80Var = this.m;
                    w80Var.o = this;
                    w80Var.r = 1;
                    if (n80Var.g(obj, w80Var) == bsVar) {
                        return bsVar;
                    }
                    return nm1.a;
                } catch (Throwable th2) {
                    th = th2;
                    x80Var = this;
                    ((b41) x80Var.n).l = th;
                    throw th;
                }
            default:
                if (yqVar instanceof b90) {
                    b90Var = (b90) yqVar;
                    int i3 = b90Var.q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b90Var.q = i3 - Integer.MIN_VALUE;
                    } else {
                        b90Var = new b90(this, yqVar);
                    }
                } else {
                    b90Var = new b90(this, yqVar);
                }
                Object obj5 = b90Var.p;
                bs bsVar2 = bs.l;
                int i4 = b90Var.q;
                boolean z = true;
                if (i4 != 0) {
                    if (i4 == 1) {
                        Object obj6 = b90Var.s;
                        x80 x80Var3 = b90Var.o;
                        tn2.E(obj5);
                        obj3 = obj6;
                        x80Var2 = x80Var3;
                        obj2 = obj5;
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException(nc1.q(-2601002541075469L, nc1.l));
                        }
                        x80Var2 = b90Var.o;
                        tn2.E(obj5);
                    }
                    if (z) {
                        return nm1.a;
                    }
                    throw new a(x80Var2);
                }
                tn2.E(obj5);
                gw gwVar = (gw) this.n;
                b90Var.o = this;
                b90Var.s = obj;
                b90Var.q = 1;
                Object objH = gwVar.h(obj, b90Var);
                if (objH == bsVar2) {
                    return bsVar2;
                }
                obj2 = objH;
                obj3 = obj;
                x80Var2 = this;
                if (((Boolean) obj2).booleanValue()) {
                    n80 n80Var2 = x80Var2.m;
                    b90Var.o = x80Var2;
                    b90Var.s = null;
                    b90Var.q = 2;
                    if (n80Var2.g(obj3, b90Var) == bsVar2) {
                        return bsVar2;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return nm1.a;
                }
                throw new a(x80Var2);
        }
    }

    public x80(gw gwVar, n80 n80Var) {
        this.n = gwVar;
        this.m = n80Var;
    }
}
