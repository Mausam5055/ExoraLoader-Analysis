package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hd {
    public String a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f228c;
    public boolean d;
    public byte e;

    public final id a() {
        String str;
        String[] strArr = nc1.l;
        if (this.e == 7 && (str = this.a) != null) {
            return new id(str, this.b, this.f228c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-722104672930829L, strArr));
        }
        if ((this.e & 1) == 0) {
            sb.append(nc1.q(-722160507505677L, strArr));
        }
        if ((this.e & 2) == 0) {
            sb.append(nc1.q(-722181982342157L, strArr));
        }
        if ((this.e & 4) == 0) {
            sb.append(nc1.q(-722233521949709L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-722302241426445L, strArr), sb));
    }
}
