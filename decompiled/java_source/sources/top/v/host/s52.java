package top.v.host;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class s52 {
    private static volatile Handler zzb;
    public final id2 a;
    public final sc0 b;
    private volatile long zzd;

    public s52(id2 id2Var) {
        tn2.h(id2Var);
        this.a = id2Var;
        this.b = new sc0(this, id2Var, 18, false);
    }

    public abstract void a();

    public final void b(long j) {
        d();
        if (j >= 0) {
            id2 id2Var = this.a;
            id2Var.c().getClass();
            this.zzd = System.currentTimeMillis();
            if (f().postDelayed(this.b, j)) {
                return;
            }
            id2Var.b().q.b(nc1.q(-1289113370446861L, nc1.l), Long.valueOf(j));
        }
    }

    public final boolean c() {
        return this.zzd != 0;
    }

    public final void d() {
        this.zzd = 0L;
        f().removeCallbacks(this.b);
    }

    public final /* synthetic */ void e() {
        this.zzd = 0L;
    }

    public final Handler f() {
        Handler handler;
        if (zzb != null) {
            return zzb;
        }
        synchronized (s52.class) {
            try {
                if (zzb == null) {
                    zzb = new uw1(this.a.e().getMainLooper(), 2);
                }
                handler = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }
}
