package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ce {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85c;

    public ce(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException(nc1.q(-648630667398157L, nc1.l));
        }
        this.a = str;
        this.b = str2;
        this.f85c = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ce) {
            ce ceVar = (ce) obj;
            String str3 = ceVar.f85c;
            String str4 = ceVar.b;
            if (this.a.equals(ceVar.a) && ((str = this.b) != null ? str.equals(str4) : str4 == null) && ((str2 = this.f85c) != null ? str2.equals(str3) : str3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f85c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-648742336547853L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-648884070468621L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-648995739618317L, strArr));
        sb.append(this.f85c);
        sb.append(nc1.q(-649128883604493L, strArr));
        return sb.toString();
    }
}
