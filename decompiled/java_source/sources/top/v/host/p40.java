package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p40 {
    public static final p40 l;
    public static final p40 m;
    public static final p40 n;
    public static final /* synthetic */ p40[] o;

    static {
        String[] strArr = nc1.l;
        p40 p40Var = new p40(nc1.q(-4265246533700621L, strArr), 0);
        l = p40Var;
        p40 p40Var2 = new p40(nc1.q(-4265280893438989L, strArr), 1);
        m = p40Var2;
        p40 p40Var3 = new p40(nc1.q(-4265323843111949L, strArr), 2);
        n = p40Var3;
        o = new p40[]{p40Var, p40Var2, p40Var3};
    }

    public static p40 valueOf(String str) {
        return (p40) Enum.valueOf(p40.class, str);
    }

    public static p40[] values() {
        return (p40[]) o.clone();
    }
}
