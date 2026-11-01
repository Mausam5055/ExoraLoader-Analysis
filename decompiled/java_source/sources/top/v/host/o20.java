package top.v.host;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o20 {
    public static final Object i;
    private static volatile boolean sHasDoneDefaultConfigLookup;
    private static volatile o20 sInstance;
    public final ReentrantReadWriteLock a;
    public final l9 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f403c;
    public final j20 d;
    public final n20 e;
    public final pe0 f;
    public final int g;
    public final jx h;
    private volatile int mLoadState;

    static {
        nc1.p(-1577825367051277L);
        nc1.p(-1578061590252557L);
        nc1.p(-1578276338617357L);
        i = new Object();
    }

    public o20(s90 s90Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.mLoadState = 3;
        n20 n20Var = (n20) s90Var.b;
        this.e = n20Var;
        int i2 = s90Var.a;
        this.g = i2;
        this.h = (jx) s90Var.f307c;
        this.f403c = new Handler(Looper.getMainLooper());
        this.b = new l9(0);
        this.f = new pe0(10);
        j20 j20Var = new j20(this);
        this.d = j20Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.mLoadState = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                n20Var.a(new i20(j20Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static o20 a() {
        o20 o20Var;
        synchronized (i) {
            try {
                o20Var = sInstance;
                boolean z = o20Var != null;
                String strQ = nc1.q(-1569256907295757L, nc1.l);
                if (!z) {
                    throw new IllegalStateException(strQ);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o20Var;
    }

    public static void c(s90 s90Var) {
        if (sInstance == null) {
            synchronized (i) {
                try {
                    if (sInstance == null) {
                        sInstance = new o20(s90Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static boolean d() {
        return sInstance != null;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.mLoadState;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z = this.g == 1;
        String strQ = nc1.q(-1575695063272461L, nc1.l);
        if (!z) {
            throw new IllegalStateException(strQ);
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.mLoadState == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.mLoadState = 0;
            this.a.writeLock().unlock();
            j20 j20Var = this.d;
            o20 o20Var = j20Var.a;
            try {
                o20Var.e.a(new i20(j20Var));
            } catch (Throwable th) {
                o20Var.f(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.mLoadState = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.f403c.post(new lg(arrayList, this.mLoadState, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void g() {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.mLoadState = 1;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.f403c.post(new lg(arrayList, this.mLoadState, (Throwable) null));
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final CharSequence h(CharSequence charSequence, int i2, int i3) {
        boolean z = b() == 1;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1576824639671309L, strArr);
        if (!z) {
            throw new IllegalStateException(strQ);
        }
        String strQ2 = nc1.q(-1576910539017229L, strArr);
        if (i2 < 0) {
            throw new IllegalArgumentException(strQ2);
        }
        String strQ3 = nc1.q(-1577017913199629L, strArr);
        if (i3 < 0) {
            throw new IllegalArgumentException(strQ3);
        }
        nc1.q(-1577116697447437L, strArr);
        cx.c(nc1.q(-1577258431368205L, strArr), i2 <= i3);
        if (charSequence == null) {
            return null;
        }
        cx.c(nc1.q(-1577378690452493L, strArr), i2 <= charSequence.length());
        cx.c(nc1.q(-1577563374046221L, strArr), i3 <= charSequence.length());
        return (charSequence.length() == 0 || i2 == i3) ? charSequence : this.d.b(charSequence, i2, i3, false);
    }

    public final void i(m20 m20Var) {
        String[] strArr = nc1.l;
        cx.e(nc1.q(-1576017185819661L, strArr), m20Var);
        this.a.writeLock().lock();
        try {
            if (this.mLoadState == 1 || this.mLoadState == 2) {
                Handler handler = this.f403c;
                int i2 = this.mLoadState;
                nc1.q(-1569012094159885L, strArr);
                handler.post(new lg(Arrays.asList(m20Var), i2, (Throwable) null));
            } else {
                this.b.add(m20Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }
}
