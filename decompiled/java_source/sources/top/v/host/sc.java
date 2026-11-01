package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sc {
    public long a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yt f518c;
    public zt d;
    public au e;
    public du f;
    public byte g;

    public final tc a() {
        String str;
        yt ytVar;
        zt ztVar;
        String[] strArr = nc1.l;
        if (this.g == 1 && (str = this.b) != null && (ytVar = this.f518c) != null && (ztVar = this.d) != null) {
            return new tc(this.a, str, ytVar, ztVar, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(nc1.q(-717277129690125L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-717324374330381L, strArr));
        }
        if (this.f518c == null) {
            sb.append(nc1.q(-717350144134157L, strArr));
        }
        if (this.d == null) {
            sb.append(nc1.q(-717371618970637L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-717405978709005L, strArr), sb));
    }
}
