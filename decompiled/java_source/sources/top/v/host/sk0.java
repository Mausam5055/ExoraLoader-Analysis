package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sk0 {
    public static final sk0 l;
    public static final /* synthetic */ sk0[] m;

    /* JADX INFO: Fake field, exist only in values array */
    sk0 EF0;

    static {
        String[] strArr = nc1.l;
        sk0 sk0Var = new sk0(nc1.q(-3531210853010445L, strArr), 0);
        sk0 sk0Var2 = new sk0(nc1.q(-3531266687585293L, strArr), 1);
        l = sk0Var2;
        sk0[] sk0VarArr = {sk0Var, sk0Var2, new sk0(nc1.q(-3531318227192845L, strArr), 2)};
        m = sk0VarArr;
        nc1.h(sk0VarArr);
    }

    public static sk0 valueOf(String str) {
        return (sk0) Enum.valueOf(sk0.class, str);
    }

    public static sk0[] values() {
        return (sk0[]) m.clone();
    }
}
