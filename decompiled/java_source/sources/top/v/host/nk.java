package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nk extends ok {
    public final Throwable a;

    public nk(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nk) {
            return ih0.a(this.a, ((nk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // top.v.host.ok
    public final String toString() {
        return nc1.q(-2559680660720653L, nc1.l) + this.a + ')';
    }
}
