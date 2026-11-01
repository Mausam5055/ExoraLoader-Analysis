package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ea1 {
    public static final da1 Companion = new da1();
    public final Boolean a;
    public final Double b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f143c;
    public final Integer d;
    public final Long e;

    public /* synthetic */ ea1(int i, Boolean bool, Double d, Integer num, Integer num2, Long l) {
        if (31 != (i & 31)) {
            ox1.K(i, 31, ca1.a.d());
            throw null;
        }
        this.a = bool;
        this.b = d;
        this.f143c = num;
        this.d = num2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea1)) {
            return false;
        }
        ea1 ea1Var = (ea1) obj;
        return ih0.a(this.a, ea1Var.a) && ih0.a(this.b, ea1Var.b) && ih0.a(this.f143c, ea1Var.f143c) && ih0.a(this.d, ea1Var.d) && ih0.a(this.e, ea1Var.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.f143c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.e;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-756567490513933L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-756704929467405L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-756803713715213L, strArr));
        sb.append(this.f143c);
        sb.append(nc1.q(-756911087897613L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-757014167112717L, strArr));
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }

    public ea1(Boolean bool, Double d, Integer num, Integer num2, Long l) {
        this.a = bool;
        this.b = d;
        this.f143c = num;
        this.d = num2;
        this.e = l;
    }
}
