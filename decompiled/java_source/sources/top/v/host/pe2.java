package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pe2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ od2 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ff2 p;

    public /* synthetic */ pe2(ff2 ff2Var, od2 od2Var, long j, boolean z, int i) {
        this.l = i;
        this.m = od2Var;
        this.n = j;
        this.o = z;
        this.p = ff2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ff2 ff2Var = this.p;
                od2 od2Var = this.m;
                ff2Var.X(od2Var);
                ff2Var.N(od2Var, this.n, this.o);
                break;
            default:
                ff2 ff2Var2 = this.p;
                od2 od2Var2 = this.m;
                ff2Var2.X(od2Var2);
                ff2Var2.N(od2Var2, this.n, this.o);
                break;
        }
    }
}
