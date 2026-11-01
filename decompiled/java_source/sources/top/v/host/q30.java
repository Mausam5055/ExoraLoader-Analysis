package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q30 {
    public final String a;

    public q30(String str) {
        if (str == null) {
            throw new NullPointerException(nc1.q(-3279804942339085L, nc1.l));
        }
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q30)) {
            return false;
        }
        return this.a.equals(((q30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3279860776913933L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-3279929496390669L, strArr));
        return sb.toString();
    }
}
