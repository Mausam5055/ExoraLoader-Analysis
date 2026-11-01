package c.b.e;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class I1l1IlI implements Iterator {
    public final Object[] I;
    public int l;

    public I1l1IlI(Object[] objArr) {
        this.I = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l != this.I.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr = this.I;
        int i = this.l;
        this.l = i + 1;
        return objArr[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
