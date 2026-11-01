package top.v.host;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xe {
    public final String a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g01 f658c;

    public xe(String str, byte[] bArr, g01 g01Var) {
        this.a = str;
        this.b = bArr;
        this.f658c = g01Var;
    }

    public static ru a() {
        ru ruVar = new ru(3, false);
        g01 g01Var = g01.l;
        if (g01Var == null) {
            throw new NullPointerException(nc1.q(-916628036733965L, nc1.l));
        }
        ruVar.o = g01Var;
        return ruVar;
    }

    public final xe b(g01 g01Var) {
        ru ruVarA = a();
        ruVarA.C(this.a);
        if (g01Var == null) {
            throw new NullPointerException(nc1.q(-916628036733965L, nc1.l));
        }
        ruVarA.o = g01Var;
        ruVarA.n = this.b;
        return ruVarA.o();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xe) {
            xe xeVar = (xe) obj;
            if (this.a.equals(xeVar.a) && Arrays.equals(this.b, xeVar.b) && this.f658c.equals(xeVar.f658c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.f658c.hashCode();
    }

    public final String toString() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-915395381120013L, strArr);
        byte[] bArr = this.b;
        return String.format(strQ, this.a, this.f658c, bArr == null ? nc1.q(-915519935171597L, strArr) : Base64.encodeToString(bArr, 2));
    }
}
