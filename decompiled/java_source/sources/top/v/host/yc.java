package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yc extends rt {
    public final long a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f685c;
    public final String d;

    public yc(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.f685c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rt) {
            yc ycVar = (yc) ((rt) obj);
            String str2 = ycVar.d;
            if (this.a == ycVar.a && this.b == ycVar.b && this.f685c.equals(ycVar.f685c) && ((str = this.d) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f685c.hashCode()) * 1000003;
        String str = this.d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-719690901310477L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-719798275492877L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-719832635231245L, strArr));
        sb.append(this.f685c);
        sb.append(nc1.q(-719866994969613L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-719901354707981L, strArr));
        return sb.toString();
    }
}
