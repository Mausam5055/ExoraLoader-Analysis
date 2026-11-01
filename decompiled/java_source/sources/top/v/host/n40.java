package top.v.host;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n40 implements ax0 {
    public static final n40 m;
    public static final /* synthetic */ n40[] n;
    public final int l;

    /* JADX INFO: Fake field, exist only in values array */
    n40 EF0;

    static {
        String[] strArr = nc1.l;
        n40 n40Var = new n40(nc1.q(-794101209713677L, strArr), 0, 0);
        n40 n40Var2 = new n40(nc1.q(-794182814092301L, strArr), 1, 1);
        m = n40Var2;
        n40[] n40VarArr = {n40Var, n40Var2};
        n = n40VarArr;
        nc1.h(n40VarArr);
    }

    public n40(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static n40 valueOf(String str) {
        return (n40) Enum.valueOf(n40.class, str);
    }

    public static n40[] values() {
        return (n40[]) n.clone();
    }

    @Override // top.v.host.ax0
    public final int a() {
        return this.l;
    }
}
