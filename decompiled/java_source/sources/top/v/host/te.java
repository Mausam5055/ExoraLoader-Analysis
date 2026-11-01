package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class te {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f544c;
    public final String d;
    public final int e;
    public final fz f;

    public te(String str, String str2, String str3, String str4, int i, fz fzVar) {
        String[] strArr = nc1.l;
        if (str == null) {
            throw new NullPointerException(nc1.q(-727301583358989L, strArr));
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException(nc1.q(-727383187737613L, strArr));
        }
        this.b = str2;
        if (str3 == null) {
            throw new NullPointerException(nc1.q(-727456202181645L, strArr));
        }
        this.f544c = str3;
        if (str4 == null) {
            throw new NullPointerException(nc1.q(-727529216625677L, strArr));
        }
        this.d = str4;
        this.e = i;
        this.f = fzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof te)) {
            return false;
        }
        te teVar = (te) obj;
        return this.a.equals(teVar.a) && this.b.equals(teVar.b) && this.f544c.equals(teVar.f544c) && this.d.equals(teVar.d) && this.e == teVar.e && this.f.equals(teVar.f);
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f544c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-727743964990477L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-727842749238285L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-727907173747725L, strArr));
        sb.append(this.f544c);
        sb.append(nc1.q(-727971598257165L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-728036022766605L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-728126217079821L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-728259361065997L, strArr));
        return sb.toString();
    }
}
