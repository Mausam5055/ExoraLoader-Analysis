package top.v.host;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gi2 {
    public long a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ci2 f204c;
    public final /* synthetic */ ji2 d;

    public gi2(ji2 ji2Var) {
        this.d = ji2Var;
        gc2 gc2Var = (gc2) ji2Var.l;
        this.f204c = new ci2(this, gc2Var, 0);
        gc2Var.v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.a = jElapsedRealtime;
        this.b = jElapsedRealtime;
    }

    public final boolean a(boolean z, boolean z2, long j) {
        String[] strArr = nc1.l;
        ji2 ji2Var = this.d;
        ji2Var.s();
        ji2Var.u();
        gc2 gc2Var = (gc2) ji2Var.l;
        boolean zG = gc2Var.g();
        la2 la2Var = gc2Var.q;
        if (zG) {
            gb2 gb2Var = gc2Var.p;
            gc2.n(gb2Var);
            bb2 bb2Var = gb2Var.A;
            gc2Var.v.getClass();
            bb2Var.b(System.currentTimeMillis());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            gc2.p(la2Var);
            la2Var.y.b(nc1.q(-1417038971358221L, strArr), Long.valueOf(j2));
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        gc2.p(la2Var);
        la2Var.y.b(nc1.q(-1416858582731789L, strArr), Long.valueOf(j2));
        Bundle bundle = new Bundle();
        bundle.putLong(nc1.q(-1416987431750669L, strArr), j2);
        boolean z3 = !gc2Var.o.I();
        ag2 ag2Var = gc2Var.w;
        gc2.o(ag2Var);
        bk2.q0(ag2Var.z(z3), bundle, true);
        if (!z2) {
            ff2 ff2Var = gc2Var.x;
            gc2.o(ff2Var);
            ff2Var.C(nc1.q(-1417004611619853L, strArr), nc1.q(-1417026086456333L, strArr), bundle);
        }
        this.a = j;
        ci2 ci2Var = this.f204c;
        ci2Var.d();
        ci2Var.b(((Long) j92.p0.a(null)).longValue());
        return true;
    }
}
