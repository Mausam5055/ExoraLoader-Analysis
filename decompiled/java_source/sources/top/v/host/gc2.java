package top.v.host;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gc2 implements id2 {
    private static volatile gc2 zzc;
    public final String A;
    public aa2 B;
    public lh2 C;
    public a62 D;
    public v92 E;
    public mf2 F;
    public Boolean H;
    public long I;
    public int J;
    public int K;
    public final long M;
    public final long N;
    public final Context l;
    public final boolean m;
    public final pe0 n;
    public final b52 o;
    public final gb2 p;
    public final la2 q;
    public final cc2 r;
    public final ji2 s;
    public final bk2 t;
    public final ca2 u;
    public final pe0 v;
    public final ag2 w;
    public final ff2 x;
    public final t72 y;
    public final kf2 z;
    private volatile Boolean zzB;
    private volatile boolean zzC;
    public boolean G = false;
    public final AtomicInteger L = new AtomicInteger(0);

    /* JADX WARN: Multi-variable type inference failed */
    public gc2(xd2 xd2Var) {
        long jCurrentTimeMillis;
        long jElapsedRealtime;
        Context applicationContext;
        Object[] objArr = 0;
        Context context = xd2Var.a;
        int i = 23;
        pe0 pe0Var = new pe0(i);
        this.n = pe0Var;
        nc1.n = pe0Var;
        this.l = context;
        this.m = xd2Var.e;
        this.zzB = xd2Var.b;
        this.A = xd2Var.h;
        int i2 = 1;
        this.zzC = true;
        vf2.a(context);
        this.v = pe0.m;
        g7 g7Var = ce2.a;
        ne2 ne2Var = new ne2(context, ce2.a, w5.a, od0.f415c);
        String strValueOf = String.valueOf(context.getPackageName());
        String[] strArr = nc1.l;
        String strConcat = nc1.q(-1346833435937805L, strArr).concat(strValueOf);
        ii1 ii1VarB = ii1.b();
        ii1VarB.f264c = new me2(strConcat, 0, new String[0]);
        ne2Var.b(0, ii1VarB.a());
        AtomicReference atomicReference = hf2.k;
        if (atomicReference.get() == null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (NullPointerException unused) {
                synchronized (rf2.a) {
                    if (hf2.k.get() == null) {
                        rf2.c();
                    }
                    tv.W(Level.WARNING, (Executor) hf2.l.get(), null, nc1.q(-1229868591565837L, strArr), new Object[0]);
                    applicationContext = null;
                }
            }
            if (applicationContext != null) {
                while (!atomicReference.compareAndSet(null, applicationContext) && atomicReference.get() == null) {
                }
            }
        }
        Long l = xd2Var.f;
        if (l != null) {
            jCurrentTimeMillis = l.longValue();
        } else {
            this.v.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.M = jCurrentTimeMillis;
        Long l2 = xd2Var.g;
        if (l2 != null) {
            jElapsedRealtime = l2.longValue();
        } else {
            this.v.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.N = jElapsedRealtime;
        b52 b52Var = new b52(this);
        b52Var.o = y51.v;
        this.o = b52Var;
        gb2 gb2Var = new gb2(this);
        gb2Var.x();
        this.p = gb2Var;
        la2 la2Var = new la2(this);
        la2Var.x();
        this.q = la2Var;
        bk2 bk2Var = new bk2(this);
        bk2Var.x();
        this.t = bk2Var;
        this.u = new ca2(new jb2(xd2Var, this));
        this.y = new t72(this);
        ag2 ag2Var = new ag2(this);
        ag2Var.v();
        this.w = ag2Var;
        ff2 ff2Var = new ff2(this);
        ff2Var.v();
        this.x = ff2Var;
        ji2 ji2Var = new ji2(this);
        ji2Var.v();
        this.s = ji2Var;
        kf2 kf2Var = new kf2(this);
        kf2Var.x();
        this.z = kf2Var;
        cc2 cc2Var = new cc2(this);
        cc2Var.x();
        this.r = cc2Var;
        z72 z72Var = xd2Var.d;
        Object[] objArr2 = z72Var == null || z72Var.m == 0;
        if (this.l.getApplicationContext() instanceof Application) {
            o(ff2Var);
            if (((gc2) ff2Var.l).l.getApplicationContext() instanceof Application) {
                Application application = (Application) ((gc2) ff2Var.l).l.getApplicationContext();
                if (ff2Var.n == null) {
                    ff2Var.n = new o82(i2, ff2Var);
                }
                if (objArr2 != false) {
                    application.unregisterActivityLifecycleCallbacks(ff2Var.n);
                    application.registerActivityLifecycleCallbacks(ff2Var.n);
                    la2 la2Var2 = ((gc2) ff2Var.l).q;
                    p(la2Var2);
                    la2Var2.y.a(nc1.q(-1346988054760461L, strArr));
                }
            }
        } else {
            p(la2Var);
            la2Var.t.a(nc1.q(-1347155558485005L, strArr));
        }
        cc2Var.E(new sc0(this, xd2Var, i, objArr == true ? 1 : 0));
    }

    public static final void l() {
        throw new IllegalStateException(nc1.q(-1358528631884813L, nc1.l));
    }

    public static final void m(s82 s82Var) {
        if (s82Var == null) {
            throw new IllegalStateException(nc1.q(-1357910156594189L, nc1.l));
        }
    }

    public static final void n(w12 w12Var) {
        if (w12Var == null) {
            throw new IllegalStateException(nc1.q(-1358004645874701L, nc1.l));
        }
    }

    public static final void o(m92 m92Var) {
        String[] strArr = nc1.l;
        if (m92Var == null) {
            throw new IllegalStateException(nc1.q(-1358099135155213L, strArr));
        }
        if (m92Var.m) {
            return;
        }
        throw new IllegalStateException(nc1.q(-1358193624435725L, strArr).concat(String.valueOf(m92Var.getClass())));
    }

    public static final void p(gd2 gd2Var) {
        String[] strArr = nc1.l;
        if (gd2Var == null) {
            throw new IllegalStateException(nc1.q(-1358313883520013L, strArr));
        }
        if (gd2Var.m) {
            return;
        }
        throw new IllegalStateException(nc1.q(-1358408372800525L, strArr).concat(String.valueOf(gd2Var.getClass())));
    }

    public static gc2 v(Context context, z72 z72Var, Long l, Long l2) {
        Bundle bundle;
        if (z72Var != null) {
            Bundle bundle2 = z72Var.o;
            z72Var = new z72(z72Var.l, z72Var.m, z72Var.n, bundle2, null);
        }
        tn2.h(context);
        tn2.h(context.getApplicationContext());
        if (zzc == null) {
            synchronized (gc2.class) {
                try {
                    if (zzc == null) {
                        zzc = new gc2(new xd2(context, z72Var, l, l2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (z72Var != null && (bundle = z72Var.o) != null) {
            String[] strArr = nc1.l;
            if (bundle.containsKey(nc1.q(-1351639504342029L, strArr))) {
                tn2.h(zzc);
                zzc.zzB = Boolean.valueOf(bundle.getBoolean(nc1.q(-1351764058393613L, strArr)));
            }
        }
        tn2.h(zzc);
        return zzc;
    }

    @Override // top.v.host.id2
    public final pe0 a() {
        return this.n;
    }

    @Override // top.v.host.id2
    public final la2 b() {
        la2 la2Var = this.q;
        p(la2Var);
        return la2Var;
    }

    @Override // top.v.host.id2
    public final pe0 c() {
        return this.v;
    }

    @Override // top.v.host.id2
    public final cc2 d() {
        cc2 cc2Var = this.r;
        p(cc2Var);
        return cc2Var;
    }

    @Override // top.v.host.id2
    public final Context e() {
        return this.l;
    }

    public final boolean f() {
        return this.zzB != null && this.zzB.booleanValue();
    }

    public final boolean g() {
        return h() == 0;
    }

    public final int h() {
        cc2 cc2Var = this.r;
        p(cc2Var);
        cc2Var.s();
        b52 b52Var = this.o;
        if (b52Var.H()) {
            return 1;
        }
        p(cc2Var);
        cc2Var.s();
        if (!this.zzC) {
            return 8;
        }
        gb2 gb2Var = this.p;
        n(gb2Var);
        Boolean boolD = gb2Var.D();
        if (boolD != null) {
            return boolD.booleanValue() ? 0 : 3;
        }
        pe0 pe0Var = ((gc2) b52Var.l).n;
        Boolean boolG = b52Var.G(nc1.q(-1351888612445197L, nc1.l));
        if (boolG != null) {
            return boolG.booleanValue() ? 0 : 4;
        }
        return (this.zzB == null || this.zzB.booleanValue()) ? 0 : 7;
    }

    public final void i(boolean z) {
        cc2 cc2Var = this.r;
        p(cc2Var);
        cc2Var.s();
        this.zzC = z;
    }

    public final boolean j() {
        cc2 cc2Var = this.r;
        p(cc2Var);
        cc2Var.s();
        return this.zzC;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    public final boolean k() {
        bk2 bk2Var;
        boolean z;
        Context context;
        ServiceInfo serviceInfo;
        String[] strArr = nc1.l;
        if (!this.G) {
            throw new IllegalStateException(nc1.q(-1352343878978573L, strArr));
        }
        cc2 cc2Var = this.r;
        p(cc2Var);
        cc2Var.s();
        Boolean bool = this.H;
        pe0 pe0Var = this.v;
        if (bool == null || this.I == 0) {
            pe0Var.getClass();
            this.I = SystemClock.elapsedRealtime();
            bk2Var = this.t;
            n(bk2Var);
            z = false;
            if (bk2Var.X(nc1.q(-1352051821202445L, strArr)) && bk2Var.X(nc1.q(-1352172080286733L, strArr))) {
                context = this.l;
                if (!cv1.a(context).g() || this.o.w()) {
                    z = true;
                } else if (bk2.p0(context)) {
                    String strQ = nc1.q(-1435314057202701L, strArr);
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, strQ), 0)) != null && serviceInfo.enabled) {
                            z = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
            this.H = Boolean.valueOf(z);
            if (z) {
                this.H = Boolean.valueOf(bk2Var.B(u().C()));
            }
        } else if (!bool.booleanValue()) {
            pe0Var.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.I) > 1000) {
                pe0Var.getClass();
                this.I = SystemClock.elapsedRealtime();
                bk2Var = this.t;
                n(bk2Var);
                z = false;
                if (bk2Var.X(nc1.q(-1352051821202445L, strArr))) {
                    context = this.l;
                    if (cv1.a(context).g()) {
                        z = true;
                    } else {
                        z = true;
                    }
                }
                this.H = Boolean.valueOf(z);
                if (z) {
                    this.H = Boolean.valueOf(bk2Var.B(u().C()));
                }
            }
        }
        return this.H.booleanValue();
    }

    public final ca2 q() {
        return this.u;
    }

    public final aa2 r() {
        o(this.B);
        return this.B;
    }

    public final lh2 s() {
        o(this.C);
        return this.C;
    }

    public final a62 t() {
        p(this.D);
        return this.D;
    }

    public final v92 u() {
        o(this.E);
        return this.E;
    }

    public final void w(boolean z) {
        this.zzB = Boolean.valueOf(z);
    }
}
