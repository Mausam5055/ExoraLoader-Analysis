package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ud1 implements Map.Entry, Comparable {
    public final Comparable l;
    public Object m;
    public final /* synthetic */ xd1 n;

    public ud1(xd1 xd1Var, Comparable comparable, Object obj) {
        this.n = xd1Var;
        this.l = comparable;
        this.m = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.l.compareTo(((ud1) obj).l);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.l;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.m;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
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
        Comparable comparable = this.l;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.m;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.n.c();
        Object obj2 = this.m;
        this.m = obj;
        return obj2;
    }

    public final String toString() {
        return this.l + nc1.q(-2431570376215565L, nc1.l) + this.m;
    }
}
