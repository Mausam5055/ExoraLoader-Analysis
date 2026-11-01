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
public final class nd2 {
    public static final nd2 m;
    public static final nd2 n;
    public static final nd2 o;
    public static final nd2 p;
    public static final /* synthetic */ nd2[] q;
    public final String l;

    static {
        String[] strArr = nc1.l;
        nd2 nd2Var = new nd2(0, nc1.q(-1359383330376717L, strArr), nc1.q(-1359336085736461L, strArr));
        m = nd2Var;
        nd2 nd2Var2 = new nd2(1, nc1.q(-1359507884428301L, strArr), nc1.q(-1359430575016973L, strArr));
        n = nd2Var2;
        nd2 nd2Var3 = new nd2(2, nc1.q(-1359641028414477L, strArr), nc1.q(-1359585193839629L, strArr));
        o = nd2Var3;
        nd2 nd2Var4 = new nd2(3, nc1.q(-1359778467367949L, strArr), nc1.q(-1359696862989325L, strArr));
        p = nd2Var4;
        q = new nd2[]{nd2Var, nd2Var2, nd2Var3, nd2Var4};
    }

    public nd2(int i, String str, String str2) {
        super(str, i);
        this.l = str2;
    }

    public static nd2[] values() {
        return (nd2[]) q.clone();
    }
}
