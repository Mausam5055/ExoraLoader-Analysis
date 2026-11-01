package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s21 {
    public final k0 a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f508c;
    public final int d;

    public s21(cd0 cd0Var, String str, Object[] objArr) {
        this.a = cd0Var;
        this.b = str;
        this.f508c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    public final i11 a() {
        int i = this.d;
        if ((i & 1) != 0) {
            return i11.l;
        }
        return (i & 4) == 4 ? i11.n : i11.m;
    }
}
