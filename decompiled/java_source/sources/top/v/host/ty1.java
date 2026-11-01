package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ty1 implements Iterator {
    public final /* synthetic */ Iterator l;
    public final /* synthetic */ Iterator m;

    public ty1(c02 c02Var, Iterator it, Iterator it2) {
        this.l = it;
        this.m = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.l.hasNext()) {
            return true;
        }
        return this.m.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.l;
        if (it.hasNext()) {
            return new l52(((Integer) it.next()).toString());
        }
        Iterator it2 = this.m;
        if (it2.hasNext()) {
            return new l52((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
