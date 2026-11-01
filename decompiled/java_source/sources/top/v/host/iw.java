package top.v.host;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class iw extends oh1 implements gc0 {
    public final /* synthetic */ int p = 1;
    public int q;
    public /* synthetic */ Object r;

    public /* synthetic */ iw(int i, yq yqVar) {
        super(i, yqVar);
    }

    @Override // top.v.host.gc0
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.p) {
            case 0:
                return new iw((xw) this.r, (yq) obj3).m(nm1.a);
            default:
                ((Boolean) obj2).getClass();
                iw iwVar = new iw(3, (yq) obj3);
                iwVar.r = (o60) obj;
                return iwVar.m(nm1.a);
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) throws IOException {
        switch (this.p) {
            case 0:
                bs bsVar = bs.l;
                int i = this.q;
                if (i == 0) {
                    tn2.E(obj);
                    xw xwVar = (xw) this.r;
                    this.q = 1;
                    if (xw.c(xwVar, this) == bsVar) {
                        return bsVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException(nc1.q(-2451164017019917L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1.a;
            default:
                bs bsVar2 = bs.l;
                int i2 = this.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException(nc1.q(-2470263736585229L, nc1.l));
                    }
                    tn2.E(obj);
                    return obj;
                }
                tn2.E(obj);
                o60 o60Var = (o60) this.r;
                this.q = 1;
                o60Var.getClass();
                Object objA = o60.a(o60Var, this);
                return objA == bsVar2 ? bsVar2 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(xw xwVar, yq yqVar) {
        super(3, yqVar);
        this.r = xwVar;
    }
}
