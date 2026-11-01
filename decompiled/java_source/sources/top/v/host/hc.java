package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hc extends jt {
    public final String a;
    public final String b;

    public hc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jt) {
            hc hcVar = (hc) ((jt) obj);
            if (this.a.equals(hcVar.a) && this.b.equals(hcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-711878355799053L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-711968550112269L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-712007204817933L, strArr));
        return sb.toString();
    }
}
