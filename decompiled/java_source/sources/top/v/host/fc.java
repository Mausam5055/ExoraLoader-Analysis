package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fc extends ht {
    public final int a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f169c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final List i;

    public fc(int i, String str, int i2, int i3, long j, long j2, long j3, String str2, List list) {
        this.a = i;
        this.b = str;
        this.f169c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = str2;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ht) {
            fc fcVar = (fc) ((ht) obj);
            List list2 = fcVar.i;
            String str2 = fcVar.h;
            if (this.a == fcVar.a && this.b.equals(fcVar.b) && this.f169c == fcVar.f169c && this.d == fcVar.d && this.e == fcVar.e && this.f == fcVar.f && this.g == fcVar.g && ((str = this.h) != null ? str.equals(str2) : str2 == null) && ((list = this.i) != null ? list.equals(list2) : list2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f169c) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.g;
        int i3 = (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str = this.h;
        int iHashCode2 = (i3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-710379412212749L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-710486786395149L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-710551210904589L, strArr));
        sb.append(this.f169c);
        sb.append(nc1.q(-710611340446733L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-710671469988877L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-710701534759949L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-710731599531021L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-710787434105869L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-710843268680717L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-710950642863117L, strArr));
        return sb.toString();
    }
}
