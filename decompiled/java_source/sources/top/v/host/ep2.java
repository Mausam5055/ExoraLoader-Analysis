package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ep2 implements Iterator {
    public final jo2 l;
    public int m;
    public int n;
    public final /* synthetic */ fp2 o;

    public /* synthetic */ ep2(fp2 fp2Var, jo2 jo2Var, int i) {
        this.o = fp2Var;
        this.l = jo2Var;
        int i2 = i & 31;
        this.m = i2;
        this.n = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.m;
        fp2 fp2Var = this.o;
        ot otVar = fp2Var.b;
        int iG = otVar.G();
        Object objCast = this.l.b.cast(i >= iG ? fp2Var.f181c.K(i - iG) : otVar.K(i));
        int i2 = this.n;
        if (i2 == 0) {
            this.m = -1;
            return objCast;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i2) + 1;
        this.n >>>= iNumberOfTrailingZeros;
        this.m += iNumberOfTrailingZeros;
        return objCast;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
