package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class we {
    public final String a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zj1 f622c;

    public we(String str, long j, zj1 zj1Var) {
        this.a = str;
        this.b = j;
        this.f622c = zj1Var;
    }

    public final boolean equals(Object obj) {
        zj1 zj1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof we) {
            we weVar = (we) obj;
            zj1 zj1Var2 = weVar.f622c;
            String str = weVar.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.b == weVar.b && ((zj1Var = this.f622c) != null ? zj1Var.equals(zj1Var2) : zj1Var2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        zj1 zj1Var = this.f622c;
        return (zj1Var != null ? zj1Var.hashCode() : 0) ^ i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-818694192450573L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-818775796829197L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-818896055913485L, strArr));
        sb.append(this.f622c);
        sb.append(nc1.q(-818964775390221L, strArr));
        return sb.toString();
    }
}
