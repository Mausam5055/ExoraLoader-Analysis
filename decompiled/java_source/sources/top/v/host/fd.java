package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fd {
    public long a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f170c;
    public long d;
    public int e;
    public byte f;

    public final gd a() {
        String str;
        String[] strArr = nc1.l;
        if (this.f == 7 && (str = this.b) != null) {
            return new gd(this.a, str, this.f170c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(nc1.q(-721537737247757L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-721554917116941L, strArr));
        }
        if ((this.f & 2) == 0) {
            sb.append(nc1.q(-721589276855309L, strArr));
        }
        if ((this.f & 4) == 0) {
            sb.append(nc1.q(-721623636593677L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-721675176201229L, strArr), sb));
    }
}
