package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yw {
    public static final ku b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f698c;
    public static final String d;
    public static final af e;
    public final a51 a;

    static {
        nc1.p(-741552284847117L);
        b = new ku();
        String[] strArr = nc1.l;
        f698c = a(nc1.q(-741672543931405L, strArr), nc1.q(-741831457721357L, strArr));
        d = a(nc1.q(-741986076544013L, strArr), nc1.q(-742076270857229L, strArr));
        e = new af(8);
    }

    public yw(a51 a51Var) {
        this.a = a51Var;
    }

    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException(nc1.q(-741427730795533L, nc1.l));
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }
}
