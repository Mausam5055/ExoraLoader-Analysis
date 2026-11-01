package top.v.host;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public static final r d = new r();
    public final Runnable a;
    public final Executor b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f485c;

    public r(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }

    public r() {
        this.a = null;
        this.b = null;
    }
}
