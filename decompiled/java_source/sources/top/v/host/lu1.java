package top.v.host;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lu1 {
    public static final lu1 b;
    public final iu1 a;

    static {
        nc1.p(-2256047947729933L);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = hu1.s;
        } else if (i >= 30) {
            b = gu1.r;
        } else {
            b = iu1.b;
        }
    }

    public lu1(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new hu1(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new gu1(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new fu1(this, windowInsets);
        } else if (i >= 28) {
            this.a = new eu1(this, windowInsets);
        } else {
            this.a = new du1(this, windowInsets);
        }
    }

    public static og0 e(og0 og0Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, og0Var.a - i);
        int iMax2 = Math.max(0, og0Var.b - i2);
        int iMax3 = Math.max(0, og0Var.f419c - i3);
        int iMax4 = Math.max(0, og0Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? og0Var : og0.c(iMax, iMax2, iMax3, iMax4);
    }

    public static lu1 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        lu1 lu1Var = new lu1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = ap1.a;
            lu1 lu1VarA = so1.a(view);
            iu1 iu1Var = lu1Var.a;
            iu1Var.q(lu1VarA);
            iu1Var.d(view.getRootView());
            iu1Var.s(view.getWindowSystemUiVisibility());
        }
        return lu1Var;
    }

    public final int a() {
        return this.a.k().d;
    }

    public final int b() {
        return this.a.k().a;
    }

    public final int c() {
        return this.a.k().f419c;
    }

    public final int d() {
        return this.a.k().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lu1) {
            return Objects.equals(this.a, ((lu1) obj).a);
        }
        return false;
    }

    public final lu1 f(int i, int i2, int i3, int i4) {
        bu1 yt1Var;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            yt1Var = new au1(this);
        } else if (i5 >= 30) {
            yt1Var = new zt1(this);
        } else {
            yt1Var = i5 >= 29 ? new yt1(this) : new xt1(this);
        }
        yt1Var.g(og0.c(i, i2, i3, i4));
        return yt1Var.b();
    }

    public final WindowInsets g() {
        iu1 iu1Var = this.a;
        if (iu1Var instanceof cu1) {
            return ((cu1) iu1Var).f102c;
        }
        return null;
    }

    public final int hashCode() {
        iu1 iu1Var = this.a;
        if (iu1Var == null) {
            return 0;
        }
        return iu1Var.hashCode();
    }

    public lu1() {
        this.a = new iu1(this);
    }
}
