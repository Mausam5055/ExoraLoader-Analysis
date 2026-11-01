package top.v.host;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class g0 implements Iterator {
    public final /* synthetic */ int l;
    public int m;
    public final Object n;

    public /* synthetic */ g0(AbstractSet abstractSet, int i) {
        this.l = i;
        this.n = abstractSet;
        this.m = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.l) {
            case 0:
                return this.m < ((j0) this.n).b();
            case 1:
                return this.m < ((Object[]) this.n).length;
            case 2:
                return this.m > 0;
            case 3:
                int i = this.m;
                by1 by1Var = (by1) this.n;
                return i < by1Var.c() - by1Var.b();
            default:
                return this.m < ((fp2) ((d9) this.n).m).e;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                j0 j0Var = (j0) this.n;
                int i = this.m;
                this.m = i + 1;
                return j0Var.get(i);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.n;
                    int i2 = this.m;
                    this.m = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.m--;
                    throw new NoSuchElementException(e.getMessage());
                }
            case 2:
                w91 w91Var = (w91) this.n;
                int iF = w91Var.f();
                int i3 = this.m;
                this.m = i3 - 1;
                return w91Var.j(iF - i3);
            case 3:
                int i4 = this.m;
                by1 by1Var = (by1) this.n;
                if (i4 >= by1Var.c() - by1Var.b()) {
                    throw new NoSuchElementException();
                }
                Object obj = by1Var.m.l[by1Var.b() + i4];
                this.m = i4 + 1;
                return obj;
            default:
                int i5 = this.m;
                this.m = i5 + 1;
                fp2 fp2Var = (fp2) ((d9) this.n).m;
                return fp2Var.d(fp2Var.d[i5] & 31);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.l) {
            case 0:
                throw new UnsupportedOperationException(nc1.q(-3549339909966861L, nc1.l));
            case 1:
                throw new UnsupportedOperationException(nc1.q(-3902046919281677L, nc1.l));
            case 2:
                throw new UnsupportedOperationException(nc1.q(-3379014391909389L, nc1.l));
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public g0(Object[] objArr) {
        this.l = 1;
        ih0.e(nc1.q(-3902021149477901L, nc1.l), objArr);
        this.n = objArr;
    }

    public g0(j0 j0Var) {
        this.l = 0;
        this.n = j0Var;
    }

    public g0(w91 w91Var) {
        this.l = 2;
        this.n = w91Var;
        this.m = w91Var.f();
    }
}
