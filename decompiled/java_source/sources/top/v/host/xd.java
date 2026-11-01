package top.v.host;

import com.believeesp.core.BUserHandle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xd {
    public static final xd f;
    public final long a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f655c;
    public final long d;
    public final int e;

    static {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-903283573345293L, strArr);
        if (!strQ.isEmpty()) {
            throw new IllegalStateException(nc1.q(-903756019747853L, strArr).concat(strQ));
        }
        f = new xd(10485760L, 200, BUserHandle.AID_APP_START, 604800000L, 81920);
    }

    public xd(long j, int i, int i2, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.f655c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xd) {
            xd xdVar = (xd) obj;
            if (this.a == xdVar.a && this.b == xdVar.b && this.f655c == xdVar.f655c && this.d == xdVar.d && this.e == xdVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.f655c) * 1000003;
        long j2 = this.d;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-902699457793037L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-902871256484877L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-902944270928909L, strArr));
        sb.append(this.f655c);
        sb.append(nc1.q(-903086004849677L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-903167609228301L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-903274983410701L, strArr));
        return sb.toString();
    }
}
