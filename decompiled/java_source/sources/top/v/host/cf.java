package top.v.host;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cf {
    public final float a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f86c;
    public final int d;

    public cf(BackEvent backEvent) {
        ih0.e(nc1.q(-2969141367884813L, nc1.l), backEvent);
        z5 z5Var = z5.a;
        float fD = z5Var.d(backEvent);
        float fE = z5Var.e(backEvent);
        float fB = z5Var.b(backEvent);
        int iC = z5Var.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.f86c = fB;
        this.d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2969386181020685L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-2969489260235789L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-2969532209908749L, strArr));
        sb.append(this.f86c);
        sb.append(nc1.q(-2969583749516301L, strArr));
        sb.append(this.d);
        sb.append('}');
        return sb.toString();
    }
}
