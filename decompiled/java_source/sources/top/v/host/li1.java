package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class li1 extends gi1 {
    public final Runnable n;

    public li1(Runnable runnable, long j, boolean z) {
        super(z, j);
        this.n = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.n.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2656983144811533L, strArr));
        Runnable runnable = this.n;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(cx.i(runnable));
        sb.append(nc1.q(-2657008914615309L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-2657021799517197L, strArr));
        sb.append(nc1.q(this.m ? -2657034684419085L : -2657073339124749L, strArr));
        sb.append(']');
        return sb.toString();
    }
}
