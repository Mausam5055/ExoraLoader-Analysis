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
public final class uv implements ax0 {
    public static final uv m;
    public static final uv n;
    public static final uv o;
    public static final /* synthetic */ uv[] p;
    public final int l;

    /* JADX INFO: Fake field, exist only in values array */
    uv EF0;

    static {
        String[] strArr = nc1.l;
        uv uvVar = new uv(nc1.q(-795458419379213L, strArr), 0, 0);
        uv uvVar2 = new uv(nc1.q(-795540023757837L, strArr), 1, 1);
        m = uvVar2;
        uv uvVar3 = new uv(nc1.q(-795664577809421L, strArr), 2, 2);
        n = uvVar3;
        uv uvVar4 = new uv(nc1.q(-795746182188045L, strArr), 3, 3);
        o = uvVar4;
        uv[] uvVarArr = {uvVar, uvVar2, uvVar3, uvVar4, new uv(nc1.q(-795832081533965L, strArr), 4, 4), new uv(nc1.q(-795948045650957L, strArr), 5, 5)};
        p = uvVarArr;
        nc1.h(uvVarArr);
    }

    public uv(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static uv valueOf(String str) {
        return (uv) Enum.valueOf(uv.class, str);
    }

    public static uv[] values() {
        return (uv[]) p.clone();
    }

    @Override // top.v.host.ax0
    public final int a() {
        return this.l;
    }
}
