package top.v.host;

import android.content.Context;
import android.os.Handler;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cw1 extends wv1 implements sd0, td0 {
    public static final lv1 t = ew1.a;
    public final Context m;
    public final Handler n;
    public final lv1 o;
    public final Set p;
    public final a7 q;
    public gw1 r;
    public sv1 s;

    public cw1(Context context, uw1 uw1Var, a7 a7Var) {
        String[] strArr = nc1.l;
        attachInterface(this, nc1.q(-1847386104482829L, strArr));
        this.m = context;
        this.n = uw1Var;
        nc1.q(-1791826407541773L, strArr);
        this.q = a7Var;
        this.p = (Set) a7Var.l;
        this.o = t;
    }

    @Override // top.v.host.sd0
    public final void a(int i) {
        sv1 sv1Var = this.s;
        qv1 qv1Var = (qv1) sv1Var.q.u.get(sv1Var.m);
        if (qv1Var != null) {
            if (qv1Var.t) {
                qv1Var.r(new np(17, null, null));
            } else {
                qv1Var.a(i);
            }
        }
    }

    @Override // top.v.host.sd0
    public final void f() {
        this.r.k(this);
    }

    @Override // top.v.host.td0
    public final void g(np npVar) {
        this.s.a(npVar);
    }
}
