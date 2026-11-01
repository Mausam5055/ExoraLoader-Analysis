package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f01 implements w91 {
    public final String a;
    public final e01 b;

    public f01(String str, e01 e01Var) {
        String[] strArr = nc1.l;
        nc1.q(-3419172336126989L, strArr);
        ih0.e(nc1.q(-3419219580767245L, strArr), e01Var);
        this.a = str;
        this.b = e01Var;
    }

    public static void b() {
        throw new IllegalStateException(nc1.q(-3419352724753421L, nc1.l));
    }

    @Override // top.v.host.w91
    public final String a() {
        return this.a;
    }

    @Override // top.v.host.w91
    public final boolean c() {
        return false;
    }

    @Override // top.v.host.w91
    public final int d(String str) {
        ih0.e(nc1.q(-3419241055603725L, nc1.l), str);
        b();
        throw null;
    }

    @Override // top.v.host.w91
    public final tl1 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f01)) {
            return false;
        }
        f01 f01Var = (f01) obj;
        return ih0.a(this.a, f01Var.a) && ih0.a(this.b, f01Var.b);
    }

    @Override // top.v.host.w91
    public final int f() {
        return 0;
    }

    @Override // top.v.host.w91
    public final String g(int i) {
        b();
        throw null;
    }

    @Override // top.v.host.w91
    public final List getAnnotations() {
        return j30.l;
    }

    @Override // top.v.host.w91
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // top.v.host.w91
    public final List i(int i) {
        b();
        throw null;
    }

    @Override // top.v.host.w91
    public final w91 j(int i) {
        b();
        throw null;
    }

    @Override // top.v.host.w91
    public final boolean k(int i) {
        b();
        throw null;
    }

    public final String toString() {
        return nc1.q(-3419262530440205L, nc1.l) + this.a + ')';
    }
}
