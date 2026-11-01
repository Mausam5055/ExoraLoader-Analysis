package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ae extends m50 {
    public final zd a;

    public ae(zd zdVar) {
        this.a = zdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m50)) {
            return false;
        }
        return this.a.equals(((ae) ((m50) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-870074886212621L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-870216620133389L, strArr));
        return sb.toString();
    }
}
