package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class py0 implements Serializable {
    public final Object l;
    public final Object m;

    public py0(Object obj, Object obj2) {
        this.l = obj;
        this.m = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py0)) {
            return false;
        }
        py0 py0Var = (py0) obj;
        return ih0.a(this.l, py0Var.l) && ih0.a(this.m, py0Var.m);
    }

    public final int hashCode() {
        Object obj = this.l;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.m;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.l + nc1.q(-3534328999267341L, nc1.l) + this.m + ')';
    }
}
