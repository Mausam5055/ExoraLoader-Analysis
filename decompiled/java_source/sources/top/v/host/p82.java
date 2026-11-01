package top.v.host;

import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p82 {
    private static volatile p82 zzc;
    public final pe0 a;
    public final ExecutorService b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppMeasurementSdk f436c;
    public final ArrayList d;
    public int e;
    public boolean f;
    private volatile h72 zzj;
    private volatile long zzk;

    public p82(Context context, Bundle bundle) {
        String[] strArr = nc1.l;
        nc1.q(-1450166054112269L, strArr);
        this.a = pe0.m;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new c51(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.b = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f436c = new AppMeasurementSdk(this);
        this.d = new ArrayList();
        try {
            String strN = ox1.N(context);
            nc1.q(-1450178939014157L, strArr);
            if (ot.I(context, strN) != null) {
                try {
                    Class.forName(nc1.q(-1450518241430541L, strArr), false, p82.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f = true;
                    nc1.q(-1450724399860749L, strArr);
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        nc1.p(-1450239068556301L);
        e(new d82(this, context, bundle, 0));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            nc1.q(-1450251953458189L, strArr);
        } else {
            application.registerActivityLifecycleCallbacks(new o82(0, this));
        }
    }

    public static p82 g(Context context, Bundle bundle) {
        tn2.h(context);
        if (zzc == null) {
            synchronized (p82.class) {
                try {
                    if (zzc == null) {
                        zzc = new p82(context, bundle == null ? new Bundle() : new Bundle(bundle));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzc;
    }

    public final /* synthetic */ boolean a() {
        return this.zzk >= 169;
    }

    public final /* synthetic */ h72 b() {
        return this.zzj;
    }

    public final /* synthetic */ void c(h72 h72Var) {
        this.zzj = h72Var;
    }

    public final /* synthetic */ void d(long j) {
        this.zzk = j;
    }

    public final void e(l82 l82Var) {
        this.b.execute(l82Var);
    }

    public final void f(Exception exc, boolean z, boolean z2) {
        String[] strArr = nc1.l;
        this.f |= z;
        if (z) {
            nc1.q(-1451957055474701L, strArr);
            return;
        }
        String strQ = nc1.q(-1452210458545165L, strArr);
        if (z2) {
            e(new d82(this, strQ, exc));
        }
    }

    public final void h(w72 w72Var) {
        ArrayList arrayList = this.d;
        synchronized (arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    if (w72Var.equals(((Pair) arrayList.get(i)).first)) {
                        nc1.q(-1452755919391757L, nc1.l);
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            m82 m82Var = new m82(w72Var);
            arrayList.add(new Pair(w72Var, m82Var));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(m82Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    nc1.q(-1452910538214413L, nc1.l);
                }
            }
            e(new b82(this, m82Var));
        }
    }

    public final long i() {
        e72 e72Var = new e72();
        e(new g82(this, e72Var, 2));
        Long l = (Long) e72.g(e72Var.f(500L), Long.class);
        if (l != null) {
            return l.longValue();
        }
        long jNanoTime = System.nanoTime();
        this.a.getClass();
        long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
        int i = this.e + 1;
        this.e = i;
        return jNextLong + ((long) i);
    }
}
