package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wc extends wt {
    public final List a;
    public final st b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ht f620c;
    public final nt d;
    public final tt e;
    public final List f;

    public wc(List list, st stVar, ht htVar, nt ntVar, tt ttVar, List list2) {
        this.a = list;
        this.b = stVar;
        this.f620c = htVar;
        this.d = ntVar;
        this.e = ttVar;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wt) {
            wt wtVar = (wt) obj;
            List list = this.a;
            if (list != null ? list.equals(((wc) wtVar).a) : ((wc) wtVar).a == null) {
                st stVar = this.b;
                if (stVar != null ? stVar.equals(((wc) wtVar).b) : ((wc) wtVar).b == null) {
                    ht htVar = this.f620c;
                    if (htVar != null ? htVar.equals(((wc) wtVar).f620c) : ((wc) wtVar).f620c == null) {
                        nt ntVar = this.d;
                        if (ntVar != null ? ntVar.equals(((wc) wtVar).d) : ((wc) wtVar).d == null) {
                            wc wcVar = (wc) wtVar;
                            if (this.e.equals(wcVar.e) && this.f.equals(wcVar.f)) {
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
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        st stVar = this.b;
        int iHashCode2 = (iHashCode ^ (stVar == null ? 0 : stVar.hashCode())) * 1000003;
        ht htVar = this.f620c;
        int iHashCode3 = (iHashCode2 ^ (htVar == null ? 0 : htVar.hashCode())) * 1000003;
        nt ntVar = this.d;
        return (((((ntVar != null ? ntVar.hashCode() : 0) ^ iHashCode3) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-719008001510413L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-719089605889037L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-719145440463885L, strArr));
        sb.append(this.f620c);
        sb.append(nc1.q(-719209864973325L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-719312944188429L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-719355893861389L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-719407433468941L, strArr));
        return sb.toString();
    }
}
