package top.v.host;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y52 extends Thread {
    public final WeakReference l;
    public final long m;
    public final CountDownLatch n = new CountDownLatch(1);
    public boolean o = false;

    public y52(b4 b4Var, long j) {
        this.l = new WeakReference(b4Var);
        this.m = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b4 b4Var;
        WeakReference weakReference = this.l;
        try {
            if (this.n.await(this.m, TimeUnit.MILLISECONDS) || (b4Var = (b4) weakReference.get()) == null) {
                return;
            }
            b4Var.b();
            this.o = true;
        } catch (InterruptedException unused) {
            b4 b4Var2 = (b4) weakReference.get();
            if (b4Var2 != null) {
                b4Var2.b();
                this.o = true;
            }
        }
    }
}
