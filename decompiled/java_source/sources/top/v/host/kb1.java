package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kb1 {
    public static final kb1 l;
    public static final kb1 m;
    public static final kb1 n;
    public static final /* synthetic */ kb1[] o;

    static {
        String[] strArr = nc1.l;
        kb1 kb1Var = new kb1(nc1.q(-749124312189965L, strArr), 0);
        l = kb1Var;
        kb1 kb1Var2 = new kb1(nc1.q(-749167261862925L, strArr), 1);
        m = kb1Var2;
        kb1 kb1Var3 = new kb1(nc1.q(-749244571274253L, strArr), 2);
        n = kb1Var3;
        o = new kb1[]{kb1Var, kb1Var2, kb1Var3};
    }

    public static kb1 valueOf(String str) {
        return (kb1) Enum.valueOf(kb1.class, str);
    }

    public static kb1[] values() {
        return (kb1[]) o.clone();
    }
}
