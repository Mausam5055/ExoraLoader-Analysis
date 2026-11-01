package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wb extends y4 {
    public final Integer a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f619c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public wb(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.b = str;
        this.f619c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y4) {
            y4 y4Var = (y4) obj;
            Integer num = this.a;
            if (num != null ? num.equals(((wb) y4Var).a) : ((wb) y4Var).a == null) {
                String str = this.b;
                if (str != null ? str.equals(((wb) y4Var).b) : ((wb) y4Var).b == null) {
                    String str2 = this.f619c;
                    if (str2 != null ? str2.equals(((wb) y4Var).f619c) : ((wb) y4Var).f619c == null) {
                        String str3 = this.d;
                        if (str3 != null ? str3.equals(((wb) y4Var).d) : ((wb) y4Var).d == null) {
                            String str4 = this.e;
                            if (str4 != null ? str4.equals(((wb) y4Var).e) : ((wb) y4Var).e == null) {
                                String str5 = this.f;
                                if (str5 != null ? str5.equals(((wb) y4Var).f) : ((wb) y4Var).f == null) {
                                    String str6 = this.g;
                                    if (str6 != null ? str6.equals(((wb) y4Var).g) : ((wb) y4Var).g == null) {
                                        String str7 = this.h;
                                        if (str7 != null ? str7.equals(((wb) y4Var).h) : ((wb) y4Var).h == null) {
                                            String str8 = this.i;
                                            if (str8 != null ? str8.equals(((wb) y4Var).i) : ((wb) y4Var).i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((wb) y4Var).j) : ((wb) y4Var).j == null) {
                                                    String str10 = this.k;
                                                    if (str10 != null ? str10.equals(((wb) y4Var).k) : ((wb) y4Var).k == null) {
                                                        String str11 = this.l;
                                                        if (str11 != null ? str11.equals(((wb) y4Var).l) : ((wb) y4Var).l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f619c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-868305359686669L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-868434208705549L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-868472863411213L, strArr));
        sb.append(this.f619c);
        sb.append(nc1.q(-868524403018765L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-868567352691725L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-868614597331981L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-868661841972237L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-868730561448973L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-868794985958413L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-868837935631373L, strArr));
        sb.append(this.j);
        sb.append(nc1.q(-868885180271629L, strArr));
        sb.append(this.k);
        sb.append(nc1.q(-868928129944589L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-869014029290509L, strArr));
        return sb.toString();
    }
}
