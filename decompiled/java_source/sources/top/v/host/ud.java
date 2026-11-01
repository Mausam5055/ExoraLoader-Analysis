package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ud {
    public final Object a;
    public final g01 b;

    public ud(Object obj, g01 g01Var) {
        String[] strArr = nc1.l;
        this.a = obj;
        if (g01Var == null) {
            throw new NullPointerException(nc1.q(-3278804214959117L, strArr));
        }
        this.b = g01Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ud) {
            ud udVar = (ud) obj;
            if (this.a.equals(udVar.a) && this.b.equals(udVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ (((1000003 * 1000003) ^ this.a.hashCode()) * 1000003)) * (-721379959);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3278864344501261L, strArr));
        sb.append((Object) null);
        sb.append(nc1.q(-3278915884108813L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-3278963128749069L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-3279014668356621L, strArr));
        sb.append((Object) null);
        sb.append(nc1.q(-3279079092866061L, strArr));
        sb.append((Object) null);
        sb.append(nc1.q(-3279147812342797L, strArr));
        return sb.toString();
    }
}
