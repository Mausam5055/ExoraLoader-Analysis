package top.v.host;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k20 {
    public int a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f307c;

    public k20(i31 i31Var) {
        this.a = Integer.MIN_VALUE;
        this.f307c = new Rect();
        this.b = i31Var;
    }

    public static k20 a(i31 i31Var, int i) {
        if (i == 0) {
            return new cy0(i31Var, 0);
        }
        if (i == 1) {
            return new cy0(i31Var, 1);
        }
        throw new IllegalArgumentException(nc1.q(-1612636076985357L, nc1.l));
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i);

    public k20(n20 n20Var) {
        this.a = 0;
        this.f307c = new jx();
        nc1.q(-1568518172920845L, nc1.l);
        this.b = n20Var;
    }
}
