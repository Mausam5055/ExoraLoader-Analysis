package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class hg1 {
    public int a;
    public final e7 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f233c;
    public final StringBuilder d;
    public final String e;

    public hg1(String str) {
        ih0.e(nc1.q(-3524940200758285L, nc1.l), str);
        e7 e7Var = new e7();
        e7Var.f136c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        e7Var.d = iArr;
        e7Var.b = -1;
        this.b = e7Var;
        this.d = new StringBuilder();
        this.e = str;
    }

    public static void k(hg1 hg1Var, String str, int i, String str2, int i2) {
        String[] strArr = nc1.l;
        if ((i2 & 2) != 0) {
            i = hg1Var.a;
        }
        if ((i2 & 4) != 0) {
            str2 = nc1.q(-3473280334121997L, strArr);
        }
        hg1Var.j(i, str, str2);
        throw null;
    }

    public final int a(int i, CharSequence charSequence) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.d.append((char) (m(i + 3, charSequence) + (m(i, charSequence) << 12) + (m(i + 1, charSequence) << 8) + (m(i + 2, charSequence) << 4)));
            return i2;
        }
        this.a = i;
        if (i2 < charSequence.length()) {
            return a(this.a, charSequence);
        }
        k(this, nc1.q(-3470823612828685L, nc1.l), 0, null, 6);
        throw null;
    }

    public boolean b() {
        int i = this.a;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length()) {
                this.a = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
    }

    public final void c(int i, String str) {
        String[] strArr = nc1.l;
        String str2 = this.e;
        if (str2.length() - i < str.length()) {
            k(this, nc1.q(-3475290378816525L, strArr), 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                k(this, nc1.q(-3475436407704589L, strArr) + h() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.a = str.length() + i;
    }

    public final String d() {
        String[] strArr = nc1.l;
        e('\"');
        int i = this.a;
        String str = this.e;
        int iP = lg1.P(str, '\"', i, 4);
        if (iP == -1) {
            h();
            l((byte) 1, false);
            throw null;
        }
        int i2 = i;
        while (i2 < iP) {
            if (str.charAt(i2) == '\\') {
                int iN = this.a;
                nc1.q(-3469870130088973L, strArr);
                char cCharAt = str.charAt(i2);
                boolean z = false;
                while (cCharAt != '\"') {
                    StringBuilder sb = this.d;
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iN, i2);
                        int iN2 = n(i2 + 1);
                        if (iN2 == -1) {
                            k(this, nc1.q(-3470527260085261L, strArr), 0, null, 6);
                            throw null;
                        }
                        int iA = iN2 + 1;
                        char cCharAt2 = str.charAt(iN2);
                        if (cCharAt2 == 'u') {
                            iA = a(iA, str);
                        } else {
                            int i3 = f0.a;
                            char c2 = cCharAt2 < 'u' ? uk.a[cCharAt2] : (char) 0;
                            if (c2 == 0) {
                                k(this, nc1.q(-3470724828580877L, strArr) + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c2);
                        }
                        iN = n(iA);
                        if (iN == -1) {
                            k(this, nc1.q(-3469900194860045L, strArr), iN, null, 4);
                            throw null;
                        }
                    } else {
                        i2++;
                        if (i2 >= str.length()) {
                            sb.append((CharSequence) str, iN, i2);
                            iN = n(i2);
                            if (iN == -1) {
                                k(this, nc1.q(-3469964619369485L, strArr), iN, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i2);
                    }
                    i2 = iN;
                    z = true;
                    cCharAt = str.charAt(i2);
                }
                String string = !z ? str.subSequence(iN, i2).toString() : i(iN, i2);
                this.a = i2 + 1;
                return string;
            }
            i2++;
        }
        this.a = iP + 1;
        String strSubstring = str.substring(i, iP);
        ih0.d(nc1.q(-3524970265529357L, strArr), strSubstring);
        return strSubstring;
    }

    public void e(char c2) {
        int i = this.a;
        if (i == -1) {
            q(c2);
            throw null;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length()) {
                this.a = -1;
                q(c2);
                throw null;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                if (cCharAt == c2) {
                    return;
                }
                q(c2);
                throw null;
            }
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final long f() {
        boolean z;
        long j;
        double dPow;
        String[] strArr = nc1.l;
        int iN = n(o());
        String str = this.e;
        int i = 6;
        ?? r6 = 0;
        int i2 = 0;
        if (iN >= str.length() || iN == -1) {
            k(this, nc1.q(-3473284629089293L, strArr), 0, null, 6);
            throw null;
        }
        if (str.charAt(iN) == '\"') {
            iN++;
            if (iN == str.length()) {
                k(this, nc1.q(-3473301808958477L, strArr), 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i3 = iN;
        int i4 = 0;
        boolean z2 = false;
        boolean z3 = false;
        long j2 = 0;
        long j3 = 0;
        while (i3 != str.length()) {
            char cCharAt = str.charAt(i3);
            if ((cCharAt == 'e' || cCharAt == 'E') && !z2) {
                if (i3 == iN) {
                    k(this, nc1.q(-3473318988827661L, strArr) + cCharAt + nc1.q(-3473400593206285L, strArr), i2, r6, i);
                    throw r6;
                }
                i3++;
                i4 = 1;
                z2 = true;
            } else if (cCharAt == '-' && z2) {
                if (i3 == iN) {
                    k(this, nc1.q(-3473486492552205L, strArr), i2, r6, i);
                    throw r6;
                }
                i3++;
                i4 = i2;
                r6 = r6;
            } else if (cCharAt != '+' || !z2) {
                if (cCharAt != '-') {
                    if (f0.a(cCharAt) != 0) {
                        break;
                    }
                    i3++;
                    int i5 = cCharAt - '0';
                    if (i5 < 0 || i5 >= 10) {
                        k(this, nc1.q(-3474014773529613L, strArr) + cCharAt + nc1.q(-3474100672875533L, strArr), 0, null, 6);
                        throw null;
                    }
                    if (z2) {
                        j2 = (j2 * ((long) 10)) + ((long) i5);
                    } else {
                        j3 = (j3 * ((long) 10)) - ((long) i5);
                        if (j3 > 0) {
                            k(this, nc1.q(-3474190867188749L, strArr), 0, null, 6);
                            throw null;
                        }
                    }
                    i = 6;
                    r6 = 0;
                    i2 = 0;
                } else {
                    if (i3 != iN) {
                        k(this, nc1.q(-3473838679870477L, strArr), i2, r6, i);
                        throw r6;
                    }
                    i3++;
                    z3 = true;
                }
            } else {
                if (i3 == iN) {
                    k(this, nc1.q(-3473662586211341L, strArr), i2, r6, i);
                    throw r6;
                }
                i3++;
                i4 = 1;
            }
        }
        boolean z4 = i3 != iN;
        if (iN == i3 || (z3 && iN == i3 - 1)) {
            k(this, nc1.q(-3474289651436557L, strArr), 0, null, 6);
            throw null;
        }
        if (z) {
            if (!z4) {
                k(this, nc1.q(-3474397025618957L, strArr), 0, null, 6);
                throw null;
            }
            if (str.charAt(i3) != '\"') {
                k(this, nc1.q(-3474414205488141L, strArr), 0, null, 6);
                throw null;
            }
            i3++;
        }
        this.a = i3;
        long j4 = j3;
        if (z2) {
            double d = j4;
            if (i4 == 0) {
                dPow = Math.pow(10.0d, -j2);
            } else {
                if (i4 != 1) {
                    throw new ko();
                }
                dPow = Math.pow(10.0d, j2);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                k(this, nc1.q(-3474551644441613L, strArr), 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                k(this, nc1.q(-3474650428689421L, strArr) + d2 + nc1.q(-3474714853198861L, strArr), 0, null, 6);
                throw null;
            }
            j = (long) d2;
        } else {
            j = j4;
        }
        if (z3) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        k(this, nc1.q(-3474753507904525L, strArr), 0, null, 6);
        throw null;
    }

    public final String g() {
        String str = this.f233c;
        if (str == null) {
            return d();
        }
        ih0.b(str);
        this.f233c = null;
        return str;
    }

    public final String h() {
        String[] strArr = nc1.l;
        String str = this.f233c;
        if (str != null) {
            ih0.b(str);
            this.f233c = null;
            return str;
        }
        int iO = o();
        String str2 = this.e;
        if (iO >= str2.length() || iO == -1) {
            k(this, nc1.q(-3470325396622349L, strArr), iO, null, 4);
            throw null;
        }
        byte bA = f0.a(str2.charAt(iO));
        if (bA == 1) {
            return g();
        }
        if (bA != 0) {
            k(this, nc1.q(-3470342576491533L, strArr) + str2.charAt(iO), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (f0.a(str2.charAt(iO)) == 0) {
            iO++;
            if (iO >= str2.length()) {
                this.d.append((CharSequence) str2, this.a, iO);
                int iN = n(iO);
                if (iN == -1) {
                    this.a = iO;
                    return i(0, 0);
                }
                iO = iN;
                z = true;
            }
        }
        String string = !z ? str2.subSequence(this.a, iO).toString() : i(this.a, iO);
        this.a = iO;
        return string;
    }

    public final String i(int i, int i2) {
        String str = this.e;
        StringBuilder sb = this.d;
        sb.append((CharSequence) str, i, i2);
        String string = sb.toString();
        ih0.d(nc1.q(-3470029043878925L, nc1.l), string);
        sb.setLength(0);
        return string;
    }

    public final void j(int i, String str, String str2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3472829362555917L, strArr), str);
        ih0.e(nc1.q(-3472863722294285L, strArr), str2);
        String strQ = str2.length() == 0 ? nc1.q(-3472885197130765L, strArr) : "\n".concat(str2);
        StringBuilder sbK = mr.k(str);
        sbK.append(nc1.q(-3472889492098061L, strArr));
        sbK.append(this.b.c());
        sbK.append(strQ);
        String string = sbK.toString();
        String[] strArr2 = nc1.l;
        ih0.e(nc1.q(-3492723651070989L, strArr2), string);
        String strQ2 = nc1.q(-3492758010809357L, strArr2);
        String str3 = this.e;
        ih0.e(strQ2, str3);
        String strI = string + nc1.q(-3492783780613133L, strArr2) + ((Object) nc1.v(i, str3));
        String[] strArr3 = nc1.l;
        ih0.e(nc1.q(-3492534672509965L, strArr3), strI);
        if (i >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-3492569032248333L, strArr3));
            sb.append(i);
            strI = mr.i(sb, nc1.q(-3492710766169101L, strArr3), strI);
        }
        throw new vi0(strI, 0);
    }

    public final void l(byte b, boolean z) {
        String[] strArr = nc1.l;
        String strB = f0.b(b);
        int i = z ? this.a - 1 : this.a;
        int i2 = this.a;
        String str = this.e;
        k(this, nc1.q(-3468908057414669L, strArr) + strB + nc1.q(-3468951007087629L, strArr) + ((i2 == str.length() || i < 0) ? nc1.q(-3468890877545485L, strArr) : String.valueOf(str.charAt(i))) + nc1.q(-3469002546695181L, strArr), i, null, 4);
        throw null;
    }

    public final int m(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3471407728380941L, strArr));
        sb.append(cCharAt);
        sb.append(nc1.q(-3471515102563341L, strArr));
        k(this, sb.toString(), 0, null, 6);
        throw null;
    }

    public final int n(int i) {
        if (i < this.e.length()) {
            return i;
        }
        return -1;
    }

    public int o() {
        char cCharAt;
        int i = this.a;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.a = i;
        return i;
    }

    public final boolean p() {
        int iO = o();
        String str = this.e;
        if (iO >= str.length() || iO == -1 || str.charAt(iO) != ',') {
            return false;
        }
        this.a++;
        return true;
    }

    public final void q(char c2) {
        int i = this.a;
        if (i > 0 && c2 == '\"') {
            try {
                this.a = i - 1;
                String strH = h();
                this.a = i;
                String[] strArr = nc1.l;
                if (ih0.a(strH, nc1.q(-3468207977745421L, strArr))) {
                    j(this.a - 1, nc1.q(-3468229452581901L, strArr), nc1.q(-3468457085848589L, strArr));
                    throw null;
                }
            } catch (Throwable th) {
                this.a = i;
                throw th;
            }
        }
        l(f0.a(c2), true);
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3472189412428813L, strArr));
        sb.append((Object) this.e);
        sb.append(nc1.q(-3472275311774733L, strArr));
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
