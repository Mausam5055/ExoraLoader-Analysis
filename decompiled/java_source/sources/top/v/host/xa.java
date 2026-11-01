package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xa implements ex0 {
    public static final xa a = new xa();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f649c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;
    public static final h60 g;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-706952028310541L, strArr));
        f649c = h60.a(nc1.q(-707007862885389L, strArr));
        d = h60.a(nc1.q(-707076582362125L, strArr));
        e = h60.a(nc1.q(-707128121969677L, strArr));
        f = h60.a(nc1.q(-707179661577229L, strArr));
        g = h60.a(nc1.q(-707214021315597L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        kd kdVar = (kd) ((zt) obj);
        fx0Var.a(b, kdVar.a);
        fx0Var.c(f649c, kdVar.b);
        fx0Var.e(d, kdVar.f319c);
        fx0Var.c(e, kdVar.d);
        fx0Var.d(f, kdVar.e);
        fx0Var.d(g, kdVar.f);
    }
}
