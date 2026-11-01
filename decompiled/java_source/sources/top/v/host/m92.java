package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m92 extends s82 {
    public boolean m;

    public m92(gc2 gc2Var) {
        super(gc2Var);
        ((gc2) this.l).J++;
    }

    public final void u() {
        if (!this.m) {
            throw new IllegalStateException(nc1.q(-1317782277147661L, nc1.l));
        }
    }

    public final void v() {
        if (this.m) {
            throw new IllegalStateException(nc1.q(-1317850996624397L, nc1.l));
        }
        if (x()) {
            return;
        }
        ((gc2) this.l).L.incrementAndGet();
        this.m = true;
    }

    public final void w() {
        if (this.m) {
            throw new IllegalStateException(nc1.q(-1317949780872205L, nc1.l));
        }
        y();
        ((gc2) this.l).L.incrementAndGet();
        this.m = true;
    }

    public abstract boolean x();

    public void y() {
    }
}
