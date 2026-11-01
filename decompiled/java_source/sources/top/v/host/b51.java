package top.v.host;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b51 extends Thread {
    public final int l;

    public b51(Runnable runnable, String str) {
        super(runnable, str);
        this.l = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.l);
        super.run();
    }
}
