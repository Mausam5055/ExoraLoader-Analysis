package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zb extends um {
    public final tm a;
    public final wb b;

    public zb(tm tmVar, wb wbVar) {
        this.a = tmVar;
        this.b = wbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        tm tmVar = this.a;
        if (tmVar == null) {
            if (((zb) umVar).a != null) {
                return false;
            }
        } else if (!tmVar.equals(((zb) umVar).a)) {
            return false;
        }
        return this.b.equals(((zb) umVar).b);
    }

    public final int hashCode() {
        tm tmVar = this.a;
        return (((tmVar == null ? 0 : tmVar.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-869237367589901L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-869336151837709L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-869426346150925L, strArr));
        return sb.toString();
    }
}
