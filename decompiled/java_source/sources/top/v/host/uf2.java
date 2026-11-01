package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uf2 implements Runnable {
    public final /* synthetic */ tf2 l;
    public final /* synthetic */ tf2 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ag2 p;

    public uf2(ag2 ag2Var, tf2 tf2Var, tf2 tf2Var2, long j, boolean z) {
        this.l = tf2Var;
        this.m = tf2Var2;
        this.n = j;
        this.o = z;
        this.p = ag2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.p.E(this.l, this.m, this.n, this.o, null);
    }
}
