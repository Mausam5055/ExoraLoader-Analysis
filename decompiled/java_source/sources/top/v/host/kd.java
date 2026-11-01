package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kd extends zt {
    public final Double a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f319c;
    public final int d;
    public final long e;
    public final long f;

    public kd(Double d, int i, boolean z, int i2, long j, long j2) {
        this.a = d;
        this.b = i;
        this.f319c = z;
        this.d = i2;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zt) {
            zt ztVar = (zt) obj;
            Double d = this.a;
            if (d != null ? d.equals(((kd) ztVar).a) : ((kd) ztVar).a == null) {
                kd kdVar = (kd) ztVar;
                if (this.b == kdVar.b && this.f319c == kdVar.f319c && this.d == kdVar.d && this.e == kdVar.e && this.f == kdVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ (this.f319c ? 1231 : 1237)) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        long j2 = this.f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-723113990245389L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-723204184558605L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-723285788937229L, strArr));
        sb.append(this.f319c);
        sb.append(nc1.q(-723350213446669L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-723414637956109L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-723461882596365L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-723513422203917L, strArr));
        return sb.toString();
    }
}
