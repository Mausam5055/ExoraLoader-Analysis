package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yd extends y40 {
    public final byte[] a;
    public final byte[] b;

    public yd(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y40) {
            y40 y40Var = (y40) obj;
            boolean z = y40Var instanceof yd;
            yd ydVar = (yd) y40Var;
            if (Arrays.equals(this.a, z ? ydVar.a : ydVar.a)) {
                yd ydVar2 = (yd) y40Var;
                if (Arrays.equals(this.b, z ? ydVar2.b : ydVar2.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-869658274384909L, strArr));
        sb.append(Arrays.toString(this.a));
        sb.append(nc1.q(-869765648567309L, strArr));
        sb.append(Arrays.toString(this.b));
        sb.append(nc1.q(-869838663011341L, strArr));
        return sb.toString();
    }
}
