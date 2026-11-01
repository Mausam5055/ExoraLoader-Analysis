package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi0 {
    public static final x20 a;
    public static final x20 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x20 f420c;
    public static final x20 d;
    public static final x20 e;
    public static final f30 f;
    public static final f30 g;

    static {
        String[] strArr = nc1.l;
        a = new x20(nc1.q(-2521309422898189L, strArr), 3);
        b = new x20(nc1.q(-2521391027276813L, strArr), 3);
        f420c = new x20(nc1.q(-2521511286361101L, strArr), 3);
        d = new x20(nc1.q(-2521584300805133L, strArr), 3);
        e = new x20(nc1.q(-2521665905183757L, strArr), 3);
        f = new f30(false);
        g = new f30(true);
    }

    public static final Object a(Object obj) {
        cg0 cg0Var;
        dg0 dg0Var = obj instanceof dg0 ? (dg0) obj : null;
        return (dg0Var == null || (cg0Var = dg0Var.a) == null) ? obj : cg0Var;
    }
}
