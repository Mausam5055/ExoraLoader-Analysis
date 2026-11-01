package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class po2 implements go2 {
    public final go2 a;
    public final Object b;

    public po2(go2 go2Var, Object obj) {
        String[] strArr = nc1.l;
        nc1.q(-1275846216469517L, strArr);
        this.a = go2Var;
        ox1.O(nc1.q(-1275902051044365L, strArr), obj);
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof po2)) {
            return false;
        }
        po2 po2Var = (po2) obj;
        return this.a.equals(po2Var.a) && this.b.equals(po2Var.b);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 3);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1275983655422989L, strArr));
        sb.append(string);
        sb.append(nc1.q(-1276129684311053L, strArr));
        sb.append(string2);
        sb.append(nc1.q(-1276194108820493L, strArr));
        return sb.toString();
    }
}
