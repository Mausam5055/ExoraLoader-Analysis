package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gc extends gt {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f197c;

    public gc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.f197c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gt) {
            gc gcVar = (gc) ((gt) obj);
            if (this.a.equals(gcVar.a) && this.b.equals(gcVar.b) && this.f197c.equals(gcVar.f197c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f197c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-711375844625421L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-711496103709709L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-711560528219149L, strArr));
        sb.append(this.f197c);
        sb.append(nc1.q(-711607772859405L, strArr));
        return sb.toString();
    }
}
