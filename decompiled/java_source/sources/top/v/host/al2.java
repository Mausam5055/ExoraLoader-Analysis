package top.v.host;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class al2 {
    public static final Object i = new Object();
    public static final Object j = new Object();
    public final Context a;
    public final dh1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dh1 f31c;
    public final dh1 d;
    public final dh1 e;
    public final dh1 f;
    public final Uri g;
    public final Uri h;
    private volatile jh2 zzj;
    private volatile kh2 zzl;

    public al2(Context context, dh1 dh1Var, dh1 dh1Var2, dh1 dh1Var3) {
        this.a = context;
        this.f31c = dh1Var;
        this.b = dh1Var3;
        this.d = dh1Var2;
        Pattern pattern = nl2.a;
        a7 a7Var = new a7(context);
        String[] strArr = nc1.l;
        a7Var.q(nc1.q(-1250978355825677L, strArr));
        a7Var.r(nc1.q(-1251077140073485L, strArr));
        this.g = a7Var.s();
        a7 a7Var2 = new a7(context);
        a7Var2.q(nc1.q(-1251145859550221L, strArr));
        a7Var2.r(nc1.q(-1251244643798029L, strArr));
        String strQ = nc1.q(-1256561813310477L, strArr);
        Set set = nl2.d;
        String strQ2 = nc1.q(-1257231828208653L, strArr);
        nc1.B(set.contains(strQ2), nc1.q(-1257304842652685L, strArr), set, strQ2);
        a7Var2.m = strQ;
        this.h = a7Var2.s();
        this.e = ot.z(new ri2(this));
        this.f = ot.z(new nf2(dh1Var, 1));
    }

    public final void a() {
        if (se2.c(this.a)) {
            if (TimeUnit.HOURS.toMillis(24L) + d().x() < System.currentTimeMillis()) {
                vm0 vm0Var = (vm0) this.f31c.get();
                vm0Var.getClass();
                ListenableFuture listenableFutureE = uc0.e((ListenableFuture) this.f.get());
                int i2 = g90.p;
                uc0.g(listenableFutureE instanceof g90 ? (g90) listenableFutureE : new ea0(listenableFutureE), new ej2(2, this), vm0Var);
                return;
            }
        }
        pf0 pf0Var = pf0.m;
    }

    public final sk2 b() {
        jh2 jh2VarD = d();
        boolean zV = jh2VarD.v();
        wf0 wf0VarP = wf0.p(jh2VarD.A());
        ez1 ez1VarU = jh2VarD.u();
        String strW = jh2VarD.w();
        wf0 wf0VarP2 = wf0.p(jh2VarD.y());
        wf0 wf0VarP3 = wf0.p(jh2VarD.z());
        boolean zB = jh2VarD.B();
        String strQ = nc1.q(-1251386377718797L, nc1.l);
        if (zB && jh2VarD.C().u() == Build.VERSION.SDK_INT) {
            strQ = jh2VarD.C().t();
        }
        return new sk2(zV, wf0VarP, ez1VarU, strW, strQ, wf0VarP2, wf0VarP3, jh2VarD.t(), jh2VarD.E(), jh2VarD.D(), jh2VarD.F());
    }

    public final void c(qh2 qh2Var) {
        me2 me2Var = new me2(6);
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
        try {
            try {
                synchronized (i) {
                    jl2 jl2Var = (jl2) this.d.get();
                    Uri uri = this.g;
                    me2 me2Var2 = new me2(qh2Var.t());
                    me2Var2.n = new me2[]{me2Var};
                    jl2Var.a(uri, me2Var2);
                    this.zzj = qh2Var.t();
                }
                synchronized (j) {
                    jl2 jl2Var2 = (jl2) this.d.get();
                    Uri uri2 = this.h;
                    me2 me2Var3 = new me2(qh2Var.u());
                    me2Var3.n = new me2[]{me2Var};
                    jl2Var2.a(uri2, me2Var3);
                    this.zzl = qh2Var.u();
                }
                StrictMode.setThreadPolicy(threadPolicy);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicy);
            throw th;
        }
    }

    public final jh2 d() {
        jh2 jh2VarH;
        jh2 jh2Var = this.zzj;
        if (jh2Var != null) {
            return jh2Var;
        }
        synchronized (i) {
            jh2VarH = this.zzj;
            if (jh2VarH == null) {
                jh2VarH = jh2.H();
                if (se2.c(this.a)) {
                    c12 c12Var = (c12) jh2VarH.s(7);
                    pz1 pz1Var = pz1.a;
                    int i2 = xy1.a;
                    pz1 pz1Var2 = pz1.a;
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        InputStream inputStreamX = tl1.X(((jl2) this.d.get()).c(this.g));
                        try {
                            xz1 xz1VarA = ((wz1) c12Var).a(inputStreamX, pz1Var2);
                            if (inputStreamX != null) {
                                inputStreamX.close();
                            }
                            jh2 jh2Var2 = (jh2) xz1VarA;
                            StrictMode.setThreadPolicy(threadPolicy);
                            jh2VarH = jh2Var2;
                        } catch (Throwable th) {
                            if (inputStreamX != null) {
                                try {
                                    inputStreamX.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                        StrictMode.setThreadPolicy(threadPolicy);
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th3;
                    }
                    this.zzj = jh2VarH;
                }
            }
        }
        return jh2VarH;
    }
}
