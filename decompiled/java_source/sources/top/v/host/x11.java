package top.v.host;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x11 extends InputStream {
    public int l;
    public int m;
    public final /* synthetic */ z11 n;

    public x11(z11 z11Var, w11 w11Var) {
        this.n = z11Var;
        this.l = z11Var.p(w11Var.b + 4);
        this.m = w11Var.f613c;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        String strQ = nc1.q(-699693533580301L, nc1.l);
        if (bArr == null) {
            throw new NullPointerException(strQ);
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.m;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.l;
        z11 z11Var = this.n;
        z11Var.m(i4, bArr, i, i2);
        this.l = z11Var.p(this.l + i2);
        this.m -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.m == 0) {
            return -1;
        }
        z11 z11Var = this.n;
        z11Var.l.seek(this.l);
        int i = z11Var.l.read();
        this.l = z11Var.p(this.l + 1);
        this.m--;
        return i;
    }
}
