package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i41 extends yf0 {
    public final transient l41 o;
    public final transient Object[] p;
    public final transient int q;

    public i41(l41 l41Var, Object[] objArr, int i) {
        this.o = l41Var;
        this.p = objArr;
        this.q = i;
    }

    @Override // top.v.host.rf0
    public final int c(Object[] objArr) {
        return b().c(objArr);
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.o.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.rf0
    /* JADX INFO: renamed from: k */
    public final sm1 iterator() {
        return b().listIterator(0);
    }

    @Override // top.v.host.yf0
    public final wf0 p() {
        return new h41(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.q;
    }
}
