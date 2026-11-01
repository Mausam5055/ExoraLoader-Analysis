package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ra implements ex0 {
    public static final ra a = new ra();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f489c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-705985660668941L, strArr));
        f489c = h60.a(nc1.q(-706020020407309L, strArr));
        d = h60.a(nc1.q(-706062970080269L, strArr));
        e = h60.a(nc1.q(-706114509687821L, strArr));
        f = h60.a(nc1.q(-706204704001037L, strArr));
        g = h60.a(nc1.q(-706234768772109L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        wc wcVar = (wc) ((wt) obj);
        fx0Var.a(b, wcVar.a);
        fx0Var.a(f489c, wcVar.b);
        fx0Var.a(d, wcVar.f620c);
        fx0Var.a(e, wcVar.d);
        fx0Var.a(f, wcVar.e);
        fx0Var.a(g, wcVar.f);
    }
}
