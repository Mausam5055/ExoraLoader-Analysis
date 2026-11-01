package top.v.host;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r01 implements il0 {
    public static final r01 t = new r01();
    public int l;
    public int m;
    public Handler p;
    public boolean n = true;
    public boolean o = true;
    public final androidx.lifecycle.a q = new androidx.lifecycle.a(this);
    public final n5 r = new n5(20, this);
    public final c00 s = new c00(19, this);

    public final void a() {
        int i = this.m + 1;
        this.m = i;
        if (i == 1) {
            if (this.n) {
                this.q.e(al0.ON_RESUME);
                this.n = false;
            } else {
                Handler handler = this.p;
                ih0.b(handler);
                handler.removeCallbacks(this.r);
            }
        }
    }

    @Override // top.v.host.il0
    public final cl0 getLifecycle() {
        return this.q;
    }
}
