package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ck0 implements Comparable {
    public static final ck0 m = new ck0();
    public final int l = 131348;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ck0 ck0Var = (ck0) obj;
        ih0.e(nc1.q(-3530789946215437L, nc1.l), ck0Var);
        return this.l - ck0Var.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        ck0 ck0Var = obj instanceof ck0 ? (ck0) obj : null;
        return ck0Var != null && this.l == ck0Var.l;
    }

    public final int hashCode() {
        return this.l;
    }

    public final String toString() {
        return "2.1.20";
    }
}
