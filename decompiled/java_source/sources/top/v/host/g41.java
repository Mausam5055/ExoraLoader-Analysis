package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g41 extends wf0 {
    public static final g41 p = new g41(0, new Object[0]);
    public final transient Object[] n;
    public final transient int o;

    public g41(int i, Object[] objArr) {
        this.n = objArr;
        this.o = i;
    }

    @Override // top.v.host.wf0, top.v.host.rf0
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.n;
        int i = this.o;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // top.v.host.rf0
    public final Object[] e() {
        return this.n;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ot.n(i, this.o);
        Object obj = this.n[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // top.v.host.rf0
    public final int h() {
        return this.o;
    }

    @Override // top.v.host.rf0
    public final int i() {
        return 0;
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.o;
    }
}
