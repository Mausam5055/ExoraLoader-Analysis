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
public final class qo2 {
    public static final qo2 m;
    public static final /* synthetic */ qo2[] n;
    public final int l;

    static {
        String[] strArr = nc1.l;
        qo2 qo2Var = new qo2(nc1.q(-1276211288689677L, strArr), 0, 10);
        m = qo2Var;
        n = new qo2[]{qo2Var, new qo2(nc1.q(-1276237058493453L, strArr), 1, 20), new qo2(nc1.q(-1276267123264525L, strArr), 2, 50), new qo2(nc1.q(-1276292893068301L, strArr), 3, -1), new qo2(nc1.q(-1276314367904781L, strArr), 4, 0)};
    }

    public qo2(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static qo2[] values() {
        return (qo2[]) n.clone();
    }
}
