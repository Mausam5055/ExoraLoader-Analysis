package top.v.host;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uf0 extends wf0 {
    public final transient wf0 n;

    public uf0(wf0 wf0Var) {
        this.n = wf0Var;
    }

    @Override // top.v.host.wf0, top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.n.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        wf0 wf0Var = this.n;
        ot.n(i, wf0Var.size());
        return wf0Var.get((wf0Var.size() - 1) - i);
    }

    @Override // top.v.host.wf0, java.util.List
    public final int indexOf(Object obj) {
        wf0 wf0Var = this.n;
        int iLastIndexOf = wf0Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (wf0Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // top.v.host.wf0, top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return this.n.j();
    }

    @Override // top.v.host.wf0, java.util.List
    public final int lastIndexOf(Object obj) {
        wf0 wf0Var = this.n;
        int iIndexOf = wf0Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (wf0Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // top.v.host.wf0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // top.v.host.wf0
    public final wf0 r() {
        return this.n;
    }

    @Override // top.v.host.wf0, java.util.List
    /* JADX INFO: renamed from: s */
    public final wf0 subList(int i, int i2) {
        wf0 wf0Var = this.n;
        ot.r(i, i2, wf0Var.size());
        return wf0Var.subList(wf0Var.size() - i2, wf0Var.size() - i).r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n.size();
    }

    @Override // top.v.host.wf0, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
