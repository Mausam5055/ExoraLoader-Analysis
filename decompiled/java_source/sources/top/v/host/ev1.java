package top.v.host;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'n' uses external variables
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
public final class ev1 {
    public static final ev1 n;
    public static final ev1 o;
    public static final ev1 p;
    public static final ev1 q;
    public static final /* synthetic */ ev1[] r;
    public static final /* synthetic */ y30 s;
    public final char l;
    public final char m;

    static {
        String[] strArr = nc1.l;
        ev1 ev1Var = new ev1(nc1.q(-3526559403428877L, strArr), 0, '{', '}');
        n = ev1Var;
        ev1 ev1Var2 = new ev1(nc1.q(-3526576583298061L, strArr), 1, '[', ']');
        o = ev1Var2;
        ev1 ev1Var3 = new ev1(nc1.q(-3526598058134541L, strArr), 2, '{', '}');
        p = ev1Var3;
        ev1 ev1Var4 = new ev1(nc1.q(-3526615238003725L, strArr), 3, '[', ']');
        q = ev1Var4;
        ev1[] ev1VarArr = {ev1Var, ev1Var2, ev1Var3, ev1Var4};
        r = ev1VarArr;
        s = nc1.h(ev1VarArr);
    }

    public ev1(String str, int i, char c2, char c3) {
        super(str, i);
        this.l = c2;
        this.m = c3;
    }

    public static ev1 valueOf(String str) {
        return (ev1) Enum.valueOf(ev1.class, str);
    }

    public static ev1[] values() {
        return (ev1[]) r.clone();
    }
}
