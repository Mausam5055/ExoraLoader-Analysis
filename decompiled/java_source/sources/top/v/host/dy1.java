package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dy1 {
    public static final dy1 l;
    public static final dy1 m;
    public static final dy1 n;
    public static final dy1 o;
    public static final /* synthetic */ dy1[] p;

    static {
        String[] strArr = nc1.l;
        dy1 dy1Var = new dy1(nc1.q(-1180407748185101L, strArr), 0);
        l = dy1Var;
        dy1 dy1Var2 = new dy1(nc1.q(-1180442107923469L, strArr), 1);
        m = dy1Var2;
        dy1 dy1Var3 = new dy1(nc1.q(-1180472172694541L, strArr), 2);
        n = dy1Var3;
        dy1 dy1Var4 = new dy1(nc1.q(-1180493647531021L, strArr), 3);
        o = dy1Var4;
        p = new dy1[]{dy1Var, dy1Var2, dy1Var3, dy1Var4};
    }

    public static dy1 a(Object obj) {
        if (obj instanceof String) {
            return m;
        }
        if (obj instanceof Boolean) {
            return l;
        }
        if (obj instanceof Long) {
            return n;
        }
        if (obj instanceof Double) {
            return o;
        }
        throw new AssertionError(nc1.q(-1180523712302093L, nc1.l).concat(String.valueOf(obj.getClass())));
    }

    public static dy1[] values() {
        return (dy1[]) p.clone();
    }
}
