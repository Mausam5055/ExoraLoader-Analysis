package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ri2 implements qk2, dh1, n9 {
    public final Object l;

    public /* synthetic */ ri2(Object obj) {
        this.l = obj;
    }

    public ai2 a(String str, boolean z) {
        return new ai2(str, (sj2) this.l, z);
    }

    @Override // top.v.host.n9
    public /* synthetic */ ListenableFuture call() {
        return (d0) this.l;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Serializable, top.v.host.e60[]] */
    @Override // top.v.host.dh1
    public Object get() {
        al2 al2Var = (al2) this.l;
        vm0 vm0Var = (vm0) al2Var.f31c.get();
        vm0Var.getClass();
        rg2 rg2Var = (rg2) al2Var.b.get();
        rg2Var.getClass();
        ne2 ne2Var = rg2Var.a;
        ii1 ii1VarB = ii1.b();
        ii1VarB.f264c = new me1(24, ne2Var);
        ii1VarB.a = new e60[]{sd2.f519c};
        ii1VarB.b = false;
        h hVarB = rg2.b(ne2Var.b(0, ii1VarB.a()));
        c22 c22Var = c22.p;
        int i = j.t;
        i iVar = new i(hVarB, og2.class, c22Var);
        hVarB.a(iVar, tv.L(vm0Var, iVar));
        y0 y0VarF = uc0.f(iVar, new jj2(2, al2Var), vm0Var);
        y0VarF.a(new fk2(4, y0VarF), vm0Var);
        return y0VarF;
    }

    public ri2(sj2 sj2Var) {
        nc1.q(-1240129268435981L, nc1.l);
        this.l = sj2Var;
    }
}
