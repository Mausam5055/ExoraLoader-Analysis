package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w9 implements ex0 {
    public static final w9 a = new w9();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f616c;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-866806416100365L, strArr));
        f616c = h60.a(nc1.q(-866870840609805L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        ac acVar = (ac) ((no) obj);
        fx0Var.a(b, acVar.a);
        fx0Var.a(f616c, acVar.b);
    }
}
