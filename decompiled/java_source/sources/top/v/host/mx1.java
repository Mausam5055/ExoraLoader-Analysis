package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mx1 {
    public final jy1 a;
    public final String b;

    public mx1(String str) {
        jy1 jy1Var = jy1.j;
        nc1.q(-1178762775710733L, nc1.l);
        this.a = jy1Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mx1)) {
            return false;
        }
        mx1 mx1Var = (mx1) obj;
        return this.a.equals(mx1Var.a) && this.b.equals(mx1Var.b);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }
}
