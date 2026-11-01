package top.v.host;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mx extends r40 implements Executor {
    public static final mx n = new mx();
    public static final vr o;

    static {
        rm1 rm1Var = rm1.n;
        String strQ = nc1.q(-2656510698408973L, nc1.l);
        int i = yh1.a;
        if (64 >= i) {
            i = 64;
        }
        o = rm1Var.p(ih0.L(i, 12, strQ));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException(nc1.q(-2656291655076877L, nc1.l).toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        n(h30.l, runnable);
    }

    @Override // top.v.host.vr
    public final void n(qr qrVar, Runnable runnable) {
        o.n(qrVar, runnable);
    }

    @Override // top.v.host.vr
    public final String toString() {
        return nc1.q(-2656446273899533L, nc1.l);
    }
}
