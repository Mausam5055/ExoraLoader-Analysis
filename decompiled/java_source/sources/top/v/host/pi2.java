package top.v.host;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pi2 {
    public static final g41 a;

    static {
        String[] strArr = nc1.l;
        String[] strArr2 = {nc1.q(-1421415543032845L, strArr), nc1.q(-1421454197738509L, strArr), nc1.q(-1421492852444173L, strArr), nc1.q(-1421544392051725L, strArr), nc1.q(-1421643176299533L, strArr), nc1.q(-1421741960547341L, strArr), nc1.q(-1421840744795149L, strArr), nc1.q(-1421939529042957L, strArr), nc1.q(-1422016838454285L, strArr), nc1.q(-1422094147865613L, strArr), nc1.q(-1422171457276941L, strArr), nc1.q(-1422248766688269L, strArr)};
        String strQ = nc1.q(-1422330371066893L, strArr);
        String strQ2 = nc1.q(-1422364730805261L, strArr);
        String strQ3 = nc1.q(-1422424860347405L, strArr);
        String strQ4 = nc1.q(-1422484989889549L, strArr);
        String strQ5 = nc1.q(-1422592364071949L, strArr);
        String strQ6 = nc1.q(-1422643903679501L, strArr);
        String strQ7 = nc1.q(-1422764162763789L, strArr);
        String strQ8 = nc1.q(-1422824292305933L, strArr);
        String strQ9 = nc1.q(-1422893011782669L, strArr);
        String strQ10 = nc1.q(-1422978911128589L, strArr);
        String strQ11 = nc1.q(-1423017565834253L, strArr);
        String strQ12 = nc1.q(-1423056220539917L, strArr);
        tf0 tf0Var = wf0.m;
        nc1.q(-4130758222760973L, strArr);
        Object[] objArr = new Object[24];
        objArr[0] = strQ;
        objArr[1] = strQ2;
        objArr[2] = strQ3;
        objArr[3] = strQ4;
        objArr[4] = strQ5;
        objArr[5] = strQ6;
        objArr[6] = strQ7;
        objArr[7] = strQ8;
        objArr[8] = strQ9;
        objArr[9] = strQ10;
        objArr[10] = strQ11;
        objArr[11] = strQ12;
        System.arraycopy(strArr2, 0, objArr, 12, 12);
        ug0.g(24, objArr);
        a = wf0.n(24, objArr);
    }

    public static String a(SharedPreferences sharedPreferences, String str) {
        String[] strArr = nc1.l;
        try {
            return sharedPreferences.getString(str, nc1.q(-1421406953098253L, strArr));
        } catch (ClassCastException unused) {
            return nc1.q(-1421411248065549L, strArr);
        }
    }

    public static final boolean b(oy1 oy1Var, l41 l41Var, l41 l41Var2, rd1 rd1Var, char[] cArr, int i, int i2, int i3, String str, String str2, String str3, boolean z, boolean z2) {
        ni2 ni2Var;
        char c2;
        int iC = c(oy1Var);
        if (iC > 0 && (i2 != 1 || i != 1)) {
            cArr[iC] = '2';
        }
        if (g(oy1Var, l41Var2) == py1.m) {
            c2 = '3';
        } else {
            if (oy1Var == oy1.m && i3 == 1 && rd1Var.o.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (l41Var.containsKey(oy1Var) && (ni2Var = (ni2) l41Var.get(oy1Var)) != null) {
                int iOrdinal = ni2Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(oy1Var, l41Var2) == py1.o ? f(oy1Var, cArr, str3, z2) : e(oy1Var, cArr, str2, z);
                        }
                        if (iOrdinal == 3) {
                            return g(oy1Var, l41Var2) == py1.n ? e(oy1Var, cArr, str2, z) : f(oy1Var, cArr, str3, z2);
                        }
                        c2 = '0';
                    } else if (g(oy1Var, l41Var2) != py1.n) {
                        return f(oy1Var, cArr, str3, z2);
                    }
                } else if (g(oy1Var, l41Var2) != py1.o) {
                    return e(oy1Var, cArr, str2, z);
                }
                c2 = '8';
            } else {
                c2 = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c2;
        return false;
    }

    public static final int c(oy1 oy1Var) {
        if (oy1Var == oy1.m) {
            return 1;
        }
        if (oy1Var == oy1.o) {
            return 2;
        }
        if (oy1Var == oy1.p) {
            return 3;
        }
        return oy1Var == oy1.q ? 4 : -1;
    }

    public static final String d(oy1 oy1Var, String str, String str2) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1424808567196685L, strArr);
        if (!TextUtils.isEmpty(str) && str.length() >= oy1Var.a()) {
            strQ = String.valueOf(str.charAt(oy1Var.a() - 1));
        }
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        String strQ2 = nc1.q(-1424817157131277L, strArr);
        if (!zIsEmpty && str2.length() >= oy1Var.a()) {
            strQ2 = String.valueOf(str2.charAt(oy1Var.a() - 1));
        }
        return String.valueOf(strQ).concat(String.valueOf(strQ2));
    }

    public static final boolean e(oy1 oy1Var, char[] cArr, String str, boolean z) {
        char c2;
        int iC = c(oy1Var);
        if (!z) {
            c2 = '4';
        } else {
            if (str.length() >= oy1Var.a()) {
                char cCharAt = str.charAt(oy1Var.a() - 1);
                boolean z2 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z2;
            }
            c2 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c2;
        }
        return false;
    }

    public static final boolean f(oy1 oy1Var, char[] cArr, String str, boolean z) {
        char c2;
        int iC = c(oy1Var);
        if (!z) {
            c2 = '5';
        } else {
            if (str.length() >= oy1Var.a()) {
                char cCharAt = str.charAt(oy1Var.a() - 1);
                boolean z2 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z2;
            }
            c2 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c2;
        }
        return false;
    }

    public static final py1 g(oy1 oy1Var, l41 l41Var) {
        Object obj = py1.p;
        Object obj2 = l41Var.get(oy1Var);
        if (obj2 != null) {
            obj = obj2;
        }
        return (py1) obj;
    }
}
