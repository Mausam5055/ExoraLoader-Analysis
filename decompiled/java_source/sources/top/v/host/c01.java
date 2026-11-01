package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c01 extends zx0 {
    public final Object l;

    public c01(Object obj) {
        this.l = obj;
    }

    @Override // top.v.host.zx0
    public final Object a() {
        return this.l;
    }

    @Override // top.v.host.zx0
    public final boolean b() {
        return true;
    }

    @Override // top.v.host.zx0
    public final Object c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c01) {
            return this.l.equals(((c01) obj).l);
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() + 1502476572;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.l);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4096905290533901L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4096961125108749L, strArr));
        return sb.toString();
    }
}
