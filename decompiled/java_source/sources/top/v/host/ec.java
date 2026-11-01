package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ec {
    public int a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f144c;
    public int d;
    public long e;
    public long f;
    public long g;
    public String h;
    public List i;
    public byte j;

    public final fc a() {
        String str;
        String[] strArr = nc1.l;
        if (this.j == 63 && (str = this.b) != null) {
            return new fc(this.a, str, this.f144c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(nc1.q(-709984275221517L, strArr));
        }
        if (this.b == null) {
            sb.append(nc1.q(-710005750057997L, strArr));
        }
        if ((this.j & 2) == 0) {
            sb.append(nc1.q(-710061584632845L, strArr));
        }
        if ((this.j & 4) == 0) {
            sb.append(nc1.q(-710113124240397L, strArr));
        }
        if ((this.j & 8) == 0) {
            sb.append(nc1.q(-710164663847949L, strArr));
        }
        if ((this.j & 16) == 0) {
            sb.append(nc1.q(-710186138684429L, strArr));
        }
        if ((this.j & 32) == 0) {
            sb.append(nc1.q(-710207613520909L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-710254858161165L, strArr), sb));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException(nc1.q(-709911260777485L, nc1.l));
        }
        this.b = str;
    }
}
