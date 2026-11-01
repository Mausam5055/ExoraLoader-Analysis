package top.v.host;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gh0 extends AbstractOwnableSynchronizer implements Runnable {
    public final hh0 l;

    public gh0(hh0 hh0Var) {
        this.l = hh0Var;
    }

    public static void a(gh0 gh0Var, Thread thread) {
        gh0Var.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.l.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
