package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ys0 extends w implements Runnable {
    public final Runnable p;

    public ys0(Runnable runnable) {
        runnable.getClass();
        this.p = runnable;
    }

    @Override // top.v.host.d0
    public final String q() {
        String strValueOf = String.valueOf(this.p);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 7);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4268923025705997L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4268953090477069L, strArr));
        return sb.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.p.run();
        } catch (Throwable th) {
            t(th);
            Object obj = nj1.a;
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            if (!(th instanceof Error)) {
                throw new RuntimeException(th);
            }
            throw ((Error) th);
        }
    }
}
