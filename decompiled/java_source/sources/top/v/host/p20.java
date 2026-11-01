package top.v.host;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p20 extends tv {
    public final /* synthetic */ tv h;
    public final /* synthetic */ ThreadPoolExecutor i;

    public p20(tv tvVar, ThreadPoolExecutor threadPoolExecutor) {
        this.h = tvVar;
        this.i = threadPoolExecutor;
    }

    @Override // top.v.host.tv
    public final void D(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.i;
        try {
            this.h.D(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // top.v.host.tv
    public final void E(ps0 ps0Var) {
        ThreadPoolExecutor threadPoolExecutor = this.i;
        try {
            this.h.E(ps0Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
