package top.v.host;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vf0 extends wf0 {
    public final transient int n;
    public final transient int o;
    public final /* synthetic */ wf0 p;

    public vf0(wf0 wf0Var, int i, int i2) {
        this.p = wf0Var;
        this.n = i;
        this.o = i2;
    }

    @Override // top.v.host.rf0
    public final Object[] e() {
        return this.p.e();
    }

    @Override // java.util.List
    public final Object get(int i) {
        ot.n(i, this.o);
        return this.p.get(i + this.n);
    }

    @Override // top.v.host.rf0
    public final int h() {
        return this.p.i() + this.n + this.o;
    }

    @Override // top.v.host.rf0
    public final int i() {
        return this.p.i() + this.n;
    }

    @Override // top.v.host.wf0, top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.wf0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // top.v.host.wf0, java.util.List
    /* JADX INFO: renamed from: s */
    public final wf0 subList(int i, int i2) {
        ot.r(i, i2, this.o);
        int i3 = this.n;
        return this.p.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.o;
    }

    @Override // top.v.host.wf0, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
