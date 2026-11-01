package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w62 implements Runnable {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ long m;
    public final /* synthetic */ s82 n;

    public w62(t72 t72Var, long j) {
        this.m = j;
        Objects.requireNonNull(t72Var);
        this.n = t72Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ((t72) this.n).z(this.m);
                break;
            default:
                ag2 ag2Var = (ag2) this.n;
                t72 t72Var = ((gc2) ag2Var.l).y;
                gc2.m(t72Var);
                t72Var.w(this.m);
                ag2Var.n = null;
                break;
        }
    }

    public w62(ag2 ag2Var, long j) {
        this.m = j;
        this.n = ag2Var;
    }
}
