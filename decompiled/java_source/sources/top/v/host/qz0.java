package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qz0 {
    public final String a;

    public qz0(String str) {
        ih0.e(nc1.q(-2475194359041037L, nc1.l), str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qz0)) {
            return false;
        }
        return ih0.a(this.a, ((qz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
