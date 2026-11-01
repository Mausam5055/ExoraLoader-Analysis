package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bb1 {
    public static final bb1 l;
    public static final bb1 m;
    public static final /* synthetic */ bb1[] n;

    static {
        String[] strArr = nc1.l;
        bb1 bb1Var = new bb1(nc1.q(-766918361697293L, strArr), 0);
        l = bb1Var;
        bb1 bb1Var2 = new bb1(nc1.q(-766969901304845L, strArr), 1);
        m = bb1Var2;
        bb1[] bb1VarArr = {bb1Var, bb1Var2, new bb1(nc1.q(-767021440912397L, strArr), 2)};
        n = bb1VarArr;
        nc1.h(bb1VarArr);
    }

    public static bb1 valueOf(String str) {
        return (bb1) Enum.valueOf(bb1.class, str);
    }

    public static bb1[] values() {
        return (bb1[]) n.clone();
    }
}
