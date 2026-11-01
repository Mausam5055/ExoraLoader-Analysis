package top.v.host;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qe {
    public final long a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f472c;

    public qe(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.f472c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qe) {
            qe qeVar = (qe) obj;
            if (this.a == qeVar.a && this.b == qeVar.b && this.f472c.equals(qeVar.f472c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f472c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-906547748490253L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-906629352868877L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-906710957247501L, strArr));
        sb.append(this.f472c);
        sb.append(nc1.q(-906749611953165L, strArr));
        return sb.toString();
    }
}
