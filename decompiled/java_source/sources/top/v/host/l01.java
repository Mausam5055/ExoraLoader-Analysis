package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l01 {
    public static final k01 Companion = new k01();
    public final int a;
    public final String b;

    public l01(int i, String str) {
        ih0.e(nc1.q(-784738181008397L, nc1.l), str);
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l01)) {
            return false;
        }
        l01 l01Var = (l01) obj;
        return this.a == l01Var.a && ih0.a(this.b, l01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-784781130681357L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-784854145125389L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ l01(int i, int i2, String str) {
        if (3 != (i & 3)) {
            ox1.K(i, 3, j01.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }
}
