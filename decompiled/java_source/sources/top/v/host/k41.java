package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k41 extends wf0 {
    public final transient Object[] n;
    public final transient int o;
    public final transient int p;

    public k41(Object[] objArr, int i, int i2) {
        this.n = objArr;
        this.o = i;
        this.p = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ot.n(i, this.p);
        Object obj = this.n[(i * 2) + this.o];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.p;
    }
}
