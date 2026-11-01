package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xb2 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ cc2 b;

    public xb2(cc2 cc2Var, String str) {
        this.b = cc2Var;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        la2 la2Var = ((gc2) this.b.l).q;
        gc2.p(la2Var);
        la2Var.q.b(this.a, th);
    }
}
