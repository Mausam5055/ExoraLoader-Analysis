package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zg0 extends xg0 {
    public static final zg0 o = new zg0(1, 0, 1);

    @Override // top.v.host.xg0
    public final boolean equals(Object obj) {
        if (!(obj instanceof zg0)) {
            return false;
        }
        if (isEmpty() && ((zg0) obj).isEmpty()) {
            return true;
        }
        zg0 zg0Var = (zg0) obj;
        return this.l == zg0Var.l && this.m == zg0Var.m;
    }

    @Override // top.v.host.xg0
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.l * 31) + this.m;
    }

    @Override // top.v.host.xg0
    public final boolean isEmpty() {
        return this.l > this.m;
    }

    @Override // top.v.host.xg0
    public final String toString() {
        return this.l + nc1.q(-3919179543825421L, nc1.l) + this.m;
    }
}
