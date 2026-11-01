package top.v.host;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class iu1 {
    public static final lu1 b;
    public final lu1 a;

    static {
        bu1 yt1Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            yt1Var = new au1();
        } else if (i >= 30) {
            yt1Var = new zt1();
        } else {
            yt1Var = i >= 29 ? new yt1() : new xt1();
        }
        b = yt1Var.b().a.a().a.b().a.c();
    }

    public iu1(lu1 lu1Var) {
        this.a = lu1Var;
    }

    public lu1 a() {
        return this.a;
    }

    public lu1 b() {
        return this.a;
    }

    public lu1 c() {
        return this.a;
    }

    public yz e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu1)) {
            return false;
        }
        iu1 iu1Var = (iu1) obj;
        return o() == iu1Var.o() && n() == iu1Var.n() && Objects.equals(k(), iu1Var.k()) && Objects.equals(i(), iu1Var.i()) && Objects.equals(e(), iu1Var.e());
    }

    public og0 f(int i) {
        return og0.e;
    }

    public og0 g(int i) {
        if ((i & 8) == 0) {
            return og0.e;
        }
        throw new IllegalArgumentException(nc1.q(-2253449492515853L, nc1.l));
    }

    public og0 h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public og0 i() {
        return og0.e;
    }

    public og0 j() {
        return k();
    }

    public og0 k() {
        return og0.e;
    }

    public og0 l() {
        return k();
    }

    public lu1 m(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public void d(View view) {
    }

    public void p(og0[] og0VarArr) {
    }

    public void q(lu1 lu1Var) {
    }

    public void r(og0 og0Var) {
    }

    public void s(int i) {
    }
}
