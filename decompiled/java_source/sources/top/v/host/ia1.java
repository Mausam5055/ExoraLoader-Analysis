package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ia1 {
    public static final ha1 Companion = new ha1();
    public static final mk0[] d = {null, null, uz1.j(sk0.l, new fa1())};
    public final na1 a;
    public final rj1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f255c;

    public ia1(na1 na1Var, rj1 rj1Var, Map map) {
        ih0.e(nc1.q(-782929999776781L, nc1.l), na1Var);
        this.a = na1Var;
        this.b = rj1Var;
        this.f255c = map;
    }

    public static ia1 a(ia1 ia1Var, na1 na1Var, rj1 rj1Var, Map map, int i) {
        if ((i & 1) != 0) {
            na1Var = ia1Var.a;
        }
        if ((i & 2) != 0) {
            rj1Var = ia1Var.b;
        }
        if ((i & 4) != 0) {
            map = ia1Var.f255c;
        }
        ia1Var.getClass();
        ih0.e(nc1.q(-782994424286221L, nc1.l), na1Var);
        return new ia1(na1Var, rj1Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia1)) {
            return false;
        }
        ia1 ia1Var = (ia1) obj;
        return ih0.a(this.a, ia1Var.a) && ih0.a(this.b, ia1Var.b) && ih0.a(this.f255c, ia1Var.f255c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rj1 rj1Var = this.b;
        int iHashCode2 = (iHashCode + (rj1Var == null ? 0 : Long.hashCode(rj1Var.a))) * 31;
        Map map = this.f255c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-783058848795661L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-783179107879949L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-783256417291277L, strArr));
        sb.append(this.f255c);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ ia1(int i, na1 na1Var, rj1 rj1Var, Map map) {
        if (1 != (i & 1)) {
            ox1.K(i, 1, ga1.a.d());
            throw null;
        }
        this.a = na1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rj1Var;
        }
        if ((i & 4) == 0) {
            this.f255c = null;
        } else {
            this.f255c = map;
        }
    }
}
