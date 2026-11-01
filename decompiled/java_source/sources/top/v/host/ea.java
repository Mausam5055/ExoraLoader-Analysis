package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ea implements ex0 {
    public static final ea a = new ea();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f142c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;
    public static final h60 h;
    public static final h60 i;
    public static final h60 j;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-702738665393165L, strArr));
        f142c = h60.a(nc1.q(-702755845262349L, strArr));
        d = h60.a(nc1.q(-702807384869901L, strArr));
        e = h60.a(nc1.q(-702854629510157L, strArr));
        f = h60.a(nc1.q(-702901874150413L, strArr));
        g = h60.a(nc1.q(-702919054019597L, strArr));
        h = h60.a(nc1.q(-702936233888781L, strArr));
        i = h60.a(nc1.q(-702979183561741L, strArr));
        j = h60.a(nc1.q(-703022133234701L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        fc fcVar = (fc) ((ht) obj);
        fx0Var.c(b, fcVar.a);
        fx0Var.a(f142c, fcVar.b);
        fx0Var.c(d, fcVar.f169c);
        fx0Var.c(e, fcVar.d);
        fx0Var.d(f, fcVar.e);
        fx0Var.d(g, fcVar.f);
        fx0Var.d(h, fcVar.g);
        fx0Var.a(i, fcVar.h);
        fx0Var.a(j, fcVar.i);
    }
}
