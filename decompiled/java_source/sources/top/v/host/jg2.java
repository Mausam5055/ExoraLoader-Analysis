package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jg2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ yk2 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ lh2 o;
    public final /* synthetic */ v0 p;

    public /* synthetic */ jg2(lh2 lh2Var, yk2 yk2Var, boolean z, v0 v0Var, int i) {
        this.l = i;
        this.m = yk2Var;
        this.n = z;
        this.p = v0Var;
        this.o = lh2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.l) {
            case 0:
                lh2 lh2Var = this.o;
                n92 n92Var = lh2Var.o;
                if (n92Var != null) {
                    lh2Var.O(n92Var, this.n ? null : (vj2) this.p, this.m);
                    lh2Var.J();
                } else {
                    la2 la2Var = ((gc2) lh2Var.l).q;
                    gc2.p(la2Var);
                    la2Var.q.a(nc1.q(-1399201972177933L, nc1.l));
                }
                break;
            case 1:
                lh2 lh2Var2 = this.o;
                n92 n92Var2 = lh2Var2.o;
                if (n92Var2 != null) {
                    lh2Var2.O(n92Var2, this.n ? null : (g62) this.p, this.m);
                    lh2Var2.J();
                } else {
                    la2 la2Var2 = ((gc2) lh2Var2.l).q;
                    gc2.p(la2Var2);
                    la2Var2.q.a(nc1.q(-1404050990255117L, nc1.l));
                }
                break;
            default:
                lh2 lh2Var3 = this.o;
                n92 n92Var3 = lh2Var3.o;
                if (n92Var3 != null) {
                    lh2Var3.O(n92Var3, this.n ? null : (o22) this.p, this.m);
                    lh2Var3.J();
                } else {
                    la2 la2Var3 = ((gc2) lh2Var3.l).q;
                    gc2.p(la2Var3);
                    la2Var3.q.a(nc1.q(-1404261443652621L, nc1.l));
                }
                break;
        }
    }

    public jg2(lh2 lh2Var, yk2 yk2Var, boolean z, o22 o22Var) {
        this.l = 2;
        this.m = yk2Var;
        this.n = z;
        this.p = o22Var;
        Objects.requireNonNull(lh2Var);
        this.o = lh2Var;
    }
}
