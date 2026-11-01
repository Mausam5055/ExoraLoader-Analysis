package top.v.host;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bh extends l {
    public final Thread o;
    public final i40 p;

    public bh(qr qrVar, Thread thread, i40 i40Var) {
        super(qrVar, true);
        this.o = thread;
        this.p = i40Var;
    }

    @Override // top.v.host.ni0
    public final void o(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.o;
        if (ih0.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
