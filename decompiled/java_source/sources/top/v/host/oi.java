package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oi implements Iterator {
    public final /* synthetic */ int l = 1;
    public int m = 0;
    public final int n;
    public final /* synthetic */ Object o;

    public oi(ez1 ez1Var) {
        this.o = ez1Var;
        this.n = ez1Var.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.l) {
            case 0:
                return this.m < this.n;
            default:
                return this.m < this.n;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                int i = this.m;
                if (i >= this.n) {
                    throw new NoSuchElementException();
                }
                this.m = i + 1;
                return Byte.valueOf(((ri) this.o).j(i));
            default:
                int i2 = this.m;
                if (i2 >= this.n) {
                    throw new NoSuchElementException();
                }
                this.m = i2 + 1;
                return Byte.valueOf(((ez1) this.o).b(i2));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.l) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public oi(ri riVar) {
        this.o = riVar;
        this.n = riVar.size();
    }
}
