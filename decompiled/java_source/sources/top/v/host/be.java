package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class be {
    public final String a;
    public final ArrayList b;

    public be(String str, ArrayList arrayList) {
        String[] strArr = nc1.l;
        if (str == null) {
            throw new NullPointerException(nc1.q(-850734648478733L, strArr));
        }
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof be)) {
            return false;
        }
        be beVar = (be) obj;
        return this.a.equals(beVar.a) && this.b.equals(beVar.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-850863497497613L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-850979461614605L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-851035296189453L, strArr));
        return sb.toString();
    }
}
