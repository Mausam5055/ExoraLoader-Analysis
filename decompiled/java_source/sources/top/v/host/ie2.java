package top.v.host;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ie2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ff2 n;

    public ie2(ff2 ff2Var, long j, int i) {
        this.l = i;
        switch (i) {
            case 1:
                this.m = j;
                this.n = ff2Var;
                break;
            default:
                this.m = j;
                Objects.requireNonNull(ff2Var);
                this.n = ff2Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                gc2 gc2Var = (gc2) this.n.l;
                gb2 gb2Var = gc2Var.p;
                gc2.n(gb2Var);
                bb2 bb2Var = gb2Var.v;
                long j = this.m;
                bb2Var.b(j);
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.x.b(nc1.q(-1361694022781965L, nc1.l), Long.valueOf(j));
                break;
            default:
                ff2 ff2Var = this.n;
                ff2Var.s();
                ff2Var.u();
                gc2 gc2Var2 = (gc2) ff2Var.l;
                la2 la2Var2 = gc2Var2.q;
                gc2.p(la2Var2);
                la2Var2.x.a(nc1.q(-1361818576833549L, nc1.l));
                ji2 ji2Var = gc2Var2.s;
                gc2.o(ji2Var);
                ji2Var.s();
                gi2 gi2Var = ji2Var.q;
                gi2Var.f204c.d();
                ((gc2) gi2Var.d.l).v.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                gi2Var.a = jElapsedRealtime;
                gi2Var.b = jElapsedRealtime;
                gc2Var2.u().A();
                boolean z = !gc2Var2.g();
                gb2 gb2Var2 = gc2Var2.p;
                gc2.n(gb2Var2);
                gb2Var2.q.b(this.m);
                gc2 gc2Var3 = (gc2) gb2Var2.l;
                gb2 gb2Var3 = gc2Var3.p;
                gc2.n(gb2Var3);
                if (!TextUtils.isEmpty(gb2Var3.G.c())) {
                    gb2Var2.G.d(null);
                }
                gb2Var2.A.b(0L);
                gb2Var2.B.b(0L);
                if (!gc2Var3.o.H()) {
                    gb2Var2.G(z);
                }
                gb2Var2.H.d(null);
                gb2Var2.I.b(0L);
                gb2Var2.J.n(null);
                lh2 lh2VarS = gc2Var2.s();
                lh2VarS.s();
                lh2VarS.u();
                yk2 yk2VarM = lh2VarS.M(false);
                lh2VarS.I();
                ((gc2) lh2VarS.l).r().z();
                lh2VarS.K(new lg2(lh2VarS, yk2VarM, 0));
                gc2.o(ji2Var);
                ji2Var.p.k();
                ff2Var.C = z;
                gc2Var2.s().z(new AtomicReference());
                break;
        }
    }
}
