package top.v.host;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ji2 extends m92 {
    public uw1 n;
    public boolean o;
    public final me1 p;
    public final gi2 q;
    public final me2 r;

    public ji2(gc2 gc2Var) {
        super(gc2Var);
        this.o = true;
        this.p = new me1(29, this);
        this.q = new gi2(this);
        this.r = new me2(3, this);
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return false;
    }

    public final void z() {
        s();
        if (this.n == null) {
            this.n = new uw1(Looper.getMainLooper(), 2);
        }
    }
}
