package top.v.host;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xk0 extends OutputStream {
    public long l;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.l++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.l += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.l += (long) i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
