package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xc {
    public long a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f653c;
    public String d;
    public byte e;

    public final yc a() {
        String str;
        String[] strArr = nc1.l;
        if (this.e == 3 && (str = this.f653c) != null) {
            return new yc(this.a, this.b, str, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(nc1.q(-719458973076493L, strArr));
        }
        if ((this.e & 2) == 0) {
            sb.append(nc1.q(-719514807651341L, strArr));
        }
        if (this.f653c == null) {
            sb.append(nc1.q(-719540577455117L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-719566347258893L, strArr), sb));
    }
}
