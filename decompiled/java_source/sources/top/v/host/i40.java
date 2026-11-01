package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i40 extends vr {
    public static final /* synthetic */ int q = 0;
    public long n;
    public boolean o;
    public b9 p;

    public final void q(boolean z) {
        long j = this.n - (z ? 4294967296L : 1L);
        this.n = j;
        if (j <= 0 && this.o) {
            shutdown();
        }
    }

    public abstract Thread r();

    public final void s(boolean z) {
        this.n = (z ? 4294967296L : 1L) + this.n;
        if (z) {
            return;
        }
        this.o = true;
    }

    public abstract void shutdown();

    public abstract long t();

    public final boolean u() {
        b9 b9Var = this.p;
        if (b9Var == null) {
            return false;
        }
        wz wzVar = (wz) (b9Var.isEmpty() ? null : b9Var.removeFirst());
        if (wzVar == null) {
            return false;
        }
        wzVar.run();
        return true;
    }

    public void v(long j, f40 f40Var) {
        hx.u.A(j, f40Var);
    }
}
