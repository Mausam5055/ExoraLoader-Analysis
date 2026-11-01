package c.b.e;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l1I1lI1 extends AbstractSet {
    public I1l1IlI I;
    public final Object[] l;

    public l1I1lI1(Object[] objArr) {
        this.l = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        I1l1IlI i1l1IlI = this.I;
        if (i1l1IlI != null) {
            i1l1IlI.l = 0;
            return i1l1IlI;
        }
        I1l1IlI i1l1IlI2 = new I1l1IlI(this.l);
        this.I = i1l1IlI2;
        return i1l1IlI2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.l.length;
    }
}
