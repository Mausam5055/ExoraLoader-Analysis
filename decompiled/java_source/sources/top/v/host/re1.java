package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class re1 implements Iterable {
    public final /* synthetic */ String l;
    public final /* synthetic */ wh m;

    public re1(wh whVar, String str) {
        this.m = whVar;
        this.l = str;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        wh whVar = this.m;
        return ((se1) whVar.e).i(whVar, this.l);
    }

    public final String toString() {
        x20 x20Var = new x20(nc1.q(-4096969715043341L, nc1.l), 1);
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        x20Var.a(sb, iterator());
        sb.append(']');
        return sb.toString();
    }
}
