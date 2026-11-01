package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tm0 {
    public final mk2 a;
    public final String b;

    public tm0(mk2 mk2Var, String str) {
        this.a = mk2Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm0)) {
            return false;
        }
        tm0 tm0Var = (tm0) obj;
        return this.a == tm0Var.a && this.b.equals(tm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
    }
}
