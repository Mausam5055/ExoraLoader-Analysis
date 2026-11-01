package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ad extends st {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f27c;
    public final st d;
    public final int e;

    public ad(String str, String str2, List list, st stVar, int i) {
        this.a = str;
        this.b = str2;
        this.f27c = list;
        this.d = stVar;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        st stVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof st) {
            ad adVar = (ad) ((st) obj);
            st stVar2 = adVar.d;
            String str2 = adVar.b;
            if (this.a.equals(adVar.a) && ((str = this.b) != null ? str.equals(str2) : str2 == null) && this.f27c.equals(adVar.f27c) && ((stVar = this.d) != null ? stVar.equals(stVar2) : stVar2 == null) && this.e == adVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f27c.hashCode()) * 1000003;
        st stVar = this.d;
        return ((iHashCode2 ^ (stVar != null ? stVar.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-720253542026253L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-720322261502989L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-720365211175949L, strArr));
        sb.append(this.f27c);
        sb.append(nc1.q(-720408160848909L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-720459700456461L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-720532714900493L, strArr));
        return sb.toString();
    }
}
