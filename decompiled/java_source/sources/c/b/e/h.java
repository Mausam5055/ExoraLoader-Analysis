package c.b.e;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h extends WeakReference {
    public final Class I;
    public final int O;
    public final boolean l;

    public h(Class cls, Object obj, boolean z, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.I = cls;
        this.l = z;
        this.O = Boolean.hashCode(z) + ((System.identityHashCode(obj) + (System.identityHashCode(cls) * 31)) * 31);
    }

    public final boolean equals(Object obj) {
        T t;
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.I == hVar.I && this.l == hVar.l && (t = get()) != 0 && t == hVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.O;
    }
}
