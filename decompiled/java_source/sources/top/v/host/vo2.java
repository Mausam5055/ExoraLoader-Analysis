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
public final class vo2 {
    public static final vo2 m;
    public static final vo2 n;
    public static final vo2 o;
    public static final vo2 p;
    public static final vo2 q;
    public static final /* synthetic */ vo2[] r;
    public final boolean l;

    static {
        String[] strArr = nc1.l;
        vo2 vo2Var = new vo2(0, nc1.q(-1278358772337677L, strArr), true);
        m = vo2Var;
        vo2 vo2Var2 = new vo2(1, nc1.q(-1278393132076045L, strArr), false);
        n = vo2Var2;
        vo2 vo2Var3 = new vo2(2, nc1.q(-1278427491814413L, strArr), false);
        o = vo2Var3;
        vo2 vo2Var4 = new vo2(3, nc1.q(-1278470441487373L, strArr), false);
        p = vo2Var4;
        vo2 vo2Var5 = new vo2(4, nc1.q(-1278509096193037L, strArr), true);
        q = vo2Var5;
        r = new vo2[]{vo2Var, vo2Var2, vo2Var3, vo2Var4, vo2Var5};
    }

    public vo2(int i, String str, boolean z) {
        super(str, i);
        this.l = z;
    }

    public static vo2[] values() {
        return (vo2[]) r.clone();
    }
}
