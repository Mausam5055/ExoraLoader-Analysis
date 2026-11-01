package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rd extends fu {
    public final int a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f493c;
    public final boolean d;

    public rd(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.f493c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fu) {
            rd rdVar = (rd) ((fu) obj);
            if (this.a == rdVar.a && this.b.equals(rdVar.b) && this.f493c.equals(rdVar.f493c) && this.d == rdVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f493c.hashCode()) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-726275086175245L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-726386755324941L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-726433999965197L, strArr));
        sb.append(this.f493c);
        sb.append(nc1.q(-726502719441933L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-726562848984077L, strArr));
        return sb.toString();
    }
}
