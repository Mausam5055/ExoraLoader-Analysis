package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e40 extends f40 {
    public final lj n;
    public final /* synthetic */ h40 o;

    public e40(h40 h40Var, long j, lj ljVar) {
        this.o = h40Var;
        this.l = j;
        this.m = -1;
        this.n = ljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.n.D(this.o);
    }

    @Override // top.v.host.f40
    public final String toString() {
        return super.toString() + this.n;
    }
}
