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
public final class p60 {
    public static final p60 m;
    public static final p60 n;
    public static final p60 o;
    public static final /* synthetic */ p60[] p;
    public final long l;

    static {
        String[] strArr = nc1.l;
        p60 p60Var = new p60(0, nc1.q(-3005408071732237L, strArr), 0L);
        m = p60Var;
        p60 p60Var2 = new p60(1, nc1.q(-3005451021405197L, strArr), 1L);
        p60 p60Var3 = new p60(2, nc1.q(-3005528330816525L, strArr), 2L);
        n = p60Var3;
        p60 p60Var4 = new p60(3, nc1.q(-3005562690554893L, strArr), 3L);
        o = p60Var4;
        p = new p60[]{p60Var, p60Var2, p60Var3, p60Var4, new p60(4, nc1.q(-3005597050293261L, strArr), 4L)};
    }

    public p60(int i, String str, long j) {
        super(str, i);
        this.l = j;
    }

    public static p60 valueOf(String str) {
        return (p60) Enum.valueOf(p60.class, str);
    }

    public static p60[] values() {
        return (p60[]) p.clone();
    }
}
