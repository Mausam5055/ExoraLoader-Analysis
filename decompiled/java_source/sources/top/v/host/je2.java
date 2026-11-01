package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class je2 implements Runnable {
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ long n;
    public final /* synthetic */ long o;
    public final /* synthetic */ Bundle p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ ff2 t;

    public je2(ff2 ff2Var, String str, String str2, long j, long j2, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.l = str;
        this.m = str2;
        this.n = j;
        this.o = j2;
        this.p = bundle;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = ff2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.t.E(this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }
}
