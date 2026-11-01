package top.v.host;

import com.believeesp.utils.DiagnosticTransport;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jz implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ jz(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return DiagnosticTransport.I(runnable);
            default:
                Thread thread = new Thread(runnable, nc1.q(-4622768201354253L, nc1.l));
                thread.setDaemon(true);
                thread.setPriority(1);
                return thread;
        }
    }
}
