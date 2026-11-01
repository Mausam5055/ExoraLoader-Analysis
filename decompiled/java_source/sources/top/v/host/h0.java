package top.v.host;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends g0 implements ListIterator {
    public final /* synthetic */ j0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, int i) {
        super(j0Var);
        this.o = j0Var;
        int iB = j0Var.b();
        if (i >= 0 && i <= iB) {
            this.m = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548708549774349L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), iB));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3549786586565645L, nc1.l));
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.m > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.m;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.m - 1;
        this.m = i;
        return this.o.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.m - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3549563248266253L, nc1.l));
    }
}
