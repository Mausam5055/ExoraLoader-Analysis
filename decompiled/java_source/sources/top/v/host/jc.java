package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jc extends kt {
    public final String a;
    public final byte[] b;

    public jc(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kt) {
            kt ktVar = (kt) obj;
            jc jcVar = (jc) ktVar;
            if (this.a.equals(jcVar.a)) {
                if (Arrays.equals(this.b, ktVar instanceof jc ? ((jc) ktVar).b : jcVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-712681514683405L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-712745939192845L, strArr));
        sb.append(Arrays.toString(this.b));
        sb.append(nc1.q(-712797478800397L, strArr));
        return sb.toString();
    }
}
