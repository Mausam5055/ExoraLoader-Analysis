package top.v.host;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ss implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Thread f529c;
    public final /* synthetic */ pb1 d;
    public final /* synthetic */ us e;

    public ss(us usVar, long j, Throwable th, Thread thread, pb1 pb1Var) {
        this.e = usVar;
        this.a = j;
        this.b = th;
        this.f529c = thread;
        this.d = pb1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        String[] strArr = nc1.l;
        long j = this.a;
        long j2 = j / 1000;
        us usVar = this.e;
        String strG = usVar.g();
        if (strG == null) {
            do0 do0Var = do0.b;
            nc1.q(-655893457095693L, strArr);
            do0Var.b();
            return jv1.l(null);
        }
        usVar.f585c.l();
        ab1 ab1Var = usVar.m;
        ab1Var.getClass();
        do0 do0Var2 = do0.b;
        nc1.q(-689213813378061L, strArr);
        do0Var2.a(2);
        nc1.q(-639027120524301L, strArr);
        fp0.F();
        ab1Var.g(this.b, this.f529c, nc1.q(-689368432200717L, strArr), new k40(strG, j2, k30.l), true);
        usVar.d(j);
        pb1 pb1Var = this.d;
        usVar.b(false, pb1Var, false);
        usVar.c(new ui().a, Boolean.FALSE);
        return !usVar.b.b() ? jv1.l(null) : ((ji1) pb1Var.i.get()).a.h((qu) usVar.e.m, new yo0(this, strG));
    }
}
