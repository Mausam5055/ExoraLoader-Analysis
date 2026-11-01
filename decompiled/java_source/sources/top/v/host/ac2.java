package top.v.host;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ac2 extends Thread {
    public final Object l;
    public final BlockingQueue m;
    public boolean n = false;
    public final /* synthetic */ cc2 o;

    public ac2(cc2 cc2Var, String str, BlockingQueue blockingQueue) {
        this.o = cc2Var;
        tn2.h(blockingQueue);
        this.l = new Object();
        this.m = blockingQueue;
        setName(str);
    }

    public final void a() {
        cc2 cc2Var = this.o;
        synchronized (cc2Var.t) {
            try {
                if (!this.n) {
                    cc2Var.u.release();
                    cc2Var.t.notifyAll();
                    if (this == cc2Var.n) {
                        cc2Var.n = null;
                    } else if (this == cc2Var.o) {
                        cc2Var.o = null;
                    } else {
                        la2 la2Var = ((gc2) cc2Var.l).q;
                        gc2.p(la2Var);
                        la2Var.q.a(nc1.q(-1344428254252045L, nc1.l));
                    }
                    this.n = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(InterruptedException interruptedException) {
        la2 la2Var = ((gc2) this.o.l).q;
        gc2.p(la2Var);
        la2Var.t.b(String.valueOf(getName()).concat(nc1.q(-1344664477453325L, nc1.l)), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.o.u.acquire();
                z = true;
            } catch (InterruptedException e) {
                b(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.m;
                zb2 zb2Var = (zb2) blockingQueue.poll();
                if (zb2Var != null) {
                    Process.setThreadPriority(true != zb2Var.m ? 10 : threadPriority);
                    zb2Var.run();
                } else {
                    Object obj = this.l;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.o.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e2) {
                                b(e2);
                            }
                        }
                    }
                    synchronized (this.o.t) {
                        if (this.m.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
