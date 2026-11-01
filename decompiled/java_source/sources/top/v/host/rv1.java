package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rv1 {
    public final b6 a;
    public final e60 b;

    public /* synthetic */ rv1(b6 b6Var, e60 e60Var) {
        this.a = b6Var;
        this.b = e60Var;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof rv1)) {
            rv1 rv1Var = (rv1) obj;
            if (nc1.i(this.a, rv1Var.a) && nc1.i(this.b, rv1Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        zd0 zd0Var = new zd0(this);
        String[] strArr = nc1.l;
        zd0Var.c(nc1.q(-1785847813065741L, strArr), this.a);
        zd0Var.c(nc1.q(-1785864992934925L, strArr), this.b);
        return zd0Var.toString();
    }
}
