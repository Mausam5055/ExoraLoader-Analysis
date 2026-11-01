package top.v.host;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class vn0 implements ax0 {
    public static final vn0 m;
    public static final /* synthetic */ vn0[] n;
    public final int l;

    /* JADX INFO: Fake field, exist only in values array */
    vn0 EF0;

    static {
        String[] strArr = nc1.l;
        vn0 vn0Var = new vn0(nc1.q(-785197742509069L, strArr), 0, 0);
        vn0 vn0Var2 = new vn0(nc1.q(-785300821724173L, strArr), 1, 1);
        vn0 vn0Var3 = new vn0(nc1.q(-785408195906573L, strArr), 2, 2);
        vn0 vn0Var4 = new vn0(nc1.q(-785511275121677L, strArr), 3, 3);
        m = vn0Var4;
        vn0[] vn0VarArr = {vn0Var, vn0Var2, vn0Var3, vn0Var4};
        n = vn0VarArr;
        nc1.h(vn0VarArr);
    }

    public vn0(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static vn0 valueOf(String str) {
        return (vn0) Enum.valueOf(vn0.class, str);
    }

    public static vn0[] values() {
        return (vn0[]) n.clone();
    }

    @Override // top.v.host.ax0
    public final int a() {
        return this.l;
    }
}
