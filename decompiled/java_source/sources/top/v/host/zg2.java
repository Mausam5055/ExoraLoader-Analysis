package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zg2 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f716c;

    public zg2(String str, String str2, boolean z) {
        tn2.d(str);
        this.a = str;
        tn2.d(str2);
        this.b = str2;
        this.f716c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg2)) {
            return false;
        }
        zg2 zg2Var = (zg2) obj;
        return nc1.i(this.a, zg2Var.a) && nc1.i(this.b, zg2Var.b) && nc1.i(null, null) && this.f716c == zg2Var.f716c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.f716c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        tn2.h(null);
        throw null;
    }
}
