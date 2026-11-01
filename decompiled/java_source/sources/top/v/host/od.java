package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class od extends bu {
    public final String a;
    public final String b;

    public od(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bu) {
            od odVar = (od) ((bu) obj);
            if (this.a.equals(odVar.a) && this.b.equals(odVar.b)) {
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
        sb.append(nc1.q(-725179869514765L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-725291538664461L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-725347373239309L, strArr));
        return sb.toString();
    }
}
