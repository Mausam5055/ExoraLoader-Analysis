package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wh0 {
    public static final /* synthetic */ ej0[] d;
    public final String a;
    public final ThreadLocal b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zv f626c;

    static {
        String[] strArr = nc1.l;
        d11 d11Var = new d11(zi.l, wh0.class, nc1.q(-834838974516237L, strArr), nc1.q(-834881924189197L, strArr), 0);
        c41.a.getClass();
        d = new ej0[]{d11Var};
    }

    public wh0(Context context, String str) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-834426657655821L, strArr), context);
        ih0.e(nc1.q(-834461017394189L, strArr), str);
        this.a = str;
        this.b = new ThreadLocal();
        c00 c00Var = new c00(new tr(3, this));
        k kVar = new k(2, this);
        wx wxVar = xz.a;
        mx mxVar = mx.n;
        ch1 ch1Var = new ch1();
        mxVar.getClass();
        wq wqVarA = jv1.a(ih0.t(mxVar, ch1Var));
        nc1.q(-2485085668723725L, strArr);
        nc1.q(-2485107143560205L, strArr);
        nc1.q(-2485184452971533L, strArr);
        this.f626c = new pz0(str, c00Var, kVar, wqVarA).a(context, d[0]);
    }

    public final void a(rb0 rb0Var) {
        nc1.q(-834534031838221L, nc1.l);
    }

    public final Object b(qz0 qz0Var) {
        ih0.e(nc1.q(-834482492230669L, nc1.l), qz0Var);
        return tl1.H(new lk(this, qz0Var, null, 8));
    }
}
