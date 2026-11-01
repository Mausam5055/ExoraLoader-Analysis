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
public final class py1 implements zz1 {
    public static final py1 m;
    public static final py1 n;
    public static final py1 o;
    public static final py1 p;
    public static final py1 q;
    public static final /* synthetic */ py1[] r;
    public final int l;

    static {
        String[] strArr = nc1.l;
        py1 py1Var = new py1(nc1.q(-1190543871003661L, strArr), 0, 0);
        m = py1Var;
        py1 py1Var2 = new py1(nc1.q(-1190681309957133L, strArr), 1, 1);
        n = py1Var2;
        py1 py1Var3 = new py1(nc1.q(-1190835928779789L, strArr), 2, 2);
        o = py1Var3;
        py1 py1Var4 = new py1(nc1.q(-1191042087209997L, strArr), 3, 3);
        p = py1Var4;
        py1 py1Var5 = new py1(nc1.q(-1191170936228877L, strArr), 4, -1);
        q = py1Var5;
        r = new py1[]{py1Var, py1Var2, py1Var3, py1Var4, py1Var5};
    }

    public py1(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static py1[] values() {
        return (py1[]) r.clone();
    }

    @Override // top.v.host.zz1
    public final int a() {
        if (this != q) {
            return this.l;
        }
        throw new IllegalArgumentException(nc1.q(-1190342007540749L, nc1.l));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
