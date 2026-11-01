package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class re {
    public final long a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f495c;

    public re(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.f495c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof re) {
            re reVar = (re) obj;
            if (this.a == reVar.a && this.b == reVar.b && this.f495c == reVar.f495c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f495c;
        return i ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-840963597880333L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-841070972062733L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-841152576441357L, strArr));
        sb.append(this.f495c);
        sb.append(nc1.q(-841221295918093L, strArr));
        return sb.toString();
    }
}
