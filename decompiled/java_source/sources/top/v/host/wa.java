package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wa implements ex0 {
    public static final wa a = new wa();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f618c;
    public static final h60 d;
    public static final h60 e;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-706771639684109L, strArr));
        f618c = h60.a(nc1.q(-706823179291661L, strArr));
        d = h60.a(nc1.q(-706840359160845L, strArr));
        e = h60.a(nc1.q(-706887603801101L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        id idVar = (id) ((xt) obj);
        fx0Var.a(b, idVar.a);
        fx0Var.c(f618c, idVar.b);
        fx0Var.c(d, idVar.f259c);
        fx0Var.e(e, idVar.d);
    }
}
