package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uo2 {
    public static final long d;
    public static final uo2 e;
    public final int a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f583c;

    static {
        long jCharAt = 0;
        for (int i = 0; i < 7; i++) {
            jCharAt |= (((long) i) + 1) << ((int) (((long) (nc1.q(-1278324412599309L, nc1.l).charAt(i) - ' ')) * 3));
        }
        d = jCharAt;
        e = new uo2(0, -1, -1);
    }

    public uo2(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.f583c = i3;
    }

    public static int e(int i, int i2, String str) {
        String[] strArr = nc1.l;
        if (i == i2) {
            throw ko.b(i - 1, nc1.q(-1278144023972877L, strArr), str);
        }
        int i3 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            char cCharAt = (char) (str.charAt(i4) - '0');
            if (cCharAt >= '\n') {
                throw ko.b(i4, nc1.q(-1277860556131341L, strArr), str);
            }
            i3 = (i3 * 10) + cCharAt;
            if (i3 > 999999) {
                throw ko.a(i, i2, nc1.q(-1277980815215629L, strArr), str);
            }
        }
        if (i3 != 0) {
            return i3;
        }
        if (i2 == i + 1) {
            return 0;
        }
        throw ko.a(i, i2, nc1.q(-1278066714561549L, strArr), str);
    }

    public final boolean a() {
        return this == e;
    }

    public final boolean b(int i, boolean z) {
        int i2;
        if (a()) {
            return true;
        }
        int i3 = ~i;
        int i4 = this.a;
        if ((i3 & i4) != 0) {
            return false;
        }
        if ((!z && this.f583c != -1) || (i4 & 9) == 9 || (i2 = i4 & 96) == 96) {
            return false;
        }
        return i2 == 0 || this.b != -1;
    }

    public final boolean c() {
        return (this.a & PackageParser.PARSE_IS_PRIVILEGED) != 0;
    }

    public final void d(StringBuilder sb) {
        if (a()) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = this.a & (-129);
            int i3 = 1 << i;
            if (i3 > i2) {
                break;
            }
            if ((i2 & i3) != 0) {
                sb.append(nc1.q(-1278290052860941L, nc1.l).charAt(i));
            }
            i++;
        }
        int i4 = this.b;
        if (i4 != -1) {
            sb.append(i4);
        }
        int i5 = this.f583c;
        if (i5 != -1) {
            sb.append('.');
            sb.append(i5);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uo2) {
            uo2 uo2Var = (uo2) obj;
            if (uo2Var.a == this.a && uo2Var.b == this.b && uo2Var.f583c == this.f583c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.f583c;
    }
}
