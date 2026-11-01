package top.v.host;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wh2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ji2 n;

    public wh2(ji2 ji2Var, long j, int i) {
        this.l = i;
        switch (i) {
            case 1:
                this.m = j;
                Objects.requireNonNull(ji2Var);
                this.n = ji2Var;
                break;
            default:
                this.m = j;
                Objects.requireNonNull(ji2Var);
                this.n = ji2Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00bd  */
    @Override // java.lang.Runnable
    public final void run() {
        long jElapsedRealtime;
        switch (this.l) {
            case 0:
                ji2 ji2Var = this.n;
                gi2 gi2Var = ji2Var.q;
                ji2Var.s();
                ji2Var.z();
                gc2 gc2Var = (gc2) ji2Var.l;
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                ia2 ia2Var = la2Var.y;
                String strQ = nc1.q(-1417717576190989L, nc1.l);
                long j = this.m;
                ia2Var.b(strQ, Long.valueOf(j));
                b52 b52Var = gc2Var.o;
                if (b52Var.E(null, j92.S0)) {
                    if (b52Var.I() || ji2Var.o) {
                        gi2Var.d.s();
                        gi2Var.f204c.d();
                        gi2Var.a = j;
                        gi2Var.b = j;
                    }
                } else if (b52Var.I()) {
                    gi2Var.d.s();
                    gi2Var.f204c.d();
                    gi2Var.a = j;
                    gi2Var.b = j;
                } else {
                    gb2 gb2Var = gc2Var.p;
                    gc2.n(gb2Var);
                    if (gb2Var.D.a()) {
                        gi2Var.d.s();
                        gi2Var.f204c.d();
                        gi2Var.a = j;
                        gi2Var.b = j;
                    }
                }
                me2 me2Var = ji2Var.r;
                ji2 ji2Var2 = (ji2) me2Var.n;
                ji2Var2.s();
                zh2 zh2Var = (zh2) me2Var.m;
                if (zh2Var != null) {
                    ji2Var2.n.removeCallbacks(zh2Var);
                }
                gb2 gb2Var2 = ((gc2) ji2Var2.l).p;
                gc2.n(gb2Var2);
                gb2Var2.D.b(false);
                ji2Var2.s();
                ji2Var2.o = false;
                me1 me1Var = ji2Var.p;
                ji2 ji2Var3 = (ji2) me1Var.m;
                ji2Var3.s();
                gc2 gc2Var2 = (gc2) ji2Var3.l;
                boolean zG = gc2Var2.g();
                pe0 pe0Var = gc2Var2.v;
                if (zG) {
                    pe0Var.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (gc2Var2.o.E(null, j92.e1)) {
                        pe0Var.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    } else {
                        jElapsedRealtime = 0;
                    }
                    me1Var.o(jCurrentTimeMillis, jElapsedRealtime);
                    break;
                }
                break;
            default:
                ji2 ji2Var4 = this.n;
                ji2Var4.s();
                ji2Var4.z();
                gc2 gc2Var3 = (gc2) ji2Var4.l;
                la2 la2Var2 = gc2Var3.q;
                gc2.p(la2Var2);
                ia2 ia2Var2 = la2Var2.y;
                String strQ2 = nc1.q(-1417816360438797L, nc1.l);
                long j2 = this.m;
                ia2Var2.b(strQ2, Long.valueOf(j2));
                me2 me2Var2 = ji2Var4.r;
                ji2 ji2Var5 = (ji2) me2Var2.n;
                ((gc2) ji2Var5.l).v.getClass();
                zh2 zh2Var2 = new zh2(me2Var2, System.currentTimeMillis(), j2);
                me2Var2.m = zh2Var2;
                ji2Var5.n.postDelayed(zh2Var2, 2000L);
                if (gc2Var3.o.I()) {
                    ji2Var4.q.f204c.d();
                }
                break;
        }
    }
}
