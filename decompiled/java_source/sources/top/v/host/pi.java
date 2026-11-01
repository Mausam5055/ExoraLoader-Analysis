package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pi extends ri {
    public final int p;
    public final int q;

    public pi(byte[] bArr, int i, int i2) {
        super(bArr);
        ri.c(i, i + i2, bArr.length);
        this.p = i;
        this.q = i2;
    }

    @Override // top.v.host.ri
    public final byte b(int i) {
        String[] strArr = nc1.l;
        int i2 = this.q;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.m[this.p + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(mr.h(new StringBuilder(), nc1.q(-2366802269391885L, strArr), i));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-2366853808999437L, strArr));
        sb.append(i);
        throw new ArrayIndexOutOfBoundsException(mr.h(sb, nc1.q(-2366926823443469L, strArr), i2));
    }

    @Override // top.v.host.ri
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.m, this.p, bArr, 0, i);
    }

    @Override // top.v.host.ri
    public final int i() {
        return this.p;
    }

    @Override // top.v.host.ri
    public final byte j(int i) {
        return this.m[this.p + i];
    }

    @Override // top.v.host.ri
    public final int size() {
        return this.q;
    }
}
