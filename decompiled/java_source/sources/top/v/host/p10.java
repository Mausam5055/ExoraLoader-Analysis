package top.v.host;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'm' uses external variables
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
public final class p10 {
    public static final p10 m;
    public static final p10 n;
    public static final p10 o;
    public static final p10 p;
    public static final p10 q;
    public static final p10 r;
    public static final /* synthetic */ p10[] s;
    public final TimeUnit l;

    static {
        String[] strArr = nc1.l;
        p10 p10Var = new p10(nc1.q(-4038648354130957L, strArr), 0, TimeUnit.NANOSECONDS);
        m = p10Var;
        p10 p10Var2 = new p10(nc1.q(-4038699893738509L, strArr), 1, TimeUnit.MICROSECONDS);
        p10 p10Var3 = new p10(nc1.q(-4038755728313357L, strArr), 2, TimeUnit.MILLISECONDS);
        n = p10Var3;
        p10 p10Var4 = new p10(nc1.q(-4038811562888205L, strArr), 3, TimeUnit.SECONDS);
        o = p10Var4;
        p10 p10Var5 = new p10(nc1.q(-4038845922626573L, strArr), 4, TimeUnit.MINUTES);
        p = p10Var5;
        p10 p10Var6 = new p10(nc1.q(-4038880282364941L, strArr), 5, TimeUnit.HOURS);
        q = p10Var6;
        p10 p10Var7 = new p10(nc1.q(-4038906052168717L, strArr), 6, TimeUnit.DAYS);
        r = p10Var7;
        p10[] p10VarArr = {p10Var, p10Var2, p10Var3, p10Var4, p10Var5, p10Var6, p10Var7};
        s = p10VarArr;
        nc1.h(p10VarArr);
    }

    public p10(String str, int i, TimeUnit timeUnit) {
        super(str, i);
        this.l = timeUnit;
    }

    public static p10 valueOf(String str) {
        return (p10) Enum.valueOf(p10.class, str);
    }

    public static p10[] values() {
        return (p10[]) s.clone();
    }
}
