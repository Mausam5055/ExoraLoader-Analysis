package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ya implements ex0 {
    public static final ya a = new ya();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f683c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-707252676021261L, strArr));
        f683c = h60.a(nc1.q(-707295625694221L, strArr));
        d = h60.a(nc1.q(-707317100530701L, strArr));
        e = h60.a(nc1.q(-707334280399885L, strArr));
        f = h60.a(nc1.q(-707364345170957L, strArr));
        g = h60.a(nc1.q(-707381525040141L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        tc tcVar = (tc) ((eu) obj);
        fx0Var.d(b, tcVar.a);
        fx0Var.a(f683c, tcVar.b);
        fx0Var.a(d, tcVar.f541c);
        fx0Var.a(e, tcVar.d);
        fx0Var.a(f, tcVar.e);
        fx0Var.a(g, tcVar.f);
    }
}
