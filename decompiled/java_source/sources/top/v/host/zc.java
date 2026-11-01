package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zc {
    public String a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f713c;
    public st d;
    public int e;
    public byte f;

    public final ad a() {
        String str;
        List list;
        String[] strArr = nc1.l;
        if (this.f == 1 && (str = this.a) != null && (list = this.f713c) != null) {
            return new ad(str, this.b, list, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-720004433923085L, strArr));
        }
        if (this.f713c == null) {
            sb.append(nc1.q(-720030203726861L, strArr));
        }
        if ((1 & this.f) == 0) {
            sb.append(nc1.q(-720064563465229L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-720128987974669L, strArr), sb));
    }
}
