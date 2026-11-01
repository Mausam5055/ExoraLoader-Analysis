package top.v.host;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h60 {
    public final String a;
    public final Map b;

    public h60(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static h60 a(String str) {
        return new h60(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h60)) {
            return false;
        }
        h60 h60Var = (h60) obj;
        return this.a.equals(h60Var.a) && this.b.equals(h60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-921833537096717L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-921928026377229L, strArr));
        sb.append(this.b.values());
        sb.append(nc1.q(-921988155919373L, strArr));
        return sb.toString();
    }
}
