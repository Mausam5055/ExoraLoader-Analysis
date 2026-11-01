package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yg0 implements Iterator {
    public final int l;
    public final int m;
    public boolean n;
    public int o;

    public yg0(int i, int i2, int i3) {
        this.l = i3;
        this.m = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.n = z;
        this.o = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.n;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.o;
        if (i != this.m) {
            this.o = this.l + i;
            return i;
        }
        if (!this.n) {
            throw new NoSuchElementException();
        }
        this.n = false;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException(nc1.q(-3746461728984077L, nc1.l));
    }
}
