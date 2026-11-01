package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s42 extends m22 {
    public static final s42 p = new s42(0, new Object[0]);
    public final transient Object[] n;
    public final transient int o;

    public s42(int i, Object[] objArr) {
        this.n = objArr;
        this.o = i;
    }

    @Override // top.v.host.sy1
    public final Object[] b() {
        return this.n;
    }

    @Override // top.v.host.sy1
    public final int c() {
        return 0;
    }

    @Override // top.v.host.sy1
    public final int e() {
        return this.o;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nc1.q(-2863717100637197L, nc1.l);
        cx.O(i, this.o);
        Object obj = this.n[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // top.v.host.m22, top.v.host.sy1
    public final int h(Object[] objArr) {
        Object[] objArr2 = this.n;
        int i = this.o;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.o;
    }
}
