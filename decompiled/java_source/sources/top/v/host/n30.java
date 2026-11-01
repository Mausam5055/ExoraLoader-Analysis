package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n30 {
    public final q30 a;
    public final byte[] b;

    public n30(q30 q30Var, byte[] bArr) {
        String[] strArr = nc1.l;
        if (q30Var == null) {
            throw new NullPointerException(nc1.q(-916013856410637L, strArr));
        }
        if (bArr == null) {
            throw new NullPointerException(nc1.q(-916086870854669L, strArr));
        }
        this.a = q30Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n30)) {
            return false;
        }
        n30 n30Var = (n30) obj;
        if (this.a.equals(n30Var.a)) {
            return Arrays.equals(this.b, n30Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-916147000396813L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-916254374579213L, strArr));
        return sb.toString();
    }
}
