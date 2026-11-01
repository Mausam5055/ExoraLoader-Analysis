package top.v.host;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ag0 extends yf0 implements NavigableSet, fe1 {
    public static final /* synthetic */ int q = 0;
    public final transient Comparator o;
    public transient ag0 p;

    public ag0(Comparator comparator) {
        this.o = comparator;
    }

    public static n41 q(Comparator comparator) {
        return wu0.l.equals(comparator) ? n41.s : new n41(g41.p, comparator);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.o;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        ag0 ag0VarQ = this.p;
        if (ag0VarQ == null) {
            n41 n41Var = (n41) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(n41Var.o);
            ag0VarQ = n41Var.isEmpty() ? q(comparatorReverseOrder) : new n41(n41Var.r.r(), comparatorReverseOrder);
            this.p = ag0VarQ;
            ag0VarQ.p = this;
        }
        return ag0VarQ;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        n41 n41Var = (n41) this;
        return n41Var.s(0, n41Var.t(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final n41 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        ot.l(this.o.compare(obj, obj2) <= 0);
        n41 n41Var = (n41) this;
        n41 n41VarS = n41Var.s(n41Var.u(obj, z), n41Var.r.size());
        return n41VarS.s(0, n41VarS.t(obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        n41 n41Var = (n41) this;
        return n41Var.s(n41Var.u(obj, z), n41Var.r.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        n41 n41Var = (n41) this;
        return n41Var.s(0, n41Var.t(obj, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        n41 n41Var = (n41) this;
        return n41Var.s(n41Var.u(obj, true), n41Var.r.size());
    }
}
