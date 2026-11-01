package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cc extends iu {
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f82c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final hu k;
    public final lt l;
    public final ht m;

    public cc(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, hu huVar, lt ltVar, ht htVar) {
        this.b = str;
        this.f82c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = huVar;
        this.l = ltVar;
        this.m = htVar;
    }

    public final bc a() {
        bc bcVar = new bc();
        bcVar.a = this.b;
        bcVar.b = this.f82c;
        bcVar.f51c = this.d;
        bcVar.d = this.e;
        bcVar.e = this.f;
        bcVar.f = this.g;
        bcVar.g = this.h;
        bcVar.h = this.i;
        bcVar.i = this.j;
        bcVar.j = this.k;
        bcVar.k = this.l;
        bcVar.l = this.m;
        bcVar.m = (byte) 1;
        return bcVar;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        hu huVar;
        lt ltVar;
        ht htVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof iu) {
            cc ccVar = (cc) ((iu) obj);
            ht htVar2 = ccVar.m;
            lt ltVar2 = ccVar.l;
            hu huVar2 = ccVar.k;
            String str4 = ccVar.h;
            String str5 = ccVar.g;
            String str6 = ccVar.f;
            if (this.b.equals(ccVar.b) && this.f82c.equals(ccVar.f82c) && this.d == ccVar.d && this.e.equals(ccVar.e) && ((str = this.f) != null ? str.equals(str6) : str6 == null) && ((str2 = this.g) != null ? str2.equals(str5) : str5 == null) && ((str3 = this.h) != null ? str3.equals(str4) : str4 == null) && this.i.equals(ccVar.i) && this.j.equals(ccVar.j) && ((huVar = this.k) != null ? huVar.equals(huVar2) : huVar2 == null) && ((ltVar = this.l) != null ? ltVar.equals(ltVar2) : ltVar2 == null) && ((htVar = this.m) != null ? htVar.equals(htVar2) : htVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.f82c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        hu huVar = this.k;
        int iHashCode5 = (iHashCode4 ^ (huVar == null ? 0 : huVar.hashCode())) * 1000003;
        lt ltVar = this.l;
        int iHashCode6 = (iHashCode5 ^ (ltVar == null ? 0 : ltVar.hashCode())) * 1000003;
        ht htVar = this.m;
        return iHashCode6 ^ (htVar != null ? htVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-708923418299405L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-709052267318285L, strArr));
        sb.append(this.f82c);
        sb.append(nc1.q(-709103806925837L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-709155346533389L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-709241245879309L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-709352915029005L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-709486059015181L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-709584843262989L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-709653562739725L, strArr));
        sb.append(this.j);
        sb.append(nc1.q(-709730872151053L, strArr));
        sb.append(this.k);
        sb.append(nc1.q(-709778116791309L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-709838246333453L, strArr));
        sb.append(this.m);
        sb.append(nc1.q(-709902670842893L, strArr));
        return sb.toString();
    }
}
