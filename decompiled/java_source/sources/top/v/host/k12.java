package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k12 implements Map.Entry, Comparable {
    public final Comparable l;
    public Object m;
    public final /* synthetic */ m12 n;

    public k12(m12 m12Var, Comparable comparable, Object obj) {
        this.n = m12Var;
        this.l = comparable;
        this.m = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.l.compareTo(((k12) obj).l);
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
    public final /* synthetic */ Object getKey() {
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
        this.n.g();
        Object obj2 = this.m;
        this.m = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.l);
        String strValueOf2 = String.valueOf(this.m);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb.append(strValueOf);
        return mr.i(sb, nc1.q(-1527651559099405L, nc1.l), strValueOf2);
    }
}
