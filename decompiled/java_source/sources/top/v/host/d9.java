package top.v.host;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d9 extends AbstractSet {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ d9(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.l) {
            case 0:
                return new g9((i9) this.m);
            default:
                return new g0(this, 4);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.l) {
            case 0:
                return ((i9) this.m).n;
            default:
                return ((fp2) this.m).e;
        }
    }
}
