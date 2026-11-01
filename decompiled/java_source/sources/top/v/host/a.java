package top.v.host;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CancellationException {
    public final transient Object l;

    public a(n80 n80Var) {
        super(nc1.q(-2626390092762125L, nc1.l));
        this.l = n80Var;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
