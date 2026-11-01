package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class de {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f118c;
    public final we d;
    public final sg0 e;

    public de(String str, String str2, String str3, we weVar, sg0 sg0Var) {
        this.a = str;
        this.b = str2;
        this.f118c = str3;
        this.d = weVar;
        this.e = sg0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof de) {
            de deVar = (de) obj;
            sg0 sg0Var = deVar.e;
            we weVar = deVar.d;
            String str = deVar.f118c;
            String str2 = deVar.b;
            String str3 = deVar.a;
            String str4 = this.a;
            if (str4 != null ? str4.equals(str3) : str3 == null) {
                String str5 = this.b;
                if (str5 != null ? str5.equals(str2) : str2 == null) {
                    String str6 = this.f118c;
                    if (str6 != null ? str6.equals(str) : str == null) {
                        we weVar2 = this.d;
                        if (weVar2 != null ? weVar2.equals(weVar) : weVar == null) {
                            sg0 sg0Var2 = this.e;
                            if (sg0Var2 != null ? sg0Var2.equals(sg0Var) : sg0Var == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f118c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        we weVar = this.d;
        int iHashCode4 = (iHashCode3 ^ (weVar == null ? 0 : weVar.hashCode())) * 1000003;
        sg0 sg0Var = this.e;
        return (sg0Var != null ? sg0Var.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-818114371865613L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-818226041015309L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-818256105786381L, strArr));
        sb.append(this.f118c);
        sb.append(nc1.q(-818324825263117L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-818380659837965L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-818449379314701L, strArr));
        return sb.toString();
    }
}
