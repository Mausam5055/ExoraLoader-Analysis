package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mm2 {
    public final xh2 a;
    public final pz1 b;

    public mm2(xh2 xh2Var, pz1 pz1Var) {
        this.a = xh2Var;
        if (pz1Var == null) {
            throw new NullPointerException(nc1.q(-1264593402153997L, nc1.l));
        }
        this.b = pz1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mm2)) {
            return false;
        }
        mm2 mm2Var = (mm2) obj;
        return this.a.equals(mm2Var.a) && this.b.equals(mm2Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 53 + string2.length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1264709366270989L, strArr));
        sb.append(string);
        sb.append(nc1.q(-1264838215289869L, strArr));
        sb.append(string2);
        sb.append(nc1.q(-1264945589472269L, strArr));
        return sb.toString();
    }
}
