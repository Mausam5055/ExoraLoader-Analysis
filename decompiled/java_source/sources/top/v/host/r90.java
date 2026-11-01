package top.v.host;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r90 implements n20 {
    public final Context l;
    public final q90 m;
    public final pe0 n;
    public final Object o = new Object();
    public Handler p;
    public ThreadPoolExecutor q;
    public ThreadPoolExecutor r;
    public tv s;

    static {
        nc1.p(-1586840503405581L);
    }

    public r90(Context context, q90 q90Var) {
        String[] strArr = nc1.l;
        cx.e(nc1.q(-1585659387399181L, strArr), context);
        nc1.q(-1585758171646989L, strArr);
        this.l = context.getApplicationContext();
        this.m = q90Var;
        this.n = s90.d;
    }

    @Override // top.v.host.n20
    public final void a(tv tvVar) {
        String[] strArr = nc1.l;
        nc1.q(-1585874135763981L, strArr);
        synchronized (this.o) {
            this.s = tvVar;
        }
        synchronized (this.o) {
            try {
                if (this.s == null) {
                    return;
                }
                if (this.q == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ip(nc1.q(-1586002984782861L, strArr)));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.r = threadPoolExecutor;
                    this.q = threadPoolExecutor;
                }
                this.q.execute(new n5(13, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.o) {
            try {
                this.s = null;
                Handler handler = this.p;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.p = null;
                ThreadPoolExecutor threadPoolExecutor = this.r;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.q = null;
                this.r = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ba0 c() {
        String[] strArr = nc1.l;
        try {
            pe0 pe0Var = this.n;
            Context context = this.l;
            q90 q90Var = this.m;
            pe0Var.getClass();
            int i = ca0.a;
            Object[] objArr = {q90Var};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            n4 n4VarA = p90.a(context, Collections.unmodifiableList(arrayList));
            int i2 = n4VarA.m;
            if (i2 == 0) {
                ba0[] ba0VarArr = (ba0[]) ((List) n4VarA.n).get(0);
                if (ba0VarArr == null || ba0VarArr.length == 0) {
                    throw new RuntimeException(nc1.q(-1586230618049549L, strArr));
                }
                return ba0VarArr[0];
            }
            throw new RuntimeException(nc1.q(-1586136128769037L, strArr) + i2 + nc1.q(-1586222028114957L, strArr));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(nc1.q(-1586054524390413L, strArr), e);
        }
    }
}
