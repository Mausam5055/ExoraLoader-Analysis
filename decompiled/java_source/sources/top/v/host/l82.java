package top.v.host;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l82 implements Runnable {
    public final long l;
    public final long m;
    public final boolean n;
    public final /* synthetic */ p82 o;

    public l82(p82 p82Var, boolean z) {
        Objects.requireNonNull(p82Var);
        this.o = p82Var;
        pe0 pe0Var = p82Var.a;
        pe0Var.getClass();
        this.l = System.currentTimeMillis();
        pe0Var.getClass();
        this.m = SystemClock.elapsedRealtime();
        this.n = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        p82 p82Var = this.o;
        if (p82Var.f) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            p82Var.f(e, false, this.n);
            b();
        }
    }

    public void b() {
    }
}
