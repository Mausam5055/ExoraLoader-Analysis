package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ta implements ex0 {
    public static final ta a = new ta();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f538c;
    public static final h60 d;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-706453812104205L, strArr));
        f538c = h60.a(nc1.q(-706475286940685L, strArr));
        d = h60.a(nc1.q(-706496761777165L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        cd cdVar = (cd) ((tt) obj);
        fx0Var.a(b, cdVar.a);
        fx0Var.a(f538c, cdVar.b);
        fx0Var.d(d, cdVar.f84c);
    }
}
