package top.v.host;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'm' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xn0 implements h11 {
    public static final xn0 m;
    public static final xn0 n;
    public static final xn0 o;
    public static final xn0 p;
    public static final xn0 q;
    public static final xn0 r;
    public static final xn0 s;
    public static final /* synthetic */ xn0[] t;
    public final int l;

    static {
        String[] strArr = nc1.l;
        xn0 xn0Var = new xn0(nc1.q(-909189153377293L, strArr), 0, 0);
        m = xn0Var;
        xn0 xn0Var2 = new xn0(nc1.q(-909253577886733L, strArr), 1, 1);
        n = xn0Var2;
        xn0 xn0Var3 = new xn0(nc1.q(-909322297363469L, strArr), 2, 2);
        o = xn0Var3;
        xn0 xn0Var4 = new xn0(nc1.q(-909369542003725L, strArr), 3, 3);
        p = xn0Var4;
        xn0 xn0Var5 = new xn0(nc1.q(-909438261480461L, strArr), 4, 4);
        q = xn0Var5;
        xn0 xn0Var6 = new xn0(nc1.q(-909524160826381L, strArr), 5, 5);
        r = xn0Var6;
        xn0 xn0Var7 = new xn0(nc1.q(-909588585335821L, strArr), 6, 6);
        s = xn0Var7;
        t = new xn0[]{xn0Var, xn0Var2, xn0Var3, xn0Var4, xn0Var5, xn0Var6, xn0Var7};
    }

    public xn0(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static xn0 valueOf(String str) {
        return (xn0) Enum.valueOf(xn0.class, str);
    }

    public static xn0[] values() {
        return (xn0[]) t.clone();
    }
}
