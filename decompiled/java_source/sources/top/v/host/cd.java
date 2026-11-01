package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cd extends tt {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f84c;

    public cd(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.f84c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tt) {
            cd cdVar = (cd) ((tt) obj);
            if (this.a.equals(cdVar.a) && this.b.equals(cdVar.b) && this.f84c == cdVar.f84c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.f84c;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-720841952545805L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-720897787120653L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-720932146859021L, strArr));
        sb.append(this.f84c);
        sb.append(nc1.q(-720979391499277L, strArr));
        return sb.toString();
    }
}
