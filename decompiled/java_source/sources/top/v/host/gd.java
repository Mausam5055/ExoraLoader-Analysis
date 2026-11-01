package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gd extends ut {
    public final long a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f198c;
    public final long d;
    public final int e;

    public gd(long j, String str, String str2, long j2, int i) {
        this.a = j;
        this.b = str;
        this.f198c = str2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ut) {
            gd gdVar = (gd) ((ut) obj);
            String str2 = gdVar.f198c;
            if (this.a == gdVar.a && this.b.equals(gdVar.b) && ((str = this.f198c) != null ? str.equals(str2) : str2 == null) && this.d == gdVar.d && this.e == gdVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.f198c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return ((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-721799730252813L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-721842679925773L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-721885629598733L, strArr));
        sb.append(this.f198c);
        sb.append(nc1.q(-721919989337101L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-721962939010061L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-722023068552205L, strArr));
        return sb.toString();
    }
}
