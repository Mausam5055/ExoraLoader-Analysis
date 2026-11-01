package top.v.host;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.os.Build;
import android.os.RemoteException;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we2 implements Runnable {
    public final /* synthetic */ int l;
    public Object m;
    public Object n;

    public /* synthetic */ we2() {
        this.l = 10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ff2 ff2Var = (ff2) this.m;
                ff2Var.s();
                if (Build.VERSION.SDK_INT < 30) {
                    return;
                }
                List<si2> list = (List) this.n;
                gb2 gb2Var = ((gc2) ff2Var.l).p;
                gc2.n(gb2Var);
                SparseArray sparseArrayB = gb2Var.B();
                for (si2 si2Var : list) {
                    int i = si2Var.n;
                    if (!sparseArrayB.contains(i) || ((Long) sparseArrayB.get(i)).longValue() < si2Var.m) {
                        ff2Var.V().add(si2Var);
                    }
                }
                ff2Var.W();
                return;
            case 1:
                gc2 gc2Var = (gc2) ((ff2) this.m).l;
                v92 v92VarU = gc2Var.u();
                String str = (String) this.n;
                String str2 = v92VarU.C;
                boolean z = false;
                if (str2 != null && !str2.equals(str)) {
                    z = true;
                }
                v92VarU.C = str;
                if (z) {
                    gc2Var.u().A();
                    return;
                }
                return;
            case 2:
                va2 va2Var = (va2) this.n;
                synchronized (va2Var.n) {
                    try {
                        xx0 xx0Var = (xx0) va2Var.o;
                        if (xx0Var != null) {
                            xx0Var.e(((hi1) this.m).e());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 3:
                String[] strArr = nc1.l;
                lh2 lh2Var = (lh2) this.n;
                n92 n92Var = lh2Var.o;
                gc2 gc2Var2 = (gc2) lh2Var.l;
                if (n92Var == null) {
                    la2 la2Var = gc2Var2.q;
                    gc2.p(la2Var);
                    la2Var.q.a(nc1.q(-1401834787130381L, strArr));
                    return;
                }
                try {
                    tf2 tf2Var = (tf2) this.m;
                    if (tf2Var == null) {
                        n92Var.p(0L, null, null, gc2Var2.l.getPackageName());
                    } else {
                        n92Var.p(tf2Var.f548c, tf2Var.a, tf2Var.b, gc2Var2.l.getPackageName());
                    }
                    lh2Var.J();
                    return;
                } catch (RemoteException e) {
                    la2 la2Var2 = ((gc2) lh2Var.l).q;
                    gc2.p(la2Var2);
                    la2Var2.q.b(nc1.q(-1402010880789517L, strArr), e);
                    return;
                }
            case 4:
                ((gh2) this.n).l.H((ComponentName) this.m);
                return;
            case 5:
                lh2 lh2Var2 = ((gh2) this.n).l;
                lh2Var2.o = null;
                if (((np) this.m).m != 7777) {
                    lh2Var2.L();
                    return;
                }
                if (lh2Var2.q == null) {
                    lh2Var2.q = Executors.newScheduledThreadPool(1);
                }
                lh2Var2.q.schedule(new ob(27, this), ((Long) j92.Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
                return;
            case 6:
                qj2 qj2Var = (qj2) this.m;
                qj2Var.V();
                Runnable runnable = (Runnable) this.n;
                qj2Var.d().s();
                if (qj2Var.A == null) {
                    qj2Var.A = new ArrayList();
                }
                qj2Var.A.add(runnable);
                qj2Var.q();
                return;
            case 7:
                me1 me1Var = (me1) this.m;
                JobParameters jobParameters = (JobParameters) this.n;
                String[] strArr2 = nc1.l;
                nc1.q(-1100272248376333L, strArr2);
                nc1.q(-1100285133278221L, strArr2);
                ((rh2) ((Service) me1Var.m)).c(jobParameters);
                return;
            case 8:
                va2 va2Var2 = (va2) this.n;
                try {
                    xm2 xm2VarI = ((yg1) va2Var2.n).i(((hi1) this.m).e());
                    qz qzVar = ki1.b;
                    xm2VarI.b(qzVar, va2Var2);
                    xm2VarI.a(qzVar, va2Var2);
                    xm2VarI.b.c(new va2((Executor) qzVar, (qx0) va2Var2));
                    xm2VarI.p();
                    return;
                } catch (CancellationException unused) {
                    va2Var2.h();
                    return;
                } catch (i61 e2) {
                    if (e2.getCause() instanceof Exception) {
                        va2Var2.j((Exception) e2.getCause());
                        return;
                    } else {
                        va2Var2.j(e2);
                        return;
                    }
                } catch (Exception e3) {
                    va2Var2.j(e3);
                    return;
                }
            case 9:
                Map mapA = ck2.a(((hf2) this.m).b);
                String str3 = (String) this.n;
                if (mapA.containsKey(str3)) {
                    return;
                }
                new StringBuilder(str3.length() + 173);
                String[] strArr3 = nc1.l;
                nc1.q(-1241426348559373L, strArr3);
                nc1.q(-1241495068036109L, strArr3);
                nc1.q(-1242177967836173L, strArr3);
                return;
            case 10:
                this.m = null;
                this.n = null;
                return;
            default:
                xm2 xm2Var = (xm2) this.m;
                try {
                    xm2Var.k(((Callable) this.n).call());
                    return;
                } catch (Exception e4) {
                    xm2Var.m(e4);
                    return;
                } catch (Throwable th2) {
                    xm2Var.m(new RuntimeException(th2));
                    return;
                }
        }
    }

    public /* synthetic */ we2(Object obj, int i, Object obj2) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    public /* synthetic */ we2(Object obj, Object obj2, int i, boolean z) {
        this.l = i;
        this.m = obj2;
        this.n = obj;
    }

    public we2(me1 me1Var, qj2 qj2Var, Runnable runnable) {
        this.l = 6;
        this.m = qj2Var;
        this.n = runnable;
    }

    public we2(lh2 lh2Var, tf2 tf2Var) {
        this.l = 3;
        this.m = tf2Var;
        Objects.requireNonNull(lh2Var);
        this.n = lh2Var;
    }
}
