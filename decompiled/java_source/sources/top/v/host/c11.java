package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c11 {
    public final float a;
    public final f60 b;

    public c11(float f, f60 f60Var) {
        ih0.e(nc1.q(-1681222409735181L, nc1.l), f60Var);
        this.a = f;
        this.b = f60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c11)) {
            return false;
        }
        c11 c11Var = (c11) obj;
        return Float.compare(this.a, c11Var.a) == 0 && ih0.a(this.b, c11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1681291129211917L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-1681419978230797L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
