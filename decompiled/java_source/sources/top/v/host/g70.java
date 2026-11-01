package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g70 {
    public final String a;
    public final String b;

    public g70(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g70)) {
            return false;
        }
        g70 g70Var = (g70) obj;
        return ih0.a(this.a, g70Var.a) && ih0.a(this.b, g70Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-636510269688845L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-636630528773133L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
