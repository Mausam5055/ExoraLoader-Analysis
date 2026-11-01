package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dj2 extends wi2 {
    public boolean n;

    public dj2(qj2 qj2Var) {
        super(qj2Var);
        this.m.C++;
    }

    public final void u() {
        if (!this.n) {
            throw new IllegalStateException(nc1.q(-1102995257641997L, nc1.l));
        }
    }

    public final void v() {
        if (this.n) {
            throw new IllegalStateException(nc1.q(-1103063977118733L, nc1.l));
        }
        w();
        this.m.D++;
        this.n = true;
    }

    public abstract void w();
}
