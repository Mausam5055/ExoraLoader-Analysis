package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qa implements ex0 {
    public static final qa a = new qa();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f464c;
    public static final h60 d;
    public static final h60 e;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-705869696551949L, strArr));
        f464c = h60.a(nc1.q(-705921236159501L, strArr));
        d = h60.a(nc1.q(-705942710995981L, strArr));
        e = h60.a(nc1.q(-705964185832461L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        yc ycVar = (yc) ((rt) obj);
        fx0Var.d(b, ycVar.a);
        fx0Var.d(f464c, ycVar.b);
        fx0Var.a(d, ycVar.f685c);
        String str = ycVar.d;
        fx0Var.a(e, str != null ? str.getBytes(iu.a) : null);
    }
}
