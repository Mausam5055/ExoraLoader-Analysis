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
public final class of2 {
    public static final of2 m;
    public static final of2 n;
    public static final of2 o;
    public static final of2 p;
    public static final /* synthetic */ of2[] q;
    public final int l;

    static {
        String[] strArr = nc1.l;
        of2 of2Var = new of2(nc1.q(-1393408061295629L, strArr), 0, 0);
        m = of2Var;
        of2 of2Var2 = new of2(nc1.q(-1393442421033997L, strArr), 1, 1);
        n = of2Var2;
        of2 of2Var3 = new of2(nc1.q(-1393476780772365L, strArr), 2, 2);
        o = of2Var3;
        of2 of2Var4 = new of2(nc1.q(-1393511140510733L, strArr), 3, 3);
        p = of2Var4;
        q = new of2[]{of2Var, of2Var2, of2Var3, of2Var4};
    }

    public of2(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static of2[] values() {
        return (of2[]) q.clone();
    }
}
