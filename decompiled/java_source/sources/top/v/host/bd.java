package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bd {
    public String a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f53c;
    public byte d;

    public final cd a() {
        String str;
        String str2;
        String[] strArr = nc1.l;
        if (this.d == 1 && (str = this.a) != null && (str2 = this.b) != null) {
            return new cd(str, str2, this.f53c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-720627204181005L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-720652973984781L, strArr));
        }
        if ((1 & this.d) == 0) {
            sb.append(nc1.q(-720678743788557L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-720717398494221L, strArr), sb));
    }
}
