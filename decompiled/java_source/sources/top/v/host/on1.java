package top.v.host;

import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class on1 {
    public static final ExecutorService a;

    static {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-691846628330509L, strArr);
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new u40(strQ, new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Runtime.getRuntime().addShutdownHook(new Thread(new v40(strQ, executorServiceUnconfigurableExecutorService), nc1.q(-686580998425613L, strArr).concat(strQ)));
        a = executorServiceUnconfigurableExecutorService;
    }

    public static void a(xm2 xm2Var) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        xm2Var.i(a, new xh(17, countDownLatch));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3000L, TimeUnit.MILLISECONDS);
        } else {
            countDownLatch.await(4000L, TimeUnit.MILLISECONDS);
        }
        if (xm2Var.g()) {
            xm2Var.e();
        } else {
            if (xm2Var.f()) {
                throw new CancellationException(nc1.q(-691739254148109L, nc1.l));
            }
            if (!xm2Var.j()) {
                throw new TimeoutException();
            }
            throw new IllegalStateException(xm2Var.d());
        }
    }
}
