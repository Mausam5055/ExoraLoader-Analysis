package top.v.host;

import android.content.pm.PackageParser;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tf {
    public final String a;
    public final char[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f546c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;

    public tf(String str, char[] cArr) {
        String[] strArr = nc1.l;
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int iY = ot.y(length);
            this.d = iY;
            int iMin = Math.min(8, Integer.lowestOneBit(iY));
            try {
                this.e = 8 / iMin;
                this.f = iY / iMin;
                this.f546c = cArr.length - 1;
                byte[] bArr = new byte[PackageParser.PARSE_IS_PRIVILEGED];
                Arrays.fill(bArr, (byte) -1);
                for (int i = 0; i < cArr.length; i++) {
                    char c2 = cArr[i];
                    boolean z = c2 < 128;
                    String strQ = nc1.q(-4181082354568205L, strArr);
                    if (!z) {
                        throw new IllegalArgumentException(cx.r(strQ, Character.valueOf(c2)));
                    }
                    boolean z2 = bArr[c2] == -1;
                    String strQ2 = nc1.q(-4181185433783309L, strArr);
                    if (!z2) {
                        throw new IllegalArgumentException(cx.r(strQ2, Character.valueOf(c2)));
                    }
                    bArr[c2] = (byte) i;
                }
                this.g = bArr;
                boolean[] zArr = new boolean[this.e];
                for (int i2 = 0; i2 < this.f; i2++) {
                    int i3 = this.d;
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    zArr[ot.u(i2 * 8, i3)] = true;
                }
            } catch (ArithmeticException e) {
                String strQ3 = nc1.q(-4181005045156877L, strArr);
                String str2 = new String(cArr);
                throw new IllegalArgumentException(str2.length() != 0 ? strQ3.concat(str2) : new String(strQ3), e);
            }
        } catch (ArithmeticException e2) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(35), nc1.q(-4180897670974477L, strArr), cArr.length), e2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tf) {
            return Arrays.equals(this.b, ((tf) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b);
    }

    public final String toString() {
        return this.a;
    }
}
