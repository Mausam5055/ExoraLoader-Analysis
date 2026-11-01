package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nv {
    public final v11 a;
    public final boolean b;

    public nv(v11 v11Var, boolean z) {
        this.a = v11Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nv) {
            nv nvVar = (nv) obj;
            if (nvVar.a.equals(this.a) && nvVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
