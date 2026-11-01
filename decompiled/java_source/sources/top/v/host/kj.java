package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kj implements gc0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ kj(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // top.v.host.gc0
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.l) {
            case 0:
                ((k) this.m).f((Throwable) obj);
                break;
            case 1:
                su0 su0Var = (su0) this.m;
                su0.g.set(su0Var, null);
                su0Var.f(null);
                break;
            default:
                ((j91) this.m).b();
                break;
        }
        return nm1.a;
    }

    public /* synthetic */ kj(su0 su0Var, ru0 ru0Var) {
        this.l = 1;
        this.m = su0Var;
    }
}
