package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o01 {
    public final String a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f400c;
    public final boolean d;

    public o01(String str, int i, int i2, boolean z) {
        nc1.q(-784042396306445L, nc1.l);
        this.a = str;
        this.b = i;
        this.f400c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o01)) {
            return false;
        }
        o01 o01Var = (o01) obj;
        return ih0.a(this.a, o01Var.a) && this.b == o01Var.b && this.f400c == o01Var.f400c && this.d == o01Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((Integer.hashCode(this.f400c) + ((Integer.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-784145475521549L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-784265734605837L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-784295799376909L, strArr));
        sb.append(this.f400c);
        sb.append(nc1.q(-784355928919053L, strArr));
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
