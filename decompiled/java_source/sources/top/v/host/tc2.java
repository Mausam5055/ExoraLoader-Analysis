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
public final class tc2 implements zz1 {
    public static final tc2 m;
    public static final tc2 n;
    public static final tc2 o;
    public static final tc2 p;
    public static final tc2 q;
    public static final tc2 r;
    public static final tc2 s;
    public static final tc2 t;
    public static final tc2 u;
    public static final tc2 v;
    public static final tc2 w;
    public static final tc2 x;
    public static final /* synthetic */ tc2[] y;
    public final int l;

    static {
        String[] strArr = nc1.l;
        tc2 tc2Var = new tc2(nc1.q(-1220990894165005L, strArr), 0, 0);
        m = tc2Var;
        tc2 tc2Var2 = new tc2(nc1.q(-1221136923053069L, strArr), 1, 1);
        n = tc2Var2;
        tc2 tc2Var3 = new tc2(nc1.q(-1221235707300877L, strArr), 2, 2);
        o = tc2Var3;
        tc2 tc2Var4 = new tc2(nc1.q(-1221373146254349L, strArr), 3, 3);
        p = tc2Var4;
        tc2 tc2Var5 = new tc2(nc1.q(-1221441865731085L, strArr), 4, 4);
        q = tc2Var5;
        tc2 tc2Var6 = new tc2(nc1.q(-1221501995273229L, strArr), 5, 5);
        r = tc2Var6;
        tc2 tc2Var7 = new tc2(nc1.q(-1221553534880781L, strArr), 6, 6);
        s = tc2Var7;
        tc2 tc2Var8 = new tc2(nc1.q(-1221648024161293L, strArr), 7, 7);
        t = tc2Var8;
        tc2 tc2Var9 = new tc2(nc1.q(-1221751103376397L, strArr), 8, 8);
        u = tc2Var9;
        tc2 tc2Var10 = new tc2(nc1.q(-1221819822853133L, strArr), 9, 20);
        v = tc2Var10;
        tc2 tc2Var11 = new tc2(nc1.q(-1221892837297165L, strArr), 10, 21);
        w = tc2Var11;
        tc2 tc2Var12 = new tc2(nc1.q(-1222000211479565L, strArr), 11, 22);
        x = tc2Var12;
        y = new tc2[]{tc2Var, tc2Var2, tc2Var3, tc2Var4, tc2Var5, tc2Var6, tc2Var7, tc2Var8, tc2Var9, tc2Var10, tc2Var11, tc2Var12};
    }

    public tc2(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static tc2 b(int i) {
        switch (i) {
            case 0:
                return m;
            case 1:
                return n;
            case 2:
                return o;
            case 3:
                return p;
            case 4:
                return q;
            case 5:
                return r;
            case 6:
                return s;
            case 7:
                return t;
            case 8:
                return u;
            default:
                switch (i) {
                    case 20:
                        return v;
                    case 21:
                        return w;
                    case 22:
                        return x;
                    default:
                        return null;
                }
        }
    }

    public static tc2[] values() {
        return (tc2[]) y.clone();
    }

    @Override // top.v.host.zz1
    public final int a() {
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
