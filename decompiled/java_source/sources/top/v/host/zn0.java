package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zn0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c20 f720c;
    public final x60 a;
    public l60 b;

    static {
        nc1.p(-693800838450189L);
        f720c = new c20(14);
    }

    public zn0(x60 x60Var) {
        this.a = x60Var;
        this.b = f720c;
    }

    public final void a(String str) {
        this.b.b();
        this.b = f720c;
        if (str == null) {
            return;
        }
        this.b = new a21(this.a.c(str, nc1.q(-693766478711821L, nc1.l)));
    }

    public zn0(x60 x60Var, String str) {
        this(x60Var);
        a(str);
    }
}
