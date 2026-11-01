package top.v.host;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class by1 extends AbstractSet {
    public final int l;
    public final /* synthetic */ cy1 m;

    public by1(cy1 cy1Var, int i) {
        this.m = cy1Var;
        this.l = i;
    }

    public final int b() {
        int i = this.l;
        if (i == -1) {
            return 0;
        }
        return this.m.m[i];
    }

    public final int c() {
        return this.m.m[this.l + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.m.l, b(), c(), obj, this.l == -1 ? cy1.q : ey1.b) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g0(this, 3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return c() - b();
    }
}
