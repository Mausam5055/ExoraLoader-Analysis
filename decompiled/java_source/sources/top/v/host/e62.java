package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e62 implements Iterator {
    public final Iterator l;

    public e62(f62 f62Var) {
        this.l = f62Var.l.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.l.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException(nc1.q(-1291080465468429L, nc1.l));
    }
}
