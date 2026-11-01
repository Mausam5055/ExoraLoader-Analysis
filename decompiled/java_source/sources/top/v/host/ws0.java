package top.v.host;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ws0 implements Executor {
    public final /* synthetic */ Executor l;
    public final /* synthetic */ f90 m;

    public ws0(Executor executor, f90 f90Var) {
        this.l = executor;
        this.m = f90Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.l.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.m.t(e);
        }
    }
}
