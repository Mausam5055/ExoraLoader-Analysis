package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yb extends vg {
    public final ArrayList a;

    public yb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vg)) {
            return false;
        }
        return this.a.equals(((yb) ((vg) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-869095633669133L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-869228777655309L, strArr));
        return sb.toString();
    }
}
