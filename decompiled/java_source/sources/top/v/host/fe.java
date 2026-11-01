package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fe {
    public final String a;
    public final String b;

    public fe(String str, String str2) {
        String[] strArr = nc1.l;
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException(nc1.q(-853638046370829L, strArr));
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fe) {
            fe feVar = (fe) obj;
            if (this.a.equals(feVar.a) && this.b.equals(feVar.b)) {
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
        sb.append(nc1.q(-853693880945677L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-853814140029965L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-853861384670221L, strArr));
        return sb.toString();
    }
}
