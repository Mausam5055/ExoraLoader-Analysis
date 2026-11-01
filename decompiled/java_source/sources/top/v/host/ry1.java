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
public final class ry1 implements zz1 {
    public static final ry1 m;
    public static final ry1 n;
    public static final ry1 o;
    public static final ry1 p;
    public static final ry1 q;
    public static final ry1 r;
    public static final ry1 s;
    public static final /* synthetic */ ry1[] t;
    public final int l;

    static {
        String[] strArr = nc1.l;
        ry1 ry1Var = new ry1(nc1.q(-1191226770803725L, strArr), 0, 0);
        m = ry1Var;
        ry1 ry1Var2 = new ry1(nc1.q(-1191261130542093L, strArr), 1, 1);
        n = ry1Var2;
        ry1 ry1Var3 = new ry1(nc1.q(-1191316965116941L, strArr), 2, 2);
        o = ry1Var3;
        ry1 ry1Var4 = new ry1(nc1.q(-1191389979560973L, strArr), 3, 6);
        p = ry1Var4;
        ry1 ry1Var5 = new ry1(nc1.q(-1191411454397453L, strArr), 4, 4);
        q = ry1Var5;
        ry1 ry1Var6 = new ry1(nc1.q(-1191441519168525L, strArr), 5, 5);
        r = ry1Var6;
        ry1 ry1Var7 = new ry1(nc1.q(-1191501648710669L, strArr), 6, 3);
        s = ry1Var7;
        t = new ry1[]{ry1Var, ry1Var2, ry1Var3, ry1Var4, ry1Var5, ry1Var6, ry1Var7};
    }

    public ry1(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static ry1 b(int i) {
        switch (i) {
            case 0:
                return m;
            case 1:
                return n;
            case 2:
                return o;
            case 3:
                return s;
            case 4:
                return q;
            case 5:
                return r;
            case 6:
                return p;
            default:
                return null;
        }
    }

    public static ry1[] values() {
        return (ry1[]) t.clone();
    }

    @Override // top.v.host.zz1
    public final int a() {
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
