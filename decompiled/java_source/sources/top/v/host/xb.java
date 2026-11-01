package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xb {
    public final hf a;
    public final long b;

    public xb(hf hfVar, long j) {
        if (hfVar == null) {
            throw new NullPointerException(nc1.q(-914347409099789L, nc1.l));
        }
        this.a = hfVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xb) {
            xb xbVar = (xb) obj;
            if (this.a.equals(xbVar.a) && this.b == xbVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-914398948707341L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-914502027922445L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-914609402104845L, strArr));
        return sb.toString();
    }
}
