package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pk {
    public static final ok b = new ok();
    public final Object a;

    public /* synthetic */ pk(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pk) {
            return ih0.a(this.a, ((pk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof nk) {
            return ((nk) obj).toString();
        }
        return nc1.q(-2559989898365965L, nc1.l) + obj + ')';
    }
}
