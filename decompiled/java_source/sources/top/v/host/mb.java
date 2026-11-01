package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mb implements ex0 {
    public static final mb a = new mb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f359c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-692065671662605L, strArr));
        f359c = h60.a(nc1.q(-692108621335565L, strArr));
        d = h60.a(nc1.q(-692164455910413L, strArr));
        e = h60.a(nc1.q(-692228880419853L, strArr));
        f = h60.a(nc1.q(-692271830092813L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        oe oeVar = (oe) ((w51) obj);
        fx0Var.a(b, oeVar.b);
        fx0Var.a(f359c, oeVar.f417c);
        fx0Var.a(d, oeVar.d);
        fx0Var.a(e, oeVar.e);
        fx0Var.d(f, oeVar.f);
    }
}
