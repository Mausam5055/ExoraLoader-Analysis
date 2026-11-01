package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bc {
    public String a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public hu j;
    public lt k;
    public ht l;
    public byte m;

    public final cc a() {
        String[] strArr = nc1.l;
        if (this.m == 1 && this.a != null && this.b != null && this.d != null && this.h != null && this.i != null) {
            return new cc(this.a, this.b, this.f51c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-708455266864141L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-708506806471693L, strArr));
        }
        if ((1 & this.m) == 0) {
            sb.append(nc1.q(-708549756144653L, strArr));
        }
        if (this.d == null) {
            sb.append(nc1.q(-708592705817613L, strArr));
        }
        if (this.h == null) {
            sb.append(nc1.q(-708670015228941L, strArr));
        }
        if (this.i == null) {
            sb.append(nc1.q(-708730144771085L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-708798864247821L, strArr), sb));
    }
}
