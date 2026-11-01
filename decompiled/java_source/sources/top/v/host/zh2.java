package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zh2 implements Runnable {
    public final long l;
    public final long m;
    public final /* synthetic */ me2 n;

    public zh2(me2 me2Var, long j, long j2) {
        Objects.requireNonNull(me2Var);
        this.n = me2Var;
        this.l = j;
        this.m = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cc2 cc2Var = ((gc2) ((ji2) this.n.n).l).r;
        gc2.p(cc2Var);
        cc2Var.E(new ob(28, this));
    }
}
