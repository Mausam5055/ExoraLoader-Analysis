package top.v.host;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ve {
    public final boolean a;

    public ve(boolean z) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        String[] strArr = nc1.l;
        if (str == null) {
            throw new NullPointerException(nc1.q(-729015275310093L, strArr));
        }
        if (str2 == null) {
            throw new NullPointerException(nc1.q(-729079699819533L, strArr));
        }
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ve)) {
            return false;
        }
        ve veVar = (ve) obj;
        String str = Build.VERSION.RELEASE;
        if (!str.equals(str)) {
            return false;
        }
        String str2 = Build.VERSION.CODENAME;
        return str2.equals(str2) && this.a == veVar.a;
    }

    public final int hashCode() {
        return ((((Build.VERSION.RELEASE.hashCode() ^ 1000003) * 1000003) ^ Build.VERSION.CODENAME.hashCode()) * 1000003) ^ (this.a ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-729148419296269L, strArr));
        sb.append(Build.VERSION.RELEASE);
        sb.append(nc1.q(-729225728707597L, strArr));
        sb.append(Build.VERSION.CODENAME);
        sb.append(nc1.q(-729285858249741L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-729337397857293L, strArr));
        return sb.toString();
    }
}
