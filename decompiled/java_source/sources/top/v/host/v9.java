package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v9 implements ex0 {
    public static final v9 a = new v9();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f595c;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-866681862048781L, strArr));
        f595c = h60.a(nc1.q(-866729106689037L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        zb zbVar = (zb) ((um) obj);
        fx0Var.a(b, zbVar.a);
        fx0Var.a(f595c, zbVar.b);
    }
}
