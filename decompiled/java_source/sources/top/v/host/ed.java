package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ed extends vt {
    public final String a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146c;

    public ed(int i, String str, List list) {
        this.a = str;
        this.b = i;
        this.f146c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vt) {
            ed edVar = (ed) ((vt) obj);
            if (this.a.equals(edVar.a) && this.b == edVar.b && this.f146c.equals(edVar.f146c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.f146c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-721318693915661L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-721374528490509L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-721434658032653L, strArr));
        sb.append(this.f146c);
        sb.append(nc1.q(-721477607705613L, strArr));
        return sb.toString();
    }
}
