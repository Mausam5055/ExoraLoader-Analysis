package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class me {
    public String a;
    public wy0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f363c;
    public String d;
    public long e;
    public long f;
    public String g;
    public byte h;

    public final ne a() {
        String[] strArr = nc1.l;
        if (this.h == 3 && this.b != null) {
            return new ne(this.a, this.b, this.f363c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(nc1.q(-813385612872717L, strArr));
        }
        if ((this.h & 1) == 0) {
            sb.append(nc1.q(-813471512218637L, strArr));
        }
        if ((this.h & 2) == 0) {
            sb.append(nc1.q(-813535936728077L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-813647605877773L, strArr), sb));
    }

    public final void b(wy0 wy0Var) {
        if (wy0Var == null) {
            throw new NullPointerException(nc1.q(-813282533657613L, nc1.l));
        }
        this.b = wy0Var;
    }
}
