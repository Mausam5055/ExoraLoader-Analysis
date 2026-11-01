package top.v.host;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x91 implements w91, vi {
    public final w91 a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f648c;

    public x91(w91 w91Var) {
        Set setB;
        ih0.e(nc1.q(-3421100776442893L, nc1.l), w91Var);
        this.a = w91Var;
        this.b = w91Var.a() + '?';
        ih0.e(nc1.q(-3414314728115213L, nc1.l), w91Var);
        if (w91Var instanceof vi) {
            setB = ((vi) w91Var).b();
        } else {
            HashSet hashSet = new HashSet(w91Var.f());
            int iF = w91Var.f();
            for (int i = 0; i < iF; i++) {
                hashSet.add(w91Var.g(i));
            }
            setB = hashSet;
        }
        this.f648c = setB;
    }

    @Override // top.v.host.w91
    public final String a() {
        return this.b;
    }

    @Override // top.v.host.vi
    public final Set b() {
        return this.f648c;
    }

    @Override // top.v.host.w91
    public final boolean c() {
        return true;
    }

    @Override // top.v.host.w91
    public final int d(String str) {
        ih0.e(nc1.q(-3421139431148557L, nc1.l), str);
        return this.a.d(str);
    }

    @Override // top.v.host.w91
    public final tl1 e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x91) {
            return ih0.a(this.a, ((x91) obj).a);
        }
        return false;
    }

    @Override // top.v.host.w91
    public final int f() {
        return this.a.f();
    }

    @Override // top.v.host.w91
    public final String g(int i) {
        return this.a.g(i);
    }

    @Override // top.v.host.w91
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // top.v.host.w91
    public final boolean h() {
        return this.a.h();
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // top.v.host.w91
    public final List i(int i) {
        return this.a.i(i);
    }

    @Override // top.v.host.w91
    public final w91 j(int i) {
        return this.a.j(i);
    }

    @Override // top.v.host.w91
    public final boolean k(int i) {
        return this.a.k(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
