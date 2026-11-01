package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jd {
    public Double a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f289c;
    public int d;
    public long e;
    public long f;
    public byte g;

    public final kd a() {
        String[] strArr = nc1.l;
        if (this.g == 31) {
            return new kd(this.a, this.b, this.f289c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.g & 1) == 0) {
            sb.append(nc1.q(-722723148221453L, strArr));
        }
        if ((this.g & 2) == 0) {
            sb.append(nc1.q(-722796162665485L, strArr));
        }
        if ((this.g & 4) == 0) {
            sb.append(nc1.q(-722851997240333L, strArr));
        }
        if ((this.g & 8) == 0) {
            sb.append(nc1.q(-722907831815181L, strArr));
        }
        if ((this.g & 16) == 0) {
            sb.append(nc1.q(-722946486520845L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-722989436193805L, strArr), sb));
    }
}
