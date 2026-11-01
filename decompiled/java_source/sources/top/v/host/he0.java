package top.v.host;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class he0 implements Executor {
    public final /* synthetic */ int l;
    public final Object m;

    public /* synthetic */ he0(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.l) {
            case 0:
                ((uw1) this.m).post(runnable);
                return;
            case 1:
                Handler handler = (Handler) this.m;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + nc1.q(-2009314961476621L, nc1.l));
            case 2:
                ((Executor) this.m).execute(new z61(runnable, 0));
                return;
            case 3:
                cc2 cc2Var = ((gc2) ((ff2) this.m).l).r;
                gc2.p(cc2Var);
                cc2Var.E(runnable);
                return;
            default:
                ((uw1) this.m).post(runnable);
                return;
        }
    }

    public he0() {
        this.l = 4;
        uw1 uw1Var = new uw1(Looper.getMainLooper());
        Looper.getMainLooper();
        this.m = uw1Var;
    }

    public he0(Looper looper) {
        this.l = 0;
        this.m = new uw1(looper, 3);
    }
}
