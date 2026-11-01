package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ye2 extends sf2 {
    public final Context a;
    public final dh1 b;

    public ye2(Context context, dh1 dh1Var) {
        this.a = context;
        this.b = dh1Var;
    }

    public final boolean equals(Object obj) {
        dh1 dh1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof sf2) {
            ye2 ye2Var = (ye2) ((sf2) obj);
            dh1 dh1Var2 = ye2Var.b;
            if (this.a.equals(ye2Var.a) && ((dh1Var = this.b) != null ? dh1Var.equals(dh1Var2) : dh1Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        dh1 dh1Var = this.b;
        return (iHashCode * 1000003) ^ (dh1Var == null ? 0 : dh1Var.hashCode());
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1228167784516621L, strArr));
        sb.append(string);
        sb.append(nc1.q(-1228262273797133L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-1228369647979533L, strArr));
        return sb.toString();
    }
}
