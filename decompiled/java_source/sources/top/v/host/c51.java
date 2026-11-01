package top.v.host;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c51 implements ThreadFactory {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ c51() {
        this.a = 0;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new b51(runnable, (String) this.b);
            default:
                Thread threadNewThread = ((ThreadFactory) this.b).newThread(runnable);
                threadNewThread.setName(nc1.q(-1449551873788941L, nc1.l));
                return threadNewThread;
        }
    }

    public c51(p82 p82Var) {
        this.a = 1;
        this.b = Executors.defaultThreadFactory();
    }
}
