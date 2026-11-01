package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class va implements ex0 {
    public static final va a = new va();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f596c;
    public static final h60 d;
    public static final h60 e;
    public static final h60 f;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-706629905763341L, strArr));
        f596c = h60.a(nc1.q(-706642790665229L, strArr));
        d = h60.a(nc1.q(-706672855436301L, strArr));
        e = h60.a(nc1.q(-706694330272781L, strArr));
        f = h60.a(nc1.q(-706724395043853L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        gd gdVar = (gd) ((ut) obj);
        fx0Var.d(b, gdVar.a);
        fx0Var.a(f596c, gdVar.b);
        fx0Var.a(d, gdVar.f198c);
        fx0Var.d(e, gdVar.d);
        fx0Var.c(f, gdVar.e);
    }
}
