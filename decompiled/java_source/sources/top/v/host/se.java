package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class se extends zf1 {
    public final te a;
    public final ve b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ue f520c;

    public se(te teVar, ve veVar, ue ueVar) {
        this.a = teVar;
        this.b = veVar;
        this.f520c = ueVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zf1) {
            se seVar = (se) ((zf1) obj);
            if (this.a.equals(seVar.a) && this.b.equals(seVar.b) && this.f520c.equals(seVar.f520c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f520c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-727073950092301L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-727189914209293L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-727232863882253L, strArr));
        sb.append(this.f520c);
        sb.append(nc1.q(-727292993424397L, strArr));
        return sb.toString();
    }
}
