package top.v.host;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sh0 extends sm1 {
    public boolean m;
    public final /* synthetic */ Object n;

    public sh0(Object obj) {
        super(0);
        this.n = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.m;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.m) {
            throw new NoSuchElementException();
        }
        this.m = true;
        return this.n;
    }
}
