package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ba implements ex0 {
    public static final ba a = new ba();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f47c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;
    public static final h60 h;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-867841503218701L, strArr));
        f47c = h60.a(nc1.q(-867901632760845L, strArr));
        d = h60.a(nc1.q(-867970352237581L, strArr));
        e = h60.a(nc1.q(-868017596877837L, strArr));
        f = h60.a(nc1.q(-868060546550797L, strArr));
        g = h60.a(nc1.q(-868120676092941L, strArr));
        h = h60.a(nc1.q(-868159330798605L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        ie ieVar = (ie) ((ao0) obj);
        fx0Var.d(b, ieVar.a);
        fx0Var.d(f47c, ieVar.b);
        fx0Var.a(d, ieVar.f261c);
        fx0Var.a(e, ieVar.d);
        fx0Var.a(f, ieVar.e);
        fx0Var.a(g, ieVar.f);
        fx0Var.a(h, ieVar.g);
    }
}
