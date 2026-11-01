package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b6 {
    public final int a;
    public final g7 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w5 f43c;
    public final String d;

    public b6(g7 g7Var, w5 w5Var, String str) {
        this.b = g7Var;
        this.f43c = w5Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{g7Var, w5Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return nc1.i(this.b, b6Var.b) && nc1.i(this.f43c, b6Var.f43c) && nc1.i(this.d, b6Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
