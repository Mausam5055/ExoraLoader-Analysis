package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class og2 extends RuntimeException {
    public final int l;

    public og2(int i, String str, a6 a6Var) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + str.length());
            sb.append(i);
            strValueOf = mr.i(sb, nc1.q(-1233502133898253L, nc1.l), str);
        } else {
            strValueOf = String.valueOf(i);
        }
        super(strValueOf, a6Var);
        this.l = i;
    }
}
