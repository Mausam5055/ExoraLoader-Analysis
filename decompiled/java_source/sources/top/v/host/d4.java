package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d4 {
    public static final d4 l;
    public static final d4 m;
    public static final /* synthetic */ d4[] n;

    static {
        String[] strArr = nc1.l;
        d4 d4Var = new d4(nc1.q(-4260006673599501L, strArr), 0);
        l = d4Var;
        d4 d4Var2 = new d4(nc1.q(-4260088277978125L, strArr), 1);
        m = d4Var2;
        n = new d4[]{d4Var, d4Var2};
    }

    public static d4 valueOf(String str) {
        return (d4) Enum.valueOf(d4.class, str);
    }

    public static d4[] values() {
        return (d4[]) n.clone();
    }
}
