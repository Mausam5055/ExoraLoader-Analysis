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
public final class qf2 {
    public static final qf2 m;
    public static final qf2 n;
    public static final qf2 o;
    public static final qf2 p;
    public static final qf2 q;
    public static final qf2 r;
    public static final /* synthetic */ qf2[] s;
    public final int l;

    static {
        String[] strArr = nc1.l;
        qf2 qf2Var = new qf2(nc1.q(-1393545500249101L, strArr), 0, 0);
        m = qf2Var;
        qf2 qf2Var2 = new qf2(nc1.q(-1393618514693133L, strArr), 1, 1);
        n = qf2Var2;
        qf2 qf2Var3 = new qf2(nc1.q(-1393678644235277L, strArr), 2, 2);
        o = qf2Var3;
        qf2 qf2Var4 = new qf2(nc1.q(-1393700119071757L, strArr), 3, 3);
        p = qf2Var4;
        qf2 qf2Var5 = new qf2(nc1.q(-1393751658679309L, strArr), 4, 4);
        q = qf2Var5;
        qf2 qf2Var6 = new qf2(nc1.q(-1393846147959821L, strArr), 5, 99);
        r = qf2Var6;
        s = new qf2[]{qf2Var, qf2Var2, qf2Var3, qf2Var4, qf2Var5, qf2Var6};
    }

    public qf2(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static qf2[] values() {
        return (qf2[]) s.clone();
    }
}
