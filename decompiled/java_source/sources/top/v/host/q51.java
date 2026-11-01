package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q51 implements Serializable {
    public final Throwable l;

    public q51(Throwable th) {
        ih0.e(nc1.q(-3535445690764301L, nc1.l), th);
        this.l = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q51) {
            return ih0.a(this.l, ((q51) obj).l);
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return nc1.q(-3535488640437261L, nc1.l) + this.l + ')';
    }
}
