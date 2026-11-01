package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bm0 implements w91 {
    public final String a;
    public final w91 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w91 f61c;
    public final int d;

    public bm0(w91 w91Var, w91 w91Var2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3404337519086605L, strArr), w91Var);
        ih0.e(nc1.q(-3404371878824973L, strArr), w91Var2);
        this.a = nc1.q(-3404414828497933L, strArr);
        this.b = w91Var;
        this.f61c = w91Var2;
        this.d = 2;
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
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3407369765997581L, strArr), str);
        Integer numG = sg1.G(str);
        if (numG != null) {
            return numG.intValue();
        }
        throw new IllegalArgumentException(str.concat(nc1.q(-3407391240834061L, strArr)));
    }

    @Override // top.v.host.w91
    public final tl1 e() {
        return ug1.y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm0)) {
            return false;
        }
        bm0 bm0Var = (bm0) obj;
        return ih0.a(this.a, bm0Var.a) && ih0.a(this.b, bm0Var.b) && ih0.a(this.f61c, bm0Var.f61c);
    }

    @Override // top.v.host.w91
    public final int f() {
        return this.d;
    }

    @Override // top.v.host.w91
    public final String g(int i) {
        return String.valueOf(i);
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
        return this.f61c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // top.v.host.w91
    public final List i(int i) {
        if (i >= 0) {
            return j30.l;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3407730543250445L, strArr));
        sb.append(i);
        sb.append(nc1.q(-3407794967759885L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-3407807852661773L, strArr));
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // top.v.host.w91
    public final w91 j(int i) {
        String[] strArr = nc1.l;
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 == 0) {
                return this.b;
            }
            if (i2 == 1) {
                return this.f61c;
            }
            throw new IllegalStateException(nc1.q(-3408185809783821L, strArr).toString());
        }
        throw new IllegalArgumentException((nc1.q(-3407958176517133L, strArr) + i + nc1.q(-3408022601026573L, strArr) + this.a + nc1.q(-3408035485928461L, strArr)).toString());
    }

    @Override // top.v.host.w91
    public final boolean k(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3407502909983757L, strArr));
        sb.append(i);
        sb.append(nc1.q(-3407567334493197L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-3407580219395085L, strArr));
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final String toString() {
        return this.a + '(' + this.b + nc1.q(-3408228759456781L, nc1.l) + this.f61c + ')';
    }
}
