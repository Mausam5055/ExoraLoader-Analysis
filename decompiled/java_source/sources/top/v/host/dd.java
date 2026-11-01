package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dd {
    public String a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f116c;
    public byte d;

    public final ed a() {
        String str;
        List list;
        String[] strArr = nc1.l;
        if (this.d == 1 && (str = this.a) != null && (list = this.f116c) != null) {
            return new ed(this.b, str, list);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-721082470714381L, strArr));
        }
        if ((1 & this.d) == 0) {
            sb.append(nc1.q(-721108240518157L, strArr));
        }
        if (this.f116c == null) {
            sb.append(nc1.q(-721159780125709L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-721194139864077L, strArr), sb));
    }
}
