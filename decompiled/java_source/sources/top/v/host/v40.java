package top.v.host;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v40 extends mf {
    public final /* synthetic */ String l;
    public final /* synthetic */ ExecutorService m;

    public v40(String str, ExecutorService executorService) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.l = str;
        this.m = executorService;
    }

    @Override // top.v.host.mf
    public final void a() {
        String[] strArr = nc1.l;
        ExecutorService executorService = this.m;
        try {
            do0 do0Var = do0.b;
            nc1.q(-685807904312333L, strArr);
            do0Var.a(3);
            executorService.shutdown();
            if (executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                return;
            }
            nc1.q(-685932458363917L, strArr);
            do0Var.a(3);
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            do0 do0Var2 = do0.b;
            String.format(Locale.US, nc1.q(-686245990976525L, strArr), this.l);
            do0Var2.a(3);
            executorService.shutdownNow();
        }
    }
}
