package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d62 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f109c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Boolean k;

    public d62(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        tn2.d(str);
        tn2.d(str2);
        tn2.b(j >= 0);
        tn2.b(j2 >= 0);
        tn2.b(j3 >= 0);
        tn2.b(j5 >= 0);
        this.a = str;
        this.b = str2;
        this.f109c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = bool;
    }

    public final d62 a(long j) {
        return new d62(this.a, this.b, this.f109c, this.d, this.e, j, this.g, this.h, this.i, this.j, this.k);
    }

    public final d62 b(Long l, Long l2, Boolean bool) {
        return new d62(this.a, this.b, this.f109c, this.d, this.e, this.f, this.g, this.h, l, l2, bool);
    }
}
