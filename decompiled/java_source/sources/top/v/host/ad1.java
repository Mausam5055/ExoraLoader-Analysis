package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ad1 {
    public static final ad1 l;
    public static final ad1 m;
    public static final /* synthetic */ ad1[] n;

    static {
        String[] strArr = nc1.l;
        ad1 ad1Var = new ad1(nc1.q(-774335770217485L, strArr), 0);
        l = ad1Var;
        ad1 ad1Var2 = new ad1(nc1.q(-774370129955853L, strArr), 1);
        m = ad1Var2;
        ad1[] ad1VarArr = {ad1Var, ad1Var2};
        n = ad1VarArr;
        nc1.h(ad1VarArr);
    }

    public static ad1 valueOf(String str) {
        return (ad1) Enum.valueOf(ad1.class, str);
    }

    public static ad1[] values() {
        return (ad1[]) n.clone();
    }
}
