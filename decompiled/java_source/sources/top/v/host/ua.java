package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ua implements ex0 {
    public static final ua a = new ua();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f567c;
    public static final h60 d;

    static {
        String[] strArr = nc1.l;
        b = h60.a(nc1.q(-706531121515533L, strArr));
        f567c = h60.a(nc1.q(-706552596352013L, strArr));
        d = h60.a(nc1.q(-706599840992269L, strArr));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fx0 fx0Var = (fx0) obj2;
        ed edVar = (ed) ((vt) obj);
        fx0Var.a(b, edVar.a);
        fx0Var.c(f567c, edVar.b);
        fx0Var.a(d, edVar.f146c);
    }
}
