package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qf1 {
    public static final qf1 l;
    public static final qf1 m;
    public static final /* synthetic */ qf1[] n;

    static {
        String[] strArr = nc1.l;
        qf1 qf1Var = new qf1(nc1.q(-349443245558797L, strArr), 0);
        l = qf1Var;
        qf1 qf1Var2 = new qf1(nc1.q(-349477605297165L, strArr), 1);
        m = qf1Var2;
        n = new qf1[]{qf1Var, qf1Var2};
    }

    public static qf1 valueOf(String str) {
        return (qf1) Enum.valueOf(qf1.class, str);
    }

    public static qf1[] values() {
        return (qf1[]) n.clone();
    }
}
