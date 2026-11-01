package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class db implements ex0 {
    public static final db a = new db();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f112c;
    public static final h60 d;
    public static final h60 e;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-707845381508109L, strArr));
        f112c = h60.a(nc1.q(-707884036213773L, strArr));
        d = h60.a(nc1.q(-707918395952141L, strArr));
        e = h60.a(nc1.q(-707974230526989L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        rd rdVar = (rd) ((fu) obj);
        fx0Var.c(b, rdVar.a);
        fx0Var.a(f112c, rdVar.b);
        fx0Var.a(d, rdVar.f493c);
        fx0Var.e(e, rdVar.d);
    }
}
