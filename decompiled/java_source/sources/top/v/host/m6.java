package top.v.host;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m6 implements Executor {
    public final Object l = new Object();
    public final ArrayDeque m = new ArrayDeque();
    public final qz n;
    public Runnable o;

    public m6(qz qzVar) {
        this.n = qzVar;
    }

    public final void a() {
        synchronized (this.l) {
            try {
                Runnable runnable = (Runnable) this.m.poll();
                this.o = runnable;
                if (runnable != null) {
                    this.n.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.l) {
            try {
                this.m.add(new c4(this, 2, runnable));
                if (this.o == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
