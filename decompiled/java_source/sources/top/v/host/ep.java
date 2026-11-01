package top.v.host;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ep implements r11 {
    public final /* synthetic */ int a;

    public /* synthetic */ ep(int i) {
        this.a = i;
    }

    @Override // top.v.host.r11
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                nk0 nk0Var = ExecutorsRegistrar.a;
                String strQ = nc1.q(-849248589794317L, nc1.l);
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new py(Executors.newFixedThreadPool(4, new iv(strQ, 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                nk0 nk0Var2 = ExecutorsRegistrar.a;
                return new py(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new iv(nc1.q(-849188460252173L, nc1.l), 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                nk0 nk0Var3 = ExecutorsRegistrar.a;
                return new py(Executors.newCachedThreadPool(new iv(nc1.q(-849111150840845L, nc1.l), 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                nk0 nk0Var4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new iv(nc1.q(-849029546462221L, nc1.l), 0, null));
            default:
                return null;
        }
    }
}
