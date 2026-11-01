package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wf2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ ag2 m;

    public /* synthetic */ wf2(ag2 ag2Var, int i) {
        this.l = i;
        this.m = ag2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ag2 ag2Var = this.m;
                ag2Var.n = ag2Var.q;
                break;
            default:
                this.m.q = null;
                break;
        }
    }
}
