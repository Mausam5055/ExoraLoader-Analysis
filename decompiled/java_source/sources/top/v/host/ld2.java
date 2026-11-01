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
public final class ld2 {
    public static final ld2 m;
    public static final ld2 n;
    public static final /* synthetic */ ld2[] o;
    public final nd2[] l;

    static {
        nd2[] nd2VarArr = {nd2.m, nd2.n};
        String[] strArr = nc1.l;
        ld2 ld2Var = new ld2(nc1.q(-1359284546128909L, strArr), 0, nd2VarArr);
        m = ld2Var;
        ld2 ld2Var2 = new ld2(nc1.q(-1359318905867277L, strArr), 1, nd2.o);
        n = ld2Var2;
        o = new ld2[]{ld2Var, ld2Var2};
    }

    public ld2(String str, int i, nd2... nd2VarArr) {
        super(str, i);
        this.l = nd2VarArr;
    }

    public static ld2[] values() {
        return (ld2[]) o.clone();
    }
}
