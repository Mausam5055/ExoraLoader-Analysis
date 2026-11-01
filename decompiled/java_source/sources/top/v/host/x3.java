package top.v.host;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x3 implements oc0, Serializable {
    public final Object l;
    public final String m;
    public final String n;
    public final boolean o = false;
    public final int p = 2;

    public x3(Object obj, String str, String str2) {
        this.l = obj;
        this.m = str;
        this.n = str2;
    }

    @Override // top.v.host.oc0
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        return this.o == x3Var.o && this.p == x3Var.p && ih0.a(this.l, x3Var.l) && AtomicReference.class.equals(AtomicReference.class) && this.m.equals(x3Var.m) && this.n.equals(x3Var.n);
    }

    public final int hashCode() {
        Object obj = this.l;
        return ((((((this.n.hashCode() + ((this.m.hashCode() + ((AtomicReference.class.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31)) * 31)) * 31)) * 31) + (this.o ? 1231 : 1237)) * 31) + 2) * 31) + this.p;
    }

    public final String toString() {
        c41.a.getClass();
        return d41.a(this);
    }
}
