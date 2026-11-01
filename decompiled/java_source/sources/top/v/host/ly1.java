package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ly1 {
    public static final String[] a;
    public static final ny1 b;

    static {
        ny1 ny1Var;
        String[] strArr = nc1.l;
        a = new String[]{nc1.q(-1186025565408269L, strArr), nc1.q(-1186257493642253L, strArr)};
        for (int i = 0; i < 2; i++) {
            ny1Var = null;
            try {
                ny1Var = (ny1) Class.forName(a[i]).asSubclass(ny1.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (ny1Var != null) {
                b = ny1Var;
            }
        }
        ny1Var = new ny1();
        b = ny1Var;
    }
}
