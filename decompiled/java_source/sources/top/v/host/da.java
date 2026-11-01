package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class da implements ex0 {
    public static final da a = new da();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f111c;
    public static final h60 d;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-702631291210765L, strArr));
        f111c = h60.a(nc1.q(-702652766047245L, strArr));
        d = h60.a(nc1.q(-702704305654797L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        gc gcVar = (gc) ((gt) obj);
        fx0Var.a(b, gcVar.a);
        fx0Var.a(f111c, gcVar.b);
        fx0Var.a(d, gcVar.f197c);
    }
}
