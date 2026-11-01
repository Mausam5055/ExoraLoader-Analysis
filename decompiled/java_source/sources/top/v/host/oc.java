package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oc extends pt {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f414c;
    public final String d;
    public final String e;
    public final String f;

    public oc(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.f414c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof pt) {
            oc ocVar = (oc) ((pt) obj);
            String str5 = ocVar.f;
            String str6 = ocVar.e;
            String str7 = ocVar.d;
            String str8 = ocVar.f414c;
            if (this.a.equals(ocVar.a) && this.b.equals(ocVar.b) && ((str = this.f414c) != null ? str.equals(str8) : str8 == null) && ((str2 = this.d) != null ? str2.equals(str7) : str7 == null) && ((str3 = this.e) != null ? str3.equals(str6) : str6 == null) && ((str4 = this.f) != null ? str4.equals(str5) : str5 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.f414c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-715116761140237L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-715219840355341L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-715267084995597L, strArr));
        sb.append(this.f414c);
        sb.append(nc1.q(-715344394406925L, strArr));
        sb.append((Object) null);
        sb.append(nc1.q(-715413113883661L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-715499013229581L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-715597797477389L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-715726646496269L, strArr));
        return sb.toString();
    }
}
