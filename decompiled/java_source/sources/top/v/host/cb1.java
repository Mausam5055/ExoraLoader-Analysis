package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cb1 {
    public final String a;

    public cb1(String str) {
        ih0.e(nc1.q(-766720793201677L, nc1.l), str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cb1) && ih0.a(this.a, ((cb1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nc1.q(-766806692547597L, nc1.l) + this.a + ')';
    }
}
