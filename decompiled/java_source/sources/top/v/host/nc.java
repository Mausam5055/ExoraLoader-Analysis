package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nc extends hu {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f385c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final pt g;
    public final gu h;
    public final fu i;
    public final qt j;
    public final List k;
    public final int l;

    public nc(String str, String str2, String str3, long j, Long l, boolean z, pt ptVar, gu guVar, fu fuVar, qt qtVar, List list, int i) {
        this.a = str;
        this.b = str2;
        this.f385c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = ptVar;
        this.h = guVar;
        this.i = fuVar;
        this.j = qtVar;
        this.k = list;
        this.l = i;
    }

    @Override // top.v.host.hu
    public final mc a() {
        mc mcVar = new mc();
        mcVar.a = this.a;
        mcVar.b = this.b;
        mcVar.f361c = this.f385c;
        mcVar.d = this.d;
        mcVar.e = this.e;
        mcVar.f = this.f;
        mcVar.g = this.g;
        mcVar.h = this.h;
        mcVar.i = this.i;
        mcVar.j = this.j;
        mcVar.k = this.k;
        mcVar.l = this.l;
        mcVar.m = (byte) 7;
        return mcVar;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l;
        gu guVar;
        fu fuVar;
        qt qtVar;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hu) {
            nc ncVar = (nc) ((hu) obj);
            List list2 = ncVar.k;
            qt qtVar2 = ncVar.j;
            fu fuVar2 = ncVar.i;
            gu guVar2 = ncVar.h;
            Long l2 = ncVar.e;
            String str2 = ncVar.f385c;
            if (this.a.equals(ncVar.a) && this.b.equals(ncVar.b) && ((str = this.f385c) != null ? str.equals(str2) : str2 == null) && this.d == ncVar.d && ((l = this.e) != null ? l.equals(l2) : l2 == null) && this.f == ncVar.f && this.g.equals(ncVar.g) && ((guVar = this.h) != null ? guVar.equals(guVar2) : guVar2 == null) && ((fuVar = this.i) != null ? fuVar.equals(fuVar2) : fuVar2 == null) && ((qtVar = this.j) != null ? qtVar.equals(qtVar2) : qtVar2 == null) && ((list = this.k) != null ? list.equals(list2) : list2 == null) && this.l == ncVar.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.f385c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        gu guVar = this.h;
        int iHashCode4 = (iHashCode3 ^ (guVar == null ? 0 : guVar.hashCode())) * 1000003;
        fu fuVar = this.i;
        int iHashCode5 = (iHashCode4 ^ (fuVar == null ? 0 : fuVar.hashCode())) * 1000003;
        qt qtVar = this.j;
        int iHashCode6 = (iHashCode5 ^ (qtVar == null ? 0 : qtVar.hashCode())) * 1000003;
        List list = this.k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-714128918662157L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-714210523040781L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-714270652582925L, strArr));
        sb.append(this.f385c);
        sb.append(nc1.q(-714369436830733L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-714425271405581L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-714472516045837L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-714519760686093L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-714549825457165L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-714584185195533L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-714609954999309L, strArr));
        sb.append(this.j);
        sb.append(nc1.q(-714652904672269L, strArr));
        sb.append(this.k);
        sb.append(nc1.q(-714695854345229L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-714768868789261L, strArr));
        return sb.toString();
    }
}
