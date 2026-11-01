package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class id extends xt {
    public final String a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f259c;
    public final boolean d;

    public id(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.f259c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xt) {
            id idVar = (id) ((xt) obj);
            if (this.a.equals(idVar.a) && this.b == idVar.b && this.f259c == idVar.f259c && this.d == idVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.f259c) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-722426795478029L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-722547054562317L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-722577119333389L, strArr));
        sb.append(this.f259c);
        sb.append(nc1.q(-722637248875533L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-722714558286861L, strArr));
        return sb.toString();
    }
}
