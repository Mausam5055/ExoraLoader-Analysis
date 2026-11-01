package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mc {
    public String a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f361c;
    public long d;
    public Long e;
    public boolean f;
    public pt g;
    public gu h;
    public fu i;
    public qt j;
    public List k;
    public int l;
    public byte m;

    public final nc a() {
        String str;
        String str2;
        pt ptVar;
        String[] strArr = nc1.l;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (ptVar = this.g) != null) {
            return new nc(str, str2, this.f361c, this.d, this.e, this.f, ptVar, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-713733781670925L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-713781026311181L, strArr));
        }
        if ((this.m & 1) == 0) {
            sb.append(nc1.q(-713832565918733L, strArr));
        }
        if ((this.m & 2) == 0) {
            sb.append(nc1.q(-713879810558989L, strArr));
        }
        if (this.g == null) {
            sb.append(nc1.q(-713918465264653L, strArr));
        }
        if ((this.m & 4) == 0) {
            sb.append(nc1.q(-713939940101133L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-714004364610573L, strArr), sb));
    }
}
