package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yh2 {
    public final fh2 a;
    public final w11 b;

    public yh2(fh2 fh2Var, w11 w11Var) {
        this.a = fh2Var;
        this.b = w11Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yh2) {
            yh2 yh2Var = (yh2) obj;
            fh2 fh2Var = yh2Var.a;
            fh2 fh2Var2 = this.a;
            if (fh2Var2 != null ? fh2Var2.equals(fh2Var) : fh2Var == null) {
                if (this.b.equals(yh2Var.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        fh2 fh2Var = this.a;
        return (((fh2Var == null ? 0 : fh2Var.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String string = this.b.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 52 + string.length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1238282432498701L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-1238437051321357L, strArr));
        sb.append(string);
        sb.append(nc1.q(-1238514360732685L, strArr));
        return sb.toString();
    }
}
