package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class al0 {
    private static final /* synthetic */ al0[] $VALUES;
    public static final yk0 Companion;
    public static final al0 ON_ANY;
    public static final al0 ON_CREATE;
    public static final al0 ON_DESTROY;
    public static final al0 ON_PAUSE;
    public static final al0 ON_RESUME;
    public static final al0 ON_START;
    public static final al0 ON_STOP;

    static {
        String[] strArr = nc1.l;
        al0 al0Var = new al0(nc1.q(-2353947432274957L, strArr), 0);
        ON_CREATE = al0Var;
        al0 al0Var2 = new al0(nc1.q(-2353990381947917L, strArr), 1);
        ON_START = al0Var2;
        al0 al0Var3 = new al0(nc1.q(-2354029036653581L, strArr), 2);
        ON_RESUME = al0Var3;
        al0 al0Var4 = new al0(nc1.q(-2354071986326541L, strArr), 3);
        ON_PAUSE = al0Var4;
        al0 al0Var5 = new al0(nc1.q(-2354110641032205L, strArr), 4);
        ON_STOP = al0Var5;
        al0 al0Var6 = new al0(nc1.q(-2354145000770573L, strArr), 5);
        ON_DESTROY = al0Var6;
        al0 al0Var7 = new al0(nc1.q(-2354192245410829L, strArr), 6);
        ON_ANY = al0Var7;
        $VALUES = new al0[]{al0Var, al0Var2, al0Var3, al0Var4, al0Var5, al0Var6, al0Var7};
        Companion = new yk0();
    }

    public static al0 valueOf(String str) {
        return (al0) Enum.valueOf(al0.class, str);
    }

    public static al0[] values() {
        return (al0[]) $VALUES.clone();
    }

    public final bl0 a() {
        switch (zk0.a[ordinal()]) {
            case 1:
            case 2:
                return bl0.n;
            case 3:
            case 4:
                return bl0.o;
            case 5:
                return bl0.p;
            case 6:
                return bl0.l;
            default:
                throw new IllegalArgumentException(this + nc1.q(-2353857237961741L, nc1.l));
        }
    }
}
