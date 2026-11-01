package top.v.host;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dm0 implements ListIterator {
    public final /* synthetic */ int l = 0;
    public int m;
    public int n;
    public int o;
    public final l0 p;

    public dm0(em0 em0Var, int i) {
        nc1.q(-3761678798113805L, nc1.l);
        this.p = em0Var;
        this.m = i;
        this.n = -1;
        this.o = ((AbstractList) em0Var).modCount;
    }

    public final void a() {
        switch (this.l) {
            case 0:
                if (((AbstractList) ((em0) this.p).p).modCount != this.o) {
                    throw new ConcurrentModificationException();
                }
                return;
            default:
                if (((AbstractList) ((fm0) this.p)).modCount != this.o) {
                    throw new ConcurrentModificationException();
                }
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.l) {
            case 0:
                a();
                em0 em0Var = (em0) this.p;
                int i = this.m;
                this.m = i + 1;
                em0Var.add(i, obj);
                this.n = -1;
                this.o = ((AbstractList) em0Var).modCount;
                break;
            default:
                a();
                fm0 fm0Var = (fm0) this.p;
                int i2 = this.m;
                this.m = i2 + 1;
                fm0Var.add(i2, obj);
                this.n = -1;
                this.o = ((AbstractList) fm0Var).modCount;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.l) {
            case 0:
                return this.m < ((em0) this.p).n;
            default:
                return this.m < ((fm0) this.p).m;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.l) {
            case 0:
                return this.m > 0;
            default:
                return this.m > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                a();
                int i = this.m;
                em0 em0Var = (em0) this.p;
                if (i >= em0Var.n) {
                    throw new NoSuchElementException();
                }
                this.m = i + 1;
                this.n = i;
                return em0Var.l[em0Var.m + i];
            default:
                a();
                int i2 = this.m;
                fm0 fm0Var = (fm0) this.p;
                if (i2 >= fm0Var.m) {
                    throw new NoSuchElementException();
                }
                this.m = i2 + 1;
                this.n = i2;
                return fm0Var.l[i2];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.l) {
            case 0:
                break;
        }
        return this.m;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.l) {
            case 0:
                a();
                int i = this.m;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.m = i2;
                this.n = i2;
                em0 em0Var = (em0) this.p;
                return em0Var.l[em0Var.m + i2];
            default:
                a();
                int i3 = this.m;
                if (i3 <= 0) {
                    throw new NoSuchElementException();
                }
                int i4 = i3 - 1;
                this.m = i4;
                this.n = i4;
                return ((fm0) this.p).l[i4];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.l) {
            case 0:
                i = this.m;
                break;
            default:
                i = this.m;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.l) {
            case 0:
                em0 em0Var = (em0) this.p;
                a();
                int i = this.n;
                if (i == -1) {
                    throw new IllegalStateException(nc1.q(-3762000920661005L, nc1.l).toString());
                }
                em0Var.c(i);
                this.m = this.n;
                this.n = -1;
                this.o = ((AbstractList) em0Var).modCount;
                return;
            default:
                fm0 fm0Var = (fm0) this.p;
                a();
                int i2 = this.n;
                if (i2 == -1) {
                    throw new IllegalStateException(nc1.q(-3763164856798221L, nc1.l).toString());
                }
                fm0Var.c(i2);
                this.m = this.n;
                this.n = -1;
                this.o = ((AbstractList) fm0Var).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.l) {
            case 0:
                a();
                int i = this.n;
                if (i == -1) {
                    throw new IllegalStateException(nc1.q(-3761700272950285L, nc1.l).toString());
                }
                ((em0) this.p).set(i, obj);
                return;
            default:
                a();
                int i2 = this.n;
                if (i2 == -1) {
                    throw new IllegalStateException(nc1.q(-3762864209087501L, nc1.l).toString());
                }
                ((fm0) this.p).set(i2, obj);
                return;
        }
    }

    public dm0(fm0 fm0Var, int i) {
        nc1.q(-3762842734251021L, nc1.l);
        this.p = fm0Var;
        this.m = i;
        this.n = -1;
        this.o = ((AbstractList) fm0Var).modCount;
    }
}
