package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nd extends cu {
    public final bu a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f386c;
    public final long d;

    public nd(od odVar, String str, String str2, long j) {
        this.a = odVar;
        this.b = str;
        this.f386c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cu) {
            nd ndVar = (nd) ((cu) obj);
            if (this.a.equals(ndVar.a) && this.b.equals(ndVar.b) && this.f386c.equals(ndVar.f386c) && this.d == ndVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f386c.hashCode()) * 1000003;
        long j = this.d;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-724449725074445L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-724595753962509L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-724664473439245L, strArr));
        sb.append(this.f386c);
        sb.append(nc1.q(-724741782850573L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-724823387229197L, strArr));
        return sb.toString();
    }
}
