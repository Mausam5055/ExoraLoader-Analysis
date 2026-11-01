package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ub implements ex0 {
    public static final ub a = new ub();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f570c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;
    public static final h60 h;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-796214333623309L, strArr));
        f570c = h60.a(nc1.q(-796257283296269L, strArr));
        d = h60.a(nc1.q(-796321707805709L, strArr));
        e = h60.a(nc1.q(-796377542380557L, strArr));
        f = h60.a(nc1.q(-796450556824589L, strArr));
        g = h60.a(nc1.q(-796540751137805L, strArr));
        h = h60.a(nc1.q(-796639535385613L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        xa1 xa1Var = (xa1) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.a(b, xa1Var.a);
        fx0Var.a(f570c, xa1Var.b);
        fx0Var.c(d, xa1Var.f650c);
        fx0Var.d(e, xa1Var.d);
        fx0Var.a(f, xa1Var.e);
        fx0Var.a(g, xa1Var.f);
        fx0Var.a(h, xa1Var.g);
    }
}
