package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sa implements ex0 {
    public static final sa a = new sa();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f515c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-706273423477773L, strArr));
        f515c = h60.a(nc1.q(-706294898314253L, strArr));
        d = h60.a(nc1.q(-706324963085325L, strArr));
        e = h60.a(nc1.q(-706355027856397L, strArr));
        f = h60.a(nc1.q(-706393682562061L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        ad adVar = (ad) ((st) obj);
        fx0Var.a(b, adVar.a);
        fx0Var.a(f515c, adVar.b);
        fx0Var.a(d, adVar.f27c);
        fx0Var.a(e, adVar.d);
        fx0Var.c(f, adVar.e);
    }
}
