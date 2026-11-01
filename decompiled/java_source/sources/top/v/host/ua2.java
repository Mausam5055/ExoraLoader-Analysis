package top.v.host;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ua2 {
    public Long A;
    public long B;
    public String C;
    public int D;
    public int E;
    public long F;
    public String G;
    public byte[] H;
    public int I;
    public long J;
    public long K;
    public long L;
    public long M;
    public long N;
    public long O;
    public long P;
    public String Q;
    public boolean R;
    public long S;
    public long T;
    public final gc2 a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f569c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public Boolean q;
    public long r;
    public ArrayList s;
    public String t;
    public boolean u;
    public long v;
    public long w;
    public int x;
    public boolean y;
    public Long z;

    public ua2(gc2 gc2Var, String str) {
        tn2.h(gc2Var);
        tn2.d(str);
        this.a = gc2Var;
        this.b = str;
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.s();
    }

    public final void A(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.v != j;
        this.v = j;
    }

    public final void B(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.w != j;
        this.w = j;
    }

    public final void C(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.B != j;
        this.B = j;
    }

    public final String D() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.C;
    }

    public final String E() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.b;
    }

    public final String F() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.f569c;
    }

    public final void G(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= !Objects.equals(this.f569c, str);
        this.f569c = str;
    }

    public final String H() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.d;
    }

    public final void I(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.R |= true ^ Objects.equals(this.d, str);
        this.d = str;
    }

    public final void J(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= !Objects.equals(this.e, str);
        this.e = str;
    }

    public final String K() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.f;
    }

    public final void L(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= !Objects.equals(this.f, str);
        this.f = str;
    }

    public final void M(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.h != j;
        this.h = j;
    }

    public final void N(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.i != j;
        this.i = j;
    }

    public final String O() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.j;
    }

    public final void P(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= !Objects.equals(this.j, str);
        this.j = str;
    }

    public final long Q() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.k;
    }

    public final void R(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.k != j;
        this.k = j;
    }

    public final void S(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= !Objects.equals(this.l, str);
        this.l = str;
    }

    public final void T(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.m != j;
        this.m = j;
    }

    public final void a(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.n != j;
        this.n = j;
    }

    public final long b() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.r;
    }

    public final void c(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.r != j;
        this.r = j;
    }

    public final void d(boolean z) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.o != z;
        this.o = z;
    }

    public final void e(long j) {
        tn2.b(j >= 0);
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.g != j;
        this.g = j;
    }

    public final void f(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.S != j;
        this.S = j;
    }

    public final void g(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.T != j;
        this.T = j;
    }

    public final void h(long j) {
        String[] strArr = nc1.l;
        gc2 gc2Var = this.a;
        cc2 cc2Var = gc2Var.r;
        la2 la2Var = gc2Var.q;
        gc2.p(cc2Var);
        cc2Var.s();
        long j2 = this.g + j;
        String str = this.b;
        if (j2 > 2147483647L) {
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1077328533081101L, strArr), la2.D(str));
            j2 = (-1) + j;
        }
        long j3 = this.F + 1;
        if (j3 > 2147483647L) {
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1077453087132685L, strArr), la2.D(str));
            j3 = 0;
        }
        this.R = true;
        this.g = j2;
        this.F = j3;
    }

    public final void i(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.K != j;
        this.K = j;
    }

    public final void j(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.L != j;
        this.L = j;
    }

    public final void k(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.M != j;
        this.M = j;
    }

    public final void l(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.N != j;
        this.N = j;
    }

    public final void m(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.P != j;
        this.P = j;
    }

    public final void n(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.O != j;
        this.O = j;
    }

    public final boolean o() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.R;
    }

    public final void p(int i) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.D != i;
        this.D = i;
    }

    public final void q(int i) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.E != i;
        this.E = i;
    }

    public final void r(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.F != j;
        this.F = j;
    }

    public final String s() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.G;
    }

    public final int t() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.I;
    }

    public final void u(long j) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= this.J != j;
        this.J = j;
    }

    public final String v() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        String str = this.Q;
        w(null);
        return str;
    }

    public final void w(String str) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        this.R |= !Objects.equals(this.Q, str);
        this.Q = str;
    }

    public final Boolean x() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.q;
    }

    public final void y(List list) {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        if (Objects.equals(this.s, list)) {
            return;
        }
        this.R = true;
        this.s = list != null ? new ArrayList(list) : null;
    }

    public final boolean z() {
        cc2 cc2Var = this.a.r;
        gc2.p(cc2Var);
        cc2Var.s();
        return this.u;
    }
}
