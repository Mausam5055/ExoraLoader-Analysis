package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rc extends qt {
    public final int a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f492c;
    public final long d;
    public final long e;
    public final boolean f;
    public final int g;
    public final String h;
    public final String i;

    public rc(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.f492c = i2;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = i3;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qt) {
            rc rcVar = (rc) ((qt) obj);
            if (this.a == rcVar.a && this.b.equals(rcVar.b) && this.f492c == rcVar.f492c && this.d == rcVar.d && this.e == rcVar.e && this.f == rcVar.f && this.g == rcVar.g && this.h.equals(rcVar.h) && this.i.equals(rcVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f492c) * 1000003;
        long j = this.d;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-716693014137869L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-716748848712717L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-716787503418381L, strArr));
        sb.append(this.f492c);
        sb.append(nc1.q(-716826158124045L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-716856222895117L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-716912057469965L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-716967892044813L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-717006546750477L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-717075266227213L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-717135395769357L, strArr));
        return sb.toString();
    }
}
