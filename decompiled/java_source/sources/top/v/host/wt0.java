package top.v.host;

import androidx.datastore.core.NativeSharedCounter;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public final /* synthetic */ au0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt0(au0 au0Var, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.q = au0Var;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        as asVar = (as) obj;
        yq yqVar = (yq) obj2;
        switch (this.p) {
            case 0:
                break;
        }
        return ((wt0) j(asVar, yqVar)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                return new wt0(this.q, yqVar, 0);
            default:
                return new wt0(this.q, yqVar, 1);
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        int i = this.p;
        NativeSharedCounter nativeSharedCounter = oc1.b;
        au0 au0Var = this.q;
        switch (i) {
            case 0:
                bs bsVar = bs.l;
                tn2.E(obj);
                String str = au0.j;
                return new Integer(nativeSharedCounter.nativeGetCounterValue(((oc1) au0Var.i.getValue()).a));
            default:
                bs bsVar2 = bs.l;
                tn2.E(obj);
                String str2 = au0.j;
                return new Integer(nativeSharedCounter.nativeIncrementAndGetCounterValue(((oc1) au0Var.i.getValue()).a));
        }
    }
}
