package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0 f398c;
    public static final o0 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (u0.l) {
            d = null;
            f398c = null;
        } else {
            d = new o0(null, false);
            f398c = new o0(null, true);
        }
    }

    public o0(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
