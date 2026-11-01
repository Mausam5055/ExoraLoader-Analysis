package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qb implements ex0 {
    public static final qb a = new qb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f466c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-797292370414605L, strArr));
        f466c = h60.a(nc1.q(-797318140218381L, strArr));
        d = h60.a(nc1.q(-797369679825933L, strArr));
        e = h60.a(nc1.q(-797446989237261L, strArr));
        f = h60.a(nc1.q(-797489938910221L, strArr));
        g = h60.a(nc1.q(-797554363419661L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        u8 u8Var = (u8) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.a(b, u8Var.a);
        fx0Var.a(f466c, u8Var.b);
        fx0Var.a(d, u8Var.f566c);
        fx0Var.a(e, u8Var.d);
        fx0Var.a(f, u8Var.e);
        fx0Var.a(g, u8Var.f);
    }
}
