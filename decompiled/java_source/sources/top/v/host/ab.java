package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ab implements ex0 {
    public static final ab a = new ab();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f24c;
    public static final h60 d;
    public static final h60 e;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-707454539484173L, strArr));
        f24c = h60.a(nc1.q(-707518963993613L, strArr));
        d = h60.a(nc1.q(-707574798568461L, strArr));
        e = h60.a(nc1.q(-707639223077901L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        nd ndVar = (nd) ((cu) obj);
        fx0Var.a(b, ndVar.a);
        fx0Var.a(f24c, ndVar.b);
        fx0Var.a(d, ndVar.f386c);
        fx0Var.d(e, ndVar.d);
    }
}
