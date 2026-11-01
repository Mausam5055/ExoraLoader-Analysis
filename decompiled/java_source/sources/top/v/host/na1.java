package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class na1 {
    public static final ma1 Companion = new ma1();
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f383c;
    public final long d;

    public na1(String str, String str2, int i, long j) {
        String[] strArr = nc1.l;
        nc1.q(-781607149849613L, strArr);
        nc1.q(-781650099522573L, strArr);
        this.a = str;
        this.b = str2;
        this.f383c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na1)) {
            return false;
        }
        na1 na1Var = (na1) obj;
        return ih0.a(this.a, na1Var.a) && ih0.a(this.b, na1Var.b) && this.f383c == na1Var.f383c && this.d == na1Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((Integer.hashCode(this.f383c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-781821898214413L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-781933567364109L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-782010876775437L, strArr));
        sb.append(this.f383c);
        sb.append(nc1.q(-782079596252173L, strArr));
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ na1(int i, String str, String str2, int i2, long j) {
        if (15 != (i & 15)) {
            ox1.K(i, 15, la1.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.f383c = i2;
        this.d = j;
    }
}
