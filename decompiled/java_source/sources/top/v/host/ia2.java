package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ia2 {
    public final int a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f256c;
    public final /* synthetic */ la2 d;

    public ia2(la2 la2Var, int i, boolean z, boolean z2) {
        this.d = la2Var;
        this.a = i;
        this.b = z;
        this.f256c = z2;
    }

    public final void a(String str) {
        this.d.E(this.a, this.b, this.f256c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.d.E(this.a, this.b, this.f256c, str, obj, null, null);
    }

    public final void c(Object obj, Object obj2, String str) {
        this.d.E(this.a, this.b, this.f256c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.d.E(this.a, this.b, this.f256c, str, obj, obj2, obj3);
    }
}
