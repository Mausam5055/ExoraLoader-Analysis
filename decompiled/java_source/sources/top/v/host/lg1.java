package top.v.host;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class lg1 extends tg1 {
    public static boolean L(String str, CharSequence charSequence) {
        String[] strArr = nc1.l;
        nc1.q(-4009472641289229L, strArr);
        ih0.e(nc1.q(-4009502706060301L, strArr), charSequence);
        if (charSequence instanceof String) {
            if (Q(str, (String) charSequence, 0, 2) >= 0) {
                return true;
            }
        } else if (O(str, charSequence, 0, str.length(), false, false) >= 0) {
            return true;
        }
        return false;
    }

    public static final int M(CharSequence charSequence) {
        ih0.e(nc1.q(-4002330110675981L, nc1.l), charSequence);
        return charSequence.length() - 1;
    }

    public static final int N(CharSequence charSequence, String str, int i, boolean z) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-4009322317433869L, strArr), charSequence);
        ih0.e(nc1.q(-4009352382204941L, strArr), str);
        return (z || !(charSequence instanceof String)) ? O(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int O(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        xg0 xg0Var;
        boolean z3;
        boolean zRegionMatches;
        if (z2) {
            int iM = M(charSequence);
            if (i > iM) {
                i = iM;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            xg0Var = new xg0(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            xg0Var = new zg0(i, i2, 1);
        }
        boolean z4 = charSequence instanceof String;
        int i3 = xg0Var.n;
        int i4 = xg0Var.m;
        int i5 = xg0Var.l;
        if (z4 && (charSequence2 instanceof String)) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                int i6 = i5;
                while (true) {
                    String str = (String) charSequence2;
                    String str2 = (String) charSequence;
                    int length2 = str.length();
                    String[] strArr = nc1.l;
                    ih0.e(nc1.q(-3997635711421453L, strArr), str);
                    ih0.e(nc1.q(-3997665776192525L, strArr), str2);
                    if (z) {
                        z3 = z;
                        zRegionMatches = str.regionMatches(z3, 0, str2, i6, length2);
                    } else {
                        zRegionMatches = str.regionMatches(0, str2, i6, length2);
                        z3 = z;
                    }
                    if (zRegionMatches) {
                        return i6;
                    }
                    if (i6 == i4) {
                        break;
                    }
                    i6 += i3;
                    z = z3;
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            while (true) {
                int length3 = charSequence2.length();
                String[] strArr2 = nc1.l;
                nc1.q(-4008514863582221L, strArr2);
                ih0.e(nc1.q(-4008544928353293L, strArr2), charSequence);
                if (i5 >= 0 && charSequence2.length() - length3 >= 0 && i5 <= charSequence.length() - length3) {
                    for (int i7 = 0; i7 < length3; i7++) {
                        if (nc1.j(charSequence2.charAt(i7), charSequence.charAt(i5 + i7), z)) {
                        }
                    }
                    return i5;
                }
                if (i5 != i4) {
                    i5 += i3;
                }
            }
        }
        return -1;
    }

    public static int P(CharSequence charSequence, char c2, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-4009292252662797L, strArr), charSequence);
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(c2, i);
        }
        char[] cArr = {c2};
        nc1.q(-4008922885475341L, strArr);
        nc1.q(-4008952950246413L, strArr);
        if (charSequence instanceof String) {
            nc1.q(-3592152143973389L, strArr);
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        int iM = M(charSequence);
        if (i > iM) {
            return -1;
        }
        while (!nc1.j(cArr[0], charSequence.charAt(i), false)) {
            if (i == iM) {
                return -1;
            }
            i++;
        }
        return i;
    }

    public static /* synthetic */ int Q(CharSequence charSequence, String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return N(charSequence, str, i, false);
    }

    public static boolean R(String str) {
        ih0.e(nc1.q(-4002093887474701L, nc1.l), str);
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static char S(CharSequence charSequence) {
        String[] strArr = nc1.l;
        nc1.q(-4013277982313485L, strArr);
        if (charSequence.length() != 0) {
            return charSequence.charAt(M(charSequence));
        }
        throw new NoSuchElementException(nc1.q(-4013308047084557L, strArr));
    }

    public static int T(String str, String str2) {
        int iM = M(str);
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-4009412511747085L, strArr), str);
        nc1.q(-4009442576518157L, strArr);
        return str.lastIndexOf(str2, iM);
    }

    public static String U(String str, String str2) {
        String[] strArr = nc1.l;
        nc1.q(-4003322248121357L, strArr);
        ih0.e(nc1.q(-4003352312892429L, strArr), str2);
        nc1.q(-4003395262565389L, strArr);
        int iQ = Q(str, str2, 0, 6);
        if (iQ == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iQ, str.length());
        ih0.d(nc1.q(-4003489751845901L, strArr), strSubstring);
        return strSubstring;
    }

    public static String V(String str, String str2) {
        String[] strArr = nc1.l;
        nc1.q(-4003975083150349L, strArr);
        nc1.q(-4004005147921421L, strArr);
        int iM = M(str);
        nc1.q(-4009382446976013L, strArr);
        int iLastIndexOf = str.lastIndexOf(46, iM);
        if (iLastIndexOf == -1) {
            return str2;
        }
        String strSubstring = str.substring(iLastIndexOf + 1, str.length());
        ih0.d(nc1.q(-4004099637201933L, strArr), strSubstring);
        return strSubstring;
    }
}
