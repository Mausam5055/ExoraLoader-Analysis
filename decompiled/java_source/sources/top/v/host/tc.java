package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tc extends eu {
    public final long a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yt f541c;
    public final zt d;
    public final au e;
    public final du f;

    public tc(long j, String str, yt ytVar, zt ztVar, au auVar, du duVar) {
        this.a = j;
        this.b = str;
        this.f541c = ytVar;
        this.d = ztVar;
        this.e = auVar;
        this.f = duVar;
    }

    public final sc a() {
        sc scVar = new sc();
        scVar.a = this.a;
        scVar.b = this.b;
        scVar.f518c = this.f541c;
        scVar.d = this.d;
        scVar.e = this.e;
        scVar.f = this.f;
        scVar.g = (byte) 1;
        return scVar;
    }

    public final boolean equals(Object obj) {
        au auVar;
        du duVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eu) {
            tc tcVar = (tc) ((eu) obj);
            du duVar2 = tcVar.f;
            au auVar2 = tcVar.e;
            if (this.a == tcVar.a && this.b.equals(tcVar.b) && this.f541c.equals(tcVar.f541c) && this.d.equals(tcVar.d) && ((auVar = this.e) != null ? auVar.equals(auVar2) : auVar2 == null) && ((duVar = this.f) != null ? duVar.equals(duVar2) : duVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f541c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        au auVar = this.e;
        int iHashCode2 = (iHashCode ^ (auVar == null ? 0 : auVar.hashCode())) * 1000003;
        du duVar = this.f;
        return iHashCode2 ^ (duVar != null ? duVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-717530532760589L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-717603547204621L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-717637906942989L, strArr));
        sb.append(this.f541c);
        sb.append(nc1.q(-717667971714061L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-717710921387021L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-717740986158093L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-717792525765645L, strArr));
        return sb.toString();
    }
}
