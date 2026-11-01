package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ne {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final wy0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f387c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    static {
        me meVar = new me();
        meVar.f = 0L;
        meVar.h = (byte) (meVar.h | 2);
        meVar.b(wy0.l);
        meVar.e = 0L;
        meVar.h = (byte) (meVar.h | 1);
        meVar.a();
    }

    public ne(String str, wy0 wy0Var, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = wy0Var;
        this.f387c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public final me a() {
        me meVar = new me();
        meVar.a = this.a;
        meVar.b = this.b;
        meVar.f363c = this.f387c;
        meVar.d = this.d;
        meVar.e = this.e;
        meVar.f = this.f;
        meVar.g = this.g;
        meVar.h = (byte) 3;
        return meVar;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ne) {
            ne neVar = (ne) obj;
            String str4 = neVar.g;
            String str5 = neVar.d;
            String str6 = neVar.f387c;
            String str7 = neVar.a;
            String str8 = this.a;
            if (str8 != null ? str8.equals(str7) : str7 == null) {
                if (this.b.equals(neVar.b) && ((str = this.f387c) != null ? str.equals(str6) : str6 == null) && ((str2 = this.d) != null ? str2.equals(str5) : str5 == null) && this.e == neVar.e && this.f == neVar.f && ((str3 = this.g) != null ? str3.equals(str4) : str4 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str2 = this.f387c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        return (str4 != null ? str4.hashCode() : 0) ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-813772159929357L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-813991203261453L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-814085692541965L, strArr));
        sb.append(this.f387c);
        sb.append(nc1.q(-814141527116813L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-814210246593549L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-814283261037581L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-814403520121869L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-814455059729421L, strArr));
        return sb.toString();
    }
}
