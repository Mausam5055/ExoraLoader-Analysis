package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v61 implements Map.Entry {
    public final Object l;
    public final Object m;
    public v61 n;
    public v61 o;

    public v61(Object obj, Object obj2) {
        this.l = obj;
        this.m = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v61)) {
            return false;
        }
        v61 v61Var = (v61) obj;
        return this.l.equals(v61Var.l) && this.m.equals(v61Var.m);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.l;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.m;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.l.hashCode() ^ this.m.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3280170014559245L, nc1.l));
    }

    public final String toString() {
        return this.l + nc1.q(-3280337518283789L, nc1.l) + this.m;
    }
}
