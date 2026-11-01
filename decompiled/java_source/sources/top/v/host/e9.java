package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e9 implements Iterator {
    public int l;
    public int m;
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    public e9(int i) {
        this.l = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m < this.l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objG;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.m;
        switch (this.o) {
            case 0:
                objG = ((i9) this.p).g(i);
                break;
            case 1:
                objG = ((i9) this.p).j(i);
                break;
            default:
                objG = ((l9) this.p).m[i];
                break;
        }
        this.m++;
        this.n = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.n) {
            throw new IllegalStateException(nc1.q(-3062187539385357L, nc1.l).toString());
        }
        int i = this.m - 1;
        this.m = i;
        switch (this.o) {
            case 0:
                ((i9) this.p).h(i);
                break;
            case 1:
                ((i9) this.p).h(i);
                break;
            default:
                ((l9) this.p).b(i);
                break;
        }
        this.l--;
        this.n = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e9(l9 l9Var) {
        this(l9Var.n);
        this.o = 2;
        this.p = l9Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e9(i9 i9Var, int i) {
        this(i9Var.n);
        this.o = i;
        switch (i) {
            case 1:
                this.p = i9Var;
                this(i9Var.n);
                break;
            default:
                this.p = i9Var;
                break;
        }
    }
}
