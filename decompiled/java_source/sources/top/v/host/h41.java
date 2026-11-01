package top.v.host;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h41 extends wf0 {
    public final /* synthetic */ i41 n;

    public h41(i41 i41Var) {
        this.n = i41Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        i41 i41Var = this.n;
        ot.n(i, i41Var.q);
        Object[] objArr = i41Var.p;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n.q;
    }
}
