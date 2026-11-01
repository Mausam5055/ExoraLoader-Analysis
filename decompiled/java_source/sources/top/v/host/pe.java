package top.v.host;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pe {
    public final xm a;
    public final HashMap b;

    public pe(xm xmVar, HashMap map) {
        this.a = xmVar;
        this.b = map;
    }

    public final long a(g01 g01Var, long j, int i) {
        long jE = j - this.a.e();
        qe qeVar = (qe) this.b.get(g01Var);
        long j2 = qeVar.a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)))), jE), qeVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pe)) {
            return false;
        }
        pe peVar = (pe) obj;
        return this.a.equals(peVar.a) && this.b.equals(peVar.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-907166223780877L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-907265008028685L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-907307957701645L, strArr));
        return sb.toString();
    }
}
