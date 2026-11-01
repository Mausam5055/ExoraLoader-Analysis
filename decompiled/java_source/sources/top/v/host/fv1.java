package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fv1 {
    public static final fv1 l;
    public static final fv1 m;
    public static final /* synthetic */ fv1[] n;

    static {
        String[] strArr = nc1.l;
        fv1 fv1Var = new fv1(nc1.q(-2440774491130893L, strArr), 0);
        l = fv1Var;
        fv1 fv1Var2 = new fv1(nc1.q(-2440817440803853L, strArr), 1);
        m = fv1Var2;
        n = new fv1[]{fv1Var, fv1Var2};
    }

    public static fv1 valueOf(String str) {
        return (fv1) Enum.valueOf(fv1.class, str);
    }

    public static fv1[] values() {
        return (fv1[]) n.clone();
    }
}
