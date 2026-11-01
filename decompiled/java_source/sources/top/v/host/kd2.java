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
public final class kd2 {
    public static final kd2 m;
    public static final kd2 n;
    public static final kd2 o;
    public static final kd2 p;
    public static final /* synthetic */ kd2[] q;
    public final String l;

    static {
        String[] strArr = nc1.l;
        kd2 kd2Var = new kd2(0, nc1.q(-1358988193385485L, strArr), nc1.q(-1358928063843341L, strArr));
        m = kd2Var;
        kd2 kd2Var2 = new kd2(1, nc1.q(-1359125632338957L, strArr), nc1.q(-1359048322927629L, strArr));
        n = kd2Var2;
        kd2 kd2Var3 = new kd2(2, nc1.q(-1359185761881101L, strArr), nc1.q(-1359155697110029L, strArr));
        o = kd2Var3;
        kd2 kd2Var4 = new kd2(3, nc1.q(-1359250186390541L, strArr), nc1.q(-1359215826652173L, strArr));
        p = kd2Var4;
        q = new kd2[]{kd2Var, kd2Var2, kd2Var3, kd2Var4};
    }

    public kd2(int i, String str, String str2) {
        super(str, i);
        this.l = str2;
    }

    public static kd2[] values() {
        return (kd2[]) q.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.l;
    }
}
