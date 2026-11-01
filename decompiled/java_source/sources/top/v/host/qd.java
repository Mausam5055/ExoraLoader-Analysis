package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qd {
    public int a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f468c;
    public boolean d;
    public byte e;

    public final rd a() {
        String str;
        String str2;
        String[] strArr = nc1.l;
        if (this.e == 3 && (str = this.b) != null && (str2 = this.f468c) != null) {
            return new rd(this.a, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(nc1.q(-725957258595341L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-726000208268301L, strArr));
        }
        if (this.f468c == null) {
            sb.append(nc1.q(-726038862973965L, strArr));
        }
        if ((this.e & 2) == 0) {
            sb.append(nc1.q(-726098992516109L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-726150532123661L, strArr), sb));
    }
}
