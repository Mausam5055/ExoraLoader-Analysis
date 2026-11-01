package top.v.host;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ah implements v4, u4 {
    public final ft l;
    public final Object m;
    public CountDownLatch n;

    static {
        nc1.p(-646865435839501L);
    }

    public ah(ft ftVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.m = new Object();
        this.l = ftVar;
    }

    @Override // top.v.host.u4
    public final void b(String str, Bundle bundle) {
        synchronized (this.m) {
            try {
                do0 do0Var = do0.b;
                String[] strArr = nc1.l;
                nc1.q(-645503931206669L, strArr);
                nc1.q(-645568355716109L, strArr);
                Objects.toString(bundle);
                do0Var.a(2);
                this.n = new CountDownLatch(1);
                this.l.b(str, bundle);
                nc1.q(-645722974538765L, strArr);
                do0Var.a(2);
                try {
                    if (this.n.await(500, TimeUnit.MILLISECONDS)) {
                        nc1.q(-645937722903565L, strArr);
                        do0Var.a(2);
                    } else {
                        nc1.q(-646182536039437L, strArr);
                        do0Var.a(5);
                    }
                } catch (InterruptedException unused) {
                    do0 do0Var2 = do0.b;
                    nc1.q(-646526133423117L, nc1.l);
                    do0Var2.b();
                }
                this.n = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.v4
    public final void c(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.n;
        if (countDownLatch != null && nc1.q(-646848255970317L, nc1.l).equals(str)) {
            countDownLatch.countDown();
        }
    }
}
