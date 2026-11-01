package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tb implements ex0 {
    public static final tb a = new tb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f539c;
    public static final h60 d;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-796759794469901L, strArr));
        f539c = h60.a(nc1.q(-796802744142861L, strArr));
        d = h60.a(nc1.q(-796854283750413L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        oa1 oa1Var = (oa1) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.a(b, oa1Var.a);
        fx0Var.a(f539c, oa1Var.b);
        fx0Var.a(d, oa1Var.f410c);
    }
}
