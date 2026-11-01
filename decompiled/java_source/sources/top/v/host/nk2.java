package top.v.host;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nk2 {
    public final Context a;
    public final dh1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dh1 f394c;
    public final dh1 d;
    private volatile int zze = 0;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final Object f = new Object();
    private volatile ListenableFuture zzh = null;

    public nk2(Context context, dh1 dh1Var, dh1 dh1Var2, dh1 dh1Var3) {
        this.a = context;
        this.b = dh1Var;
        this.f394c = dh1Var2;
        this.d = dh1Var3;
    }

    public final void a(ry1 ry1Var, boolean z) {
        ListenableFuture listenableFutureA;
        ij2 ij2Var = ij2.a;
        rk2 rk2Var = (rk2) this.f394c.get();
        if (rk2Var == null && !z) {
            pf0 pf0Var = pf0.m;
            return;
        }
        int i = 1 << ry1Var.l;
        if ((this.zze & i) == 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.e;
            synchronized (copyOnWriteArrayList) {
                try {
                    int i2 = this.zze;
                    if ((i2 & i) == 0) {
                        copyOnWriteArrayList.add(ij2Var);
                        this.zze = i | i2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.zzh == null) {
            synchronized (this.f) {
                try {
                    if (this.zzh == null) {
                        if (rk2Var == null) {
                            rk2Var = lk2.a;
                        }
                        Context context = this.a;
                        if (se2.c(context)) {
                            listenableFutureA = ((rg2) this.d.get()).a(new mk2(this, rk2Var));
                            this.zzh = listenableFutureA;
                        } else {
                            bw1 bw1Var = bw1.n;
                            dh1 dh1Var = this.b;
                            listenableFutureA = uc0.g(se2.a(context, Executors.callable(bw1Var, null), (Executor) dh1Var.get()), new kk2(this, 0, rk2Var), (Executor) dh1Var.get());
                            this.zzh = listenableFutureA;
                        }
                        listenableFutureA.a(new fk2(2, listenableFutureA), (Executor) this.b.get());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
