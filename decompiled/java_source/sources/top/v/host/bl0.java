package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bl0 {
    public static final bl0 l;
    public static final bl0 m;
    public static final bl0 n;
    public static final bl0 o;
    public static final bl0 p;
    public static final /* synthetic */ bl0[] q;

    static {
        String[] strArr = nc1.l;
        bl0 bl0Var = new bl0(nc1.q(-2354248079985677L, strArr), 0);
        l = bl0Var;
        bl0 bl0Var2 = new bl0(nc1.q(-2354291029658637L, strArr), 1);
        m = bl0Var2;
        bl0 bl0Var3 = new bl0(nc1.q(-2354342569266189L, strArr), 2);
        n = bl0Var3;
        bl0 bl0Var4 = new bl0(nc1.q(-2354376929004557L, strArr), 3);
        o = bl0Var4;
        bl0 bl0Var5 = new bl0(nc1.q(-2354411288742925L, strArr), 4);
        p = bl0Var5;
        q = new bl0[]{bl0Var, bl0Var2, bl0Var3, bl0Var4, bl0Var5};
    }

    public static bl0 valueOf(String str) {
        return (bl0) Enum.valueOf(bl0.class, str);
    }

    public static bl0[] values() {
        return (bl0[]) q.clone();
    }

    public final boolean a(bl0 bl0Var) {
        ih0.e(nc1.q(-2354222310181901L, nc1.l), bl0Var);
        return compareTo(bl0Var) >= 0;
    }
}
