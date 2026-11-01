package top.v.host;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF1' uses external variables
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
public final class a22 {
    public static final a22 n;
    public static final a22 o;
    public static final a22 p;
    public static final /* synthetic */ a22[] q;
    public final b22 l;
    public final int m;

    /* JADX INFO: Fake field, exist only in values array */
    a22 EF1;

    static {
        b22 b22Var = b22.o;
        String[] strArr = nc1.l;
        a22 a22Var = new a22(nc1.q(-1535133392129037L, strArr), 0, b22Var, 1);
        a22 a22Var2 = new a22(nc1.q(-1535163456900109L, strArr), 1, b22.n, 5);
        b22 b22Var2 = b22.m;
        a22 a22Var3 = new a22(nc1.q(-1535189226703885L, strArr), 2, b22Var2, 0);
        a22 a22Var4 = new a22(nc1.q(-1535214996507661L, strArr), 3, b22Var2, 0);
        b22 b22Var3 = b22.l;
        a22 a22Var5 = new a22(nc1.q(-1535245061278733L, strArr), 4, b22Var3, 0);
        a22 a22Var6 = new a22(nc1.q(-1535270831082509L, strArr), 5, b22Var2, 1);
        a22 a22Var7 = new a22(nc1.q(-1535305190820877L, strArr), 6, b22Var3, 5);
        a22 a22Var8 = new a22(nc1.q(-1535339550559245L, strArr), 7, b22.p, 0);
        a22 a22Var9 = new a22(nc1.q(-1535361025395725L, strArr), 8, b22.q, 2);
        n = a22Var9;
        String strQ = nc1.q(-1535391090166797L, strArr);
        b22 b22Var4 = b22.t;
        a22 a22Var10 = new a22(strQ, 9, b22Var4, 3);
        o = a22Var10;
        a22 a22Var11 = new a22(nc1.q(-1535416859970573L, strArr), 10, b22Var4, 2);
        p = a22Var11;
        q = new a22[]{a22Var, a22Var2, a22Var3, a22Var4, a22Var5, a22Var6, a22Var7, a22Var8, a22Var9, a22Var10, a22Var11, new a22(nc1.q(-1535451219708941L, strArr), 11, b22.r, 2), new a22(nc1.q(-1535476989512717L, strArr), 12, b22Var3, 0), new a22(nc1.q(-1535507054283789L, strArr), 13, b22.s, 0), new a22(nc1.q(-1535528529120269L, strArr), 14, b22Var3, 5), new a22(nc1.q(-1535567183825933L, strArr), 15, b22Var2, 1), new a22(nc1.q(-1535605838531597L, strArr), 16, b22Var3, 0), new a22(nc1.q(-1535635903302669L, strArr), 17, b22Var2, 0)};
    }

    public a22(String str, int i, b22 b22Var, int i2) {
        super(str, i);
        this.l = b22Var;
        this.m = i2;
    }

    public static a22[] values() {
        return (a22[]) q.clone();
    }
}
