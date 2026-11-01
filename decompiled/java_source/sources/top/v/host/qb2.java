package top.v.host;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qb2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qb2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return new fe2(((ub2) this.b).w);
            case 1:
                ed2 ed2Var = (ed2) this.b;
                ed2Var.l.V();
                sa2 sa2Var = ed2Var.l.s;
                qj2.T(sa2Var);
                sa2Var.s();
                gc2.l();
                throw null;
            default:
                me2 me2Var = (me2) this.b;
                synchronized (((em2) me2Var.n).g) {
                    me2Var.m = null;
                    break;
                }
                return null;
        }
    }

    public qb2(ed2 ed2Var, g62 g62Var, String str) {
        this.a = 1;
        this.b = ed2Var;
    }
}
