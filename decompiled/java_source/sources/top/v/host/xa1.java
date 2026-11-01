package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xa1 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f650c;
    public final long d;
    public final vv e;
    public final String f;
    public final String g;

    public xa1(String str, String str2, int i, long j, vv vvVar, String str3, String str4) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-775650030210061L, strArr), str);
        ih0.e(nc1.q(-775692979883021L, strArr), str2);
        nc1.q(-775757404392461L, strArr);
        nc1.q(-775847598705677L, strArr);
        ih0.e(nc1.q(-775946382953485L, strArr), str4);
        this.a = str;
        this.b = str2;
        this.f650c = i;
        this.d = j;
        this.e = vvVar;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa1)) {
            return false;
        }
        xa1 xa1Var = (xa1) obj;
        return ih0.a(this.a, xa1Var.a) && ih0.a(this.b, xa1Var.b) && this.f650c == xa1Var.f650c && this.d == xa1Var.d && ih0.a(this.e, xa1Var.e) && ih0.a(this.f, xa1Var.f) && ih0.a(this.g, xa1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((Long.hashCode(this.d) + ((Integer.hashCode(this.f650c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-776483253865485L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-776582038113293L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-776659347524621L, strArr));
        sb.append(this.f650c);
        sb.append(nc1.q(-776728067001357L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-776813966347277L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-776917045562381L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-777028714712077L, strArr));
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
