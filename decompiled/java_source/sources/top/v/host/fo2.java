package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fo2 implements go2 {
    public static final do2 a = new do2();

    public abstract String a();

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1275498324118541L, strArr));
        sb.append(a());
        sb.append(nc1.q(-1275567043595277L, strArr));
        sb.append(b());
        sb.append(nc1.q(-1275609993268237L, strArr));
        sb.append(c());
        if (d() != null) {
            sb.append(nc1.q(-1275644353006605L, strArr));
            sb.append(d());
        }
        if (e() != null) {
            sb.append(nc1.q(-1275678712744973L, strArr));
            sb.append(e());
        }
        sb.append(nc1.q(-1275730252352525L, strArr));
        return sb.toString();
    }
}
