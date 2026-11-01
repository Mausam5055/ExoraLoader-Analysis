package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vs implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ bt m;
    public final /* synthetic */ pb1 n;

    public /* synthetic */ vs(bt btVar, pb1 pb1Var, int i) {
        this.l = i;
        this.m = btVar;
        this.n = pb1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.a(this.n);
                break;
            default:
                this.m.a(this.n);
                break;
        }
    }
}
