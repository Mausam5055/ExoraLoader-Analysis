package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r42 implements Iterator {
    public final /* synthetic */ Iterator l;

    public r42(Iterator it) {
        this.l = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new l52((String) this.l.next());
    }
}
