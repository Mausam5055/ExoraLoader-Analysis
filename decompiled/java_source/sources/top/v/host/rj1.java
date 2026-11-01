package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rj1 {
    public static final qj1 Companion = new qj1();
    public final long a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f499c;

    public /* synthetic */ rj1(int i, long j, long j2, long j3) {
        if (1 != (i & 1)) {
            ox1.K(i, 1, pj1.a.d());
            throw null;
        }
        this.a = j;
        this.b = (i & 2) == 0 ? ((long) 1000) * j : j2;
        if ((i & 4) == 0) {
            this.f499c = j / ((long) 1000);
        } else {
            this.f499c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rj1) && this.a == ((rj1) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return nc1.q(-769349313186829L, nc1.l) + this.a + ')';
    }

    public rj1(long j) {
        this.a = j;
        long j2 = 1000;
        this.b = j * j2;
        this.f499c = j / j2;
    }
}
