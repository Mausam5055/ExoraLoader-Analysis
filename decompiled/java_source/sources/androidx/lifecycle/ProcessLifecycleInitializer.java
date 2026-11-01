package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import top.v.host.al0;
import top.v.host.dl0;
import top.v.host.el0;
import top.v.host.hg0;
import top.v.host.ih0;
import top.v.host.j30;
import top.v.host.j8;
import top.v.host.nc1;
import top.v.host.q01;
import top.v.host.r01;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements hg0 {
    @Override // top.v.host.hg0
    public final List a() {
        return j30.l;
    }

    @Override // top.v.host.hg0
    public final Object b(Context context) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2322808919378957L, strArr), context);
        j8 j8VarC = j8.c(context);
        ih0.d(nc1.q(-2322843279117325L, strArr), j8VarC);
        if (!j8VarC.b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException(nc1.q(-2322933473430541L, strArr).toString());
        }
        AtomicBoolean atomicBoolean = el0.a;
        nc1.q(-2322512566635533L, strArr);
        if (!el0.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            ih0.c(nc1.q(-2322546926373901L, strArr), applicationContext);
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new dl0());
        }
        r01 r01Var = r01.t;
        nc1.q(-2324453891853325L, strArr);
        r01 r01Var2 = r01.t;
        r01Var2.getClass();
        nc1.q(-2324720179825677L, strArr);
        r01Var2.p = new Handler();
        r01Var2.q.e(al0.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        ih0.c(nc1.q(-2324754539564045L, strArr), applicationContext2);
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new q01(r01Var2));
        return r01Var2;
    }
}
