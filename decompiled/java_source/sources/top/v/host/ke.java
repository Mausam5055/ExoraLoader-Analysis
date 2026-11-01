package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ke extends kw0 {
    public final jw0 a;
    public final iw0 b;

    public ke(jw0 jw0Var, iw0 iw0Var) {
        this.a = jw0Var;
        this.b = iw0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kw0) {
            kw0 kw0Var = (kw0) obj;
            jw0 jw0Var = this.a;
            if (jw0Var != null ? jw0Var.equals(((ke) kw0Var).a) : ((ke) kw0Var).a == null) {
                iw0 iw0Var = this.b;
                if (iw0Var != null ? iw0Var.equals(((ke) kw0Var).b) : ((ke) kw0Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        jw0 jw0Var = this.a;
        int iHashCode = ((jw0Var == null ? 0 : jw0Var.hashCode()) ^ 1000003) * 1000003;
        iw0 iw0Var = this.b;
        return (iw0Var != null ? iw0Var.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-872295384304653L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-872445708160013L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-872518722604045L, strArr));
        return sb.toString();
    }
}
