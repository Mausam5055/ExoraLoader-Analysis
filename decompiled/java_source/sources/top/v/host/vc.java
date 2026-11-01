package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vc extends yt {
    public final wt a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f598c;
    public final Boolean d;
    public final xt e;
    public final List f;
    public final int g;

    public vc(wt wtVar, List list, List list2, Boolean bool, xt xtVar, List list3, int i) {
        this.a = wtVar;
        this.b = list;
        this.f598c = list2;
        this.d = bool;
        this.e = xtVar;
        this.f = list3;
        this.g = i;
    }

    @Override // top.v.host.yt
    public final uc a() {
        uc ucVar = new uc();
        ucVar.a = this.a;
        ucVar.b = this.b;
        ucVar.f571c = this.f598c;
        ucVar.d = this.d;
        ucVar.e = this.e;
        ucVar.f = this.f;
        ucVar.g = this.g;
        ucVar.h = (byte) 1;
        return ucVar;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        xt xtVar;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof yt) {
            vc vcVar = (vc) ((yt) obj);
            List list4 = vcVar.f;
            xt xtVar2 = vcVar.e;
            Boolean bool2 = vcVar.d;
            List list5 = vcVar.f598c;
            List list6 = vcVar.b;
            if (this.a.equals(vcVar.a) && ((list = this.b) != null ? list.equals(list6) : list6 == null) && ((list2 = this.f598c) != null ? list2.equals(list5) : list5 == null) && ((bool = this.d) != null ? bool.equals(bool2) : bool2 == null) && ((xtVar = this.e) != null ? xtVar.equals(xtVar2) : xtVar2 == null) && ((list3 = this.f) != null ? list3.equals(list4) : list4 == null) && this.g == vcVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f598c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        xt xtVar = this.e;
        int iHashCode5 = (iHashCode4 ^ (xtVar == null ? 0 : xtVar.hashCode())) * 1000003;
        List list3 = this.f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-718101763410957L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-718200547658765L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-718286447004685L, strArr));
        sb.append(this.f598c);
        sb.append(nc1.q(-718355166481421L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-718415296023565L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-718522670205965L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-718612864519181L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-718685878963213L, strArr));
        return sb.toString();
    }
}
