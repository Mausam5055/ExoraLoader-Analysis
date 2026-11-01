package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vr extends m implements br {
    public static final ur m = new ur(r70.m, new tr(0));

    public vr() {
        super(r70.m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (((top.v.host.or) r4.l.f(r3)) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (top.v.host.r70.m == r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        return top.v.host.h30.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        return r3;
     */
    @Override // top.v.host.m, top.v.host.qr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qr h(pr prVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3858796598610957L, strArr), prVar);
        if (prVar instanceof ur) {
            ur urVar = (ur) prVar;
            String strQ = nc1.q(-3857594007768077L, strArr);
            pr prVar2 = this.l;
            ih0.e(strQ, prVar2);
            if (prVar2 != urVar && urVar.m != prVar2) {
                return this;
            }
            nc1.q(-3857559648029709L, strArr);
        }
    }

    @Override // top.v.host.m, top.v.host.qr
    public final or j(pr prVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3858401461619725L, strArr), prVar);
        if (prVar instanceof ur) {
            ur urVar = (ur) prVar;
            String strQ = nc1.q(-3857594007768077L, strArr);
            pr prVar2 = this.l;
            ih0.e(strQ, prVar2);
            if (prVar2 != urVar && urVar.m != prVar2) {
                return null;
            }
            nc1.q(-3857559648029709L, strArr);
            or orVar = (or) urVar.l.f(this);
            if (orVar != null) {
                return orVar;
            }
        } else if (r70.m == prVar) {
            nc1.q(-3858418641488909L, strArr);
            return this;
        }
        return null;
    }

    public abstract void n(qr qrVar, Runnable runnable);

    public boolean o(qr qrVar) {
        return !(this instanceof jm1);
    }

    public vr p(int i) {
        tn2.j(i);
        return new ml0(this, i);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + cx.i(this);
    }
}
