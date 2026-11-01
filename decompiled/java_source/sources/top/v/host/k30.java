package top.v.host;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k30 implements Map, Serializable {
    public static final k30 l = new k30();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException(nc1.q(-3740684997970957L, nc1.l));
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        nc1.q(-3739989213269005L, nc1.l);
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return l30.l;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return l30.l;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException(nc1.q(-3740908336270349L, nc1.l));
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException(nc1.q(-3740461659671565L, nc1.l));
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3740238321372173L, nc1.l));
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return 0;
    }

    public final String toString() {
        return nc1.q(-3739976328367117L, nc1.l);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return j30.l;
    }
}
