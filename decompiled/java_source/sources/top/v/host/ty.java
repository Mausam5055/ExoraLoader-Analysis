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
public final class ty {
    public static final ty m;
    public static final ty n;
    public static final /* synthetic */ ty[] o;
    public final int l;

    static {
        String[] strArr = nc1.l;
        ty tyVar = new ty(nc1.q(-685584566012941L, strArr), 0, 1);
        m = tyVar;
        ty tyVar2 = new ty(nc1.q(-685627515685901L, strArr), 1, 2);
        ty tyVar3 = new ty(nc1.q(-685687645228045L, strArr), 2, 3);
        ty tyVar4 = new ty(nc1.q(-685764954639373L, strArr), 3, 4);
        n = tyVar4;
        o = new ty[]{tyVar, tyVar2, tyVar3, tyVar4};
    }

    public ty(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static ty valueOf(String str) {
        return (ty) Enum.valueOf(ty.class, str);
    }

    public static ty[] values() {
        return (ty[]) o.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
