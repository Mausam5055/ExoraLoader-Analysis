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
public final class oy1 implements zz1 {
    public static final oy1 m;
    public static final oy1 n;
    public static final oy1 o;
    public static final oy1 p;
    public static final oy1 q;
    public static final oy1 r;
    public static final oy1 s;
    public static final oy1 t;
    public static final /* synthetic */ oy1[] u;
    public final int l;

    /* JADX INFO: Fake field, exist only in values array */
    oy1 EF0;

    static {
        String[] strArr = nc1.l;
        oy1 oy1Var = new oy1(nc1.q(-1187928235920397L, strArr), 0, 0);
        oy1 oy1Var2 = new oy1(nc1.q(-1188031315135501L, strArr), 1, 1);
        m = oy1Var2;
        oy1 oy1Var3 = new oy1(nc1.q(-1188276128271373L, strArr), 2, 2);
        n = oy1Var3;
        oy1 oy1Var4 = new oy1(nc1.q(-1188417862192141L, strArr), 3, 3);
        o = oy1Var4;
        oy1 oy1Var5 = new oy1(nc1.q(-1188632610556941L, strArr), 4, 4);
        p = oy1Var5;
        oy1 oy1Var6 = new oy1(nc1.q(-1188804409248781L, strArr), 5, 5);
        oy1 oy1Var7 = new oy1(nc1.q(-1189036337482765L, strArr), 6, 6);
        oy1 oy1Var8 = new oy1(nc1.q(-1189225316043789L, strArr), 7, 7);
        q = oy1Var8;
        oy1 oy1Var9 = new oy1(nc1.q(-1189392819768333L, strArr), 8, 8);
        oy1 oy1Var10 = new oy1(nc1.q(-1189581798329357L, strArr), 9, 9);
        r = oy1Var10;
        oy1 oy1Var11 = new oy1(nc1.q(-1189873856105485L, strArr), 10, 10);
        s = oy1Var11;
        oy1 oy1Var12 = new oy1(nc1.q(-1190067129633805L, strArr), 11, 11);
        oy1 oy1Var13 = new oy1(nc1.q(-1190286172965901L, strArr), 12, -1);
        t = oy1Var13;
        u = new oy1[]{oy1Var, oy1Var2, oy1Var3, oy1Var4, oy1Var5, oy1Var6, oy1Var7, oy1Var8, oy1Var9, oy1Var10, oy1Var11, oy1Var12, oy1Var13};
    }

    public oy1(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static oy1[] values() {
        return (oy1[]) u.clone();
    }

    @Override // top.v.host.zz1
    public final int a() {
        if (this != t) {
            return this.l;
        }
        throw new IllegalArgumentException(nc1.q(-1187726372457485L, nc1.l));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
