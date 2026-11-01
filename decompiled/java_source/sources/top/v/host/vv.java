package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vv {
    public final uv a;
    public final uv b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f610c;

    public vv(uv uvVar, uv uvVar2, double d) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-794943023303693L, strArr), uvVar);
        ih0.e(nc1.q(-794994562911245L, strArr), uvVar2);
        this.a = uvVar;
        this.b = uvVar2;
        this.f610c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv)) {
            return false;
        }
        vv vvVar = (vv) obj;
        return this.a == vvVar.a && this.b == vvVar.b && Double.compare(this.f610c, vvVar.f610c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f610c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-795149181733901L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-795295210621965L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-795359635131405L, strArr));
        sb.append(this.f610c);
        sb.append(')');
        return sb.toString();
    }
}
