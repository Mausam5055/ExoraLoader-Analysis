package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sg0 {
    public static final sg0 l;
    public static final sg0 m;
    public static final /* synthetic */ sg0[] n;

    static {
        String[] strArr = nc1.l;
        sg0 sg0Var = new sg0(nc1.q(-829599114415117L, strArr), 0);
        l = sg0Var;
        sg0 sg0Var2 = new sg0(nc1.q(-829611999317005L, strArr), 1);
        m = sg0Var2;
        n = new sg0[]{sg0Var, sg0Var2};
    }

    public static sg0 valueOf(String str) {
        return (sg0) Enum.valueOf(sg0.class, str);
    }

    public static sg0[] values() {
        return (sg0[]) n.clone();
    }
}
