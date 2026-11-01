package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gd2 extends w12 {
    public boolean m;

    public gd2(gc2 gc2Var) {
        super(gc2Var);
        ((gc2) this.l).J++;
    }

    public abstract boolean u();

    public final void w() {
        if (!this.m) {
            throw new IllegalStateException(nc1.q(-1358661775870989L, nc1.l));
        }
    }

    public final void x() {
        if (this.m) {
            throw new IllegalStateException(nc1.q(-1358730495347725L, nc1.l));
        }
        if (u()) {
            return;
        }
        ((gc2) this.l).L.incrementAndGet();
        this.m = true;
    }

    public final void y() {
        if (this.m) {
            throw new IllegalStateException(nc1.q(-1358829279595533L, nc1.l));
        }
        v();
        ((gc2) this.l).L.incrementAndGet();
        this.m = true;
    }

    public void v() {
    }
}
