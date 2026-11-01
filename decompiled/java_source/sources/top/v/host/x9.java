package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x9 implements ex0 {
    public static final x9 a = new x9();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f647c;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-866939560086541L, strArr));
        f647c = h60.a(nc1.q(-866982509759501L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        yd ydVar = (yd) ((y40) obj);
        fx0Var.a(b, ydVar.a);
        fx0Var.a(f647c, ydVar.b);
    }
}
