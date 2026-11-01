package top.v.host;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class eo2 extends fo2 {
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f153c;
    public final String d;
    public int e = 0;

    public eo2() {
        String[] strArr = nc1.l;
        this.b = nc1.q(-1275150431767565L, strArr);
        this.f153c = nc1.q(-1275386654968845L, strArr);
        this.d = nc1.q(-1275438194576397L, strArr);
    }

    @Override // top.v.host.fo2
    public final String a() {
        return this.b.replace('/', '.');
    }

    @Override // top.v.host.fo2
    public final String b() {
        return this.f153c;
    }

    @Override // top.v.host.fo2
    public final int c() {
        return 44;
    }

    @Override // top.v.host.fo2
    public final String d() {
        char c2 = File.separatorChar;
        String str = this.d;
        return str.substring(str.lastIndexOf(c2) + 1);
    }

    @Override // top.v.host.fo2
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eo2) {
            eo2 eo2Var = (eo2) obj;
            if (this.f153c.equals(eo2Var.f153c)) {
                String str = eo2Var.b;
                String str2 = this.b;
                if (str2 != str) {
                    if (str2.length() == str.length()) {
                        for (int i = 0; i < str2.length(); i++) {
                            char cCharAt = str2.charAt(i);
                            char cCharAt2 = str.charAt(i);
                            if (cCharAt == cCharAt2 || ((cCharAt & (-2)) == 46 && (cCharAt ^ cCharAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.f153c.hashCode() + 4867) * 31) + 44;
        this.e = iHashCode;
        return iHashCode;
    }
}
