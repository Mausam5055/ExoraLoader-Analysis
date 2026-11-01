package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ic extends lt {
    public final List a;
    public final String b;

    public ic(String str, List list) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lt) {
            ic icVar = (ic) ((lt) obj);
            String str2 = icVar.b;
            if (this.a.equals(icVar.a) && ((str = this.b) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-712217658215437L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-712303557561357L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-712342212267021L, strArr));
        return sb.toString();
    }
}
