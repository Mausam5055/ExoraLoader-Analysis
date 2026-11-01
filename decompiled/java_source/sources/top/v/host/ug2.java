package top.v.host;

import java.io.IOException;
import java.io.InputStream;
import java.util.zip.DataFormatException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ug2 extends InputStream {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ Object m;

    public ug2(vg2 vg2Var) {
        this.m = vg2Var;
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.l) {
            case 0:
                byte[] bArr = new byte[1];
                if (read(bArr, 0, 1) == -1) {
                    return -1;
                }
                return bArr[0];
            default:
                byte[] bArr2 = new byte[1];
                if (((hz1) this.m).f(bArr2, 0, 1) == -1) {
                    return -1;
                }
                return bArr2[0];
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        switch (this.l) {
            case 1:
                if (j <= 0) {
                    return 0L;
                }
                int i = j > 2147483647L ? Integer.MAX_VALUE : (int) j;
                ((hz1) this.m).g(i);
                return i;
            default:
                return super.skip(j);
        }
    }

    public ug2(vg2 vg2Var, hz1 hz1Var) {
        this.m = hz1Var;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        switch (this.l) {
            case 0:
                vg2 vg2Var = (vg2) this.m;
                try {
                    int iInflate = vg2Var.l.inflate(bArr, i, i2);
                    if (iInflate > 0) {
                        return iInflate;
                    }
                    if (i2 == 0) {
                        return 0;
                    }
                    if (vg2Var.l.getRemaining() == 0) {
                        return -1;
                    }
                    int remaining = vg2Var.l.getRemaining();
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 70 + String.valueOf(remaining).length());
                    String[] strArr = nc1.l;
                    sb.append(nc1.q(-1233850026249229L, strArr));
                    sb.append(i2);
                    throw new IOException(mr.h(sb, nc1.q(-1233987465202701L, strArr), remaining));
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            default:
                return ((hz1) this.m).f(bArr, i, i2);
        }
    }
}
