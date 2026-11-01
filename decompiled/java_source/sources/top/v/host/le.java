package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class le {
    public final long a;
    public final xe b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wd f334c;

    public le(long j, xe xeVar, wd wdVar) {
        this.a = j;
        this.b = xeVar;
        this.f334c = wdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof le) {
            le leVar = (le) obj;
            if (this.a == leVar.a && this.b.equals(leVar.b) && this.f334c.equals(leVar.f334c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f334c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-902484709428237L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-902566313806861L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-902652213152781L, strArr));
        sb.append(this.f334c);
        sb.append(nc1.q(-902690867858445L, strArr));
        return sb.toString();
    }
}
