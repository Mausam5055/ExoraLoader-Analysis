package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class de2 implements Runnable {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ ff2 m;

    public de2(ff2 ff2Var, boolean z) {
        this.l = z;
        Objects.requireNonNull(ff2Var);
        this.m = ff2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String[] strArr = nc1.l;
        ff2 ff2Var = this.m;
        gc2 gc2Var = (gc2) ff2Var.l;
        boolean zG = gc2Var.g();
        la2 la2Var = gc2Var.q;
        boolean zF = gc2Var.f();
        boolean z = this.l;
        gc2Var.w(z);
        if (zF == z) {
            gc2.p(la2Var);
            la2Var.y.b(nc1.q(-1361260231085069L, strArr), Boolean.valueOf(z));
        }
        if (gc2Var.g() == zG || gc2Var.g() != gc2Var.f()) {
            gc2.p(la2Var);
            la2Var.v.c(Boolean.valueOf(z), Boolean.valueOf(zG), nc1.q(-1361453504613389L, strArr));
        }
        ff2Var.P();
    }
}
