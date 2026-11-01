package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k40 {
    public final String a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f309c;

    public k40(String str, long j, Map map) {
        String[] strArr = nc1.l;
        nc1.q(-638494544579597L, strArr);
        ih0.e(nc1.q(-638537494252557L, strArr), map);
        this.a = str;
        this.b = j;
        this.f309c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k40)) {
            return false;
        }
        k40 k40Var = (k40) obj;
        return ih0.a(this.a, k40Var.a) && this.b == k40Var.b && ih0.a(this.f309c, k40Var.f309c);
    }

    public final int hashCode() {
        return this.f309c.hashCode() + ((Long.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-638760832551949L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-638868206734349L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-638924041309197L, strArr));
        sb.append(this.f309c);
        sb.append(')');
        return sb.toString();
    }
}
