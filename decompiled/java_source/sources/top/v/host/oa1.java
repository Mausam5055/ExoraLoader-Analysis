package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oa1 {
    public final n40 a;
    public final xa1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u8 f410c;

    public oa1(n40 n40Var, xa1 xa1Var, u8 u8Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-781031624231949L, strArr), n40Var);
        nc1.q(-781074573904909L, strArr);
        nc1.q(-781126113512461L, strArr);
        this.a = n40Var;
        this.b = xa1Var;
        this.f410c = u8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa1)) {
            return false;
        }
        oa1 oa1Var = (oa1) obj;
        return this.a == oa1Var.a && ih0.a(this.b, oa1Var.b) && ih0.a(this.f410c, oa1Var.f410c);
    }

    public final int hashCode() {
        return this.f410c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-781358041746445L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-781461120961549L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-781525545470989L, strArr));
        sb.append(this.f410c);
        sb.append(')');
        return sb.toString();
    }
}
