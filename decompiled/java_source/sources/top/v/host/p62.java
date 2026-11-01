package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p62 {
    public String a;
    public byte b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f435c;
    public int d;

    public final void a() {
        String[] strArr = nc1.l;
        if (this.b != 1 || this.a == null || this.f435c == 0 || this.d == 0) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(nc1.q(-1214114651524109L, strArr));
            }
            if (this.b == 0) {
                sb.append(nc1.q(-1214161896164365L, strArr));
            }
            if (this.f435c == 0) {
                sb.append(nc1.q(-1214256385444877L, strArr));
            }
            if (this.d == 0) {
                sb.append(nc1.q(-1214307925052429L, strArr));
            }
            throw new IllegalStateException(nc1.q(-1214363759627277L, strArr).concat(sb.toString()));
        }
    }
}
