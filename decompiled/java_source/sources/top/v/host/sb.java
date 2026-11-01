package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sb implements ex0 {
    public static final sb a = new sb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f516c;
    public static final h60 d;
    public static final h60 e;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-796923003227149L, strArr));
        f516c = h60.a(nc1.q(-796974542834701L, strArr));
        d = h60.a(nc1.q(-796991722703885L, strArr));
        e = h60.a(nc1.q(-797038967344141L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        o01 o01Var = (o01) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.a(b, o01Var.a);
        fx0Var.c(f516c, o01Var.b);
        fx0Var.c(d, o01Var.f400c);
        fx0Var.e(e, o01Var.d);
    }
}
