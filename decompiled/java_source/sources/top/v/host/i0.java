package top.v.host;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends j0 implements RandomAccess {
    public final j0 l;
    public final int m;
    public final int n;

    public i0(j0 j0Var, int i, int i2) {
        nc1.q(-3550009924865037L, nc1.l);
        this.l = j0Var;
        this.m = i;
        jv1.g(i, i2, j0Var.b());
        this.n = i2 - i;
    }

    @Override // top.v.host.j0
    public final int b() {
        return this.n;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.n;
        if (i >= 0 && i < i2) {
            return this.l.get(this.m + i);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
    }
}
