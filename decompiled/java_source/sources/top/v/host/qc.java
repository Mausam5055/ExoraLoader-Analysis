package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qc {
    public int a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f467c;
    public long d;
    public long e;
    public boolean f;
    public int g;
    public String h;
    public String i;
    public byte j;

    public final rc a() {
        String str;
        String str2;
        String str3;
        String[] strArr = nc1.l;
        if (this.j == 63 && (str = this.b) != null && (str2 = this.h) != null && (str3 = this.i) != null) {
            return new rc(this.a, str, this.f467c, this.d, this.e, this.f, this.g, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(nc1.q(-716224862702605L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-716250632506381L, strArr));
        }
        if ((this.j & 2) == 0) {
            sb.append(nc1.q(-716280697277453L, strArr));
        }
        if ((this.j & 4) == 0) {
            sb.append(nc1.q(-716310762048525L, strArr));
        }
        if ((this.j & 8) == 0) {
            sb.append(nc1.q(-716332236885005L, strArr));
        }
        if ((this.j & 16) == 0) {
            sb.append(nc1.q(-716379481525261L, strArr));
        }
        if ((this.j & 32) == 0) {
            sb.append(nc1.q(-716426726165517L, strArr));
        }
        if (this.h == null) {
            sb.append(nc1.q(-716456790936589L, strArr));
        }
        if (this.i == null) {
            sb.append(nc1.q(-716516920478733L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-716568460086285L, strArr), sb));
    }
}
