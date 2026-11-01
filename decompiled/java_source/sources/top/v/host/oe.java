package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oe extends w51 {
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f417c;
    public final String d;
    public final String e;
    public final long f;

    public oe(String str, String str2, String str3, String str4, long j) {
        String[] strArr = nc1.l;
        if (str == null) {
            throw new NullPointerException(nc1.q(-692340549569549L, strArr));
        }
        this.b = str;
        if (str2 == null) {
            throw new NullPointerException(nc1.q(-692404974078989L, strArr));
        }
        this.f417c = str2;
        if (str3 == null) {
            throw new NullPointerException(nc1.q(-692482283490317L, strArr));
        }
        this.d = str3;
        if (str4 == null) {
            throw new NullPointerException(nc1.q(-692568182836237L, strArr));
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w51) {
            oe oeVar = (oe) ((w51) obj);
            if (this.b.equals(oeVar.b) && this.f417c.equals(oeVar.f417c) && this.d.equals(oeVar.d) && this.e.equals(oeVar.e) && this.f == oeVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.f417c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-692632607345677L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-692757161397261L, strArr));
        sb.append(this.f417c);
        sb.append(nc1.q(-692825880873997L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-692903190285325L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-692959024860173L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-693040629238797L, strArr));
        return sb.toString();
    }
}
