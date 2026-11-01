package top.v.host;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public class vu1 {
    public static final ru1 n;
    public static final su1 o;
    public static final tu1 p;
    public static final /* synthetic */ vu1[] q;
    public final wu1 l;
    public final int m;

    /* JADX INFO: Fake field, exist only in values array */
    vu1 EF0;

    static {
        String[] strArr = nc1.l;
        vu1 vu1Var = new vu1(nc1.q(-2438992079703053L, strArr), 0, wu1.o, 1);
        vu1 vu1Var2 = new vu1(nc1.q(-2439022144474125L, strArr), 1, wu1.n, 5);
        String strQ = nc1.q(-2439047914277901L, strArr);
        wu1 wu1Var = wu1.m;
        vu1 vu1Var3 = new vu1(strQ, 2, wu1Var, 0);
        vu1 vu1Var4 = new vu1(nc1.q(-2439073684081677L, strArr), 3, wu1Var, 0);
        String strQ2 = nc1.q(-2439103748852749L, strArr);
        wu1 wu1Var2 = wu1.l;
        vu1 vu1Var5 = new vu1(strQ2, 4, wu1Var2, 0);
        vu1 vu1Var6 = new vu1(nc1.q(-2439129518656525L, strArr), 5, wu1Var, 1);
        vu1 vu1Var7 = new vu1(nc1.q(-2439163878394893L, strArr), 6, wu1Var2, 5);
        vu1 vu1Var8 = new vu1(nc1.q(-2439198238133261L, strArr), 7, wu1.p, 0);
        ru1 ru1Var = new ru1(nc1.q(-2439219712969741L, strArr), 8, wu1.q, 2);
        n = ru1Var;
        String strQ3 = nc1.q(-2439249777740813L, strArr);
        wu1 wu1Var3 = wu1.t;
        su1 su1Var = new su1(strQ3, 9, wu1Var3, 3);
        o = su1Var;
        tu1 tu1Var = new tu1(nc1.q(-2439275547544589L, strArr), 10, wu1Var3, 2);
        p = tu1Var;
        q = new vu1[]{vu1Var, vu1Var2, vu1Var3, vu1Var4, vu1Var5, vu1Var6, vu1Var7, vu1Var8, ru1Var, su1Var, tu1Var, new uu1(nc1.q(-2439309907282957L, strArr), 11, wu1.r, 2), new vu1(nc1.q(-2439335677086733L, strArr), 12, wu1Var2, 0), new vu1(nc1.q(-2439365741857805L, strArr), 13, wu1.s, 0), new vu1(nc1.q(-2439387216694285L, strArr), 14, wu1Var2, 5), new vu1(nc1.q(-2439425871399949L, strArr), 15, wu1Var, 1), new vu1(nc1.q(-2439464526105613L, strArr), 16, wu1Var2, 0), new vu1(nc1.q(-2439494590876685L, strArr), 17, wu1Var, 0)};
    }

    public vu1(String str, int i, wu1 wu1Var, int i2) {
        super(str, i);
        this.l = wu1Var;
        this.m = i2;
    }

    public static vu1 valueOf(String str) {
        return (vu1) Enum.valueOf(vu1.class, str);
    }

    public static vu1[] values() {
        return (vu1[]) q.clone();
    }
}
