package top.v.host;

import android.content.pm.PackageParser;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xx1 extends nx1 {
    public static final Set f;
    public static final cp2 g;
    public static final vx1 h;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Level f674c;
    public final Set d;
    public final cp2 e;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(zn2.a, ro2.a, so2.a)));
        f = setUnmodifiableSet;
        cp2 cp2Var = new cp2(ih0.S(setUnmodifiableSet));
        g = cp2Var;
        Level level = Level.ALL;
        nc1.q(-1180192999820301L, nc1.l);
        h = new vx1(level, setUnmodifiableSet, cp2Var);
    }

    public xx1(String str, Level level, Set set, cp2 cp2Var) {
        super(str);
        nc1.q(-1180339028708365L, nc1.l);
        this.b = tl1.V(str);
        this.f674c = level;
        this.d = set;
        this.e = cp2Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:118:0x0250  */
    /* JADX WARN: Code duplicated, block: B:121:0x025b  */
    /* JADX WARN: Code duplicated, block: B:126:0x027a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x0289  */
    /* JADX WARN: Code duplicated, block: B:135:0x0298  */
    /* JADX WARN: Code duplicated, block: B:137:0x029e  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:144:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:146:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x031a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0322  */
    /* JADX WARN: Code duplicated, block: B:167:0x0334  */
    /* JADX WARN: Code duplicated, block: B:170:0x0341  */
    /* JADX WARN: Code duplicated, block: B:173:0x0360  */
    /* JADX WARN: Code duplicated, block: B:175:0x0364  */
    /* JADX WARN: Code duplicated, block: B:176:0x0368  */
    /* JADX WARN: Code duplicated, block: B:177:0x0375  */
    /* JADX WARN: Code duplicated, block: B:185:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:187:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d2 A[LOOP:4: B:119:0x0252->B:189:0x03d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x0401 A[LOOP:2: B:79:0x01a5->B:196:0x0401, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x0498  */
    /* JADX WARN: Code duplicated, block: B:214:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:218:0x0429 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0413 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x03f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x03af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x03a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0393 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x03e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x03d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x01f8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd A[LOOP:1: B:41:0x00df->B:47:0x00fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0123  */
    /* JADX WARN: Code duplicated, block: B:58:0x012b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168  */
    /* JADX WARN: Code duplicated, block: B:68:0x016c  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175  */
    /* JADX WARN: Code duplicated, block: B:77:0x019f  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01db  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e6  */
    public static void d(wn2 wn2Var, Level level, Set set, cp2 cp2Var) {
        ix1 fp2Var;
        StringBuilder sb;
        mx1 mx1Var;
        ix1 ix1Var;
        Level level2;
        wo2 wo2Var;
        y20 y20Var;
        StringBuilder sb2;
        jy1 jy1Var;
        String str;
        int iQ;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        char c2;
        Level level3;
        int i7;
        int i8;
        int i9;
        char cCharAt2;
        int i10;
        boolean z;
        int i11;
        uo2 uo2Var;
        int i12;
        int i13;
        char cCharAt3;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt4;
        ix1 ix1Var2;
        char c3;
        int i18;
        to2 to2Var;
        int i19;
        int i20;
        boolean z2;
        int i21;
        fy1 fy1Var;
        tk gy1Var;
        int i22;
        Object[] objArr;
        int i23;
        Object obj;
        hy1 hy1Var;
        int i24;
        int i25;
        String[] strArr = nc1.l;
        ot otVarG = wn2Var.g();
        Level level4 = wn2Var.a;
        Boolean bool = (Boolean) otVarG.M(so2.a);
        if (bool == null || !bool.booleanValue()) {
            String[] strArr2 = kx1.a;
            ((px1) jx1.a).getClass();
            ot otVarC = ux1.b.c();
            ot otVarG2 = wn2Var.g();
            int iG = otVarG2.G();
            if (iG == 0) {
                fp2Var = ix1.a;
            } else {
                fp2Var = iG <= 28 ? new fp2(otVarC, otVarG2) : new gp2(otVarC, otVarG2);
            }
            boolean z3 = level4.intValue() < level.intValue();
            if (z3) {
                sb = new StringBuilder();
                if (tn2.H(2, wn2Var.d(), sb)) {
                    sb.append(nc1.q(-1180223064591373L, strArr));
                }
                if (z3) {
                }
                mx1Var = wn2Var.f;
                if (mx1Var != null) {
                    y20Var = new y20(mx1Var, wn2Var.e(), sb);
                    sb2 = (StringBuilder) y20Var.g;
                    mx1 mx1Var2 = (mx1) y20Var.e;
                    jy1Var = mx1Var2.a;
                    str = mx1Var2.b;
                    jy1Var.getClass();
                    iQ = ky1.Q(0, str);
                    i = 0;
                    i2 = -1;
                    while (iQ >= 0) {
                        i4 = iQ + 1;
                        i5 = i4;
                        i6 = 0;
                        while (true) {
                            if (i5 < str.length()) {
                                throw new ko(ko.c(iQ, -1, nc1.q(-1185454334757901L, strArr), str), 8);
                            }
                            i4 = i5 + 1;
                            cCharAt = str.charAt(i5);
                            c2 = (char) (cCharAt - '0');
                            level3 = level4;
                            if (c2 < '\n') {
                                i25 = (i6 * 10) + c2;
                                if (i25 < 1000000) {
                                    throw ko.a(iQ, i4, nc1.q(-1185553119005709L, strArr), str);
                                }
                                i6 = i25;
                                i5 = i4;
                                level4 = level3;
                            }
                        }
                        if (cCharAt == '$') {
                            if (cCharAt == '<') {
                                i7 = -1;
                                if (i2 != -1) {
                                    throw ko.a(iQ, i4, nc1.q(-1185140802145293L, strArr), str);
                                }
                                if (i4 != str.length()) {
                                    throw new ko(ko.c(iQ, -1, nc1.q(-1185256766262285L, strArr), str), 8);
                                }
                                i8 = i5 + 2;
                                str.charAt(i4);
                            } else {
                                i7 = -1;
                                i2 = i;
                                i++;
                            }
                            i9 = i4 + i7;
                            while (true) {
                                if (i9 < str.length()) {
                                    throw new ko(ko.c(iQ, -1, nc1.q(-1185355550510093L, strArr), str), 8);
                                }
                                if (((char) ((str.charAt(i9) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i9++;
                                fp2Var = fp2Var;
                            }
                            cCharAt2 = str.charAt(i9);
                            i10 = cCharAt2 & ' ';
                            if (i10 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            uo2 uo2Var2 = uo2.e;
                            if (i4 == i9) {
                                if (true != z) {
                                    i11 = 0;
                                } else {
                                    i11 = PackageParser.PARSE_IS_PRIVILEGED;
                                }
                                while (true) {
                                    if (i4 != i9) {
                                        uo2Var = new uo2(i11, -1, -1);
                                        ix1Var2 = fp2Var;
                                        i13 = i10;
                                        i14 = i;
                                        i15 = i2;
                                    } else {
                                        i12 = i4 + 1;
                                        i13 = i10;
                                        cCharAt3 = str.charAt(i4);
                                        i14 = i;
                                        if (cCharAt3 >= ' ') {
                                        }
                                        i15 = i2;
                                        if (cCharAt3 > '9') {
                                            throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                        }
                                        i16 = cCharAt3 - '0';
                                        while (true) {
                                            if (i12 == i9) {
                                                uo2Var = new uo2(i11, i16, -1);
                                                ix1Var2 = fp2Var;
                                                break;
                                            }
                                            i17 = i12 + 1;
                                            cCharAt4 = str.charAt(i12);
                                            ix1Var2 = fp2Var;
                                            if (cCharAt4 == '.') {
                                                uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                                break;
                                            }
                                            c3 = (char) (cCharAt4 - '0');
                                            if (c3 >= '\n') {
                                                throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                            }
                                            i16 = (i16 * 10) + c3;
                                            if (i16 > 999999) {
                                                throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                            }
                                            i12 = i17;
                                            fp2Var = ix1Var2;
                                        }
                                    }
                                    i11 |= i18;
                                    i4 = i12;
                                    i2 = i15;
                                    i10 = i13;
                                    i = i14;
                                }
                            } else {
                                if (true != z) {
                                    i11 = 0;
                                } else {
                                    i11 = PackageParser.PARSE_IS_PRIVILEGED;
                                }
                                while (true) {
                                    if (i4 != i9) {
                                        uo2Var = new uo2(i11, -1, -1);
                                        ix1Var2 = fp2Var;
                                        i13 = i10;
                                        i14 = i;
                                        i15 = i2;
                                    } else {
                                        i12 = i4 + 1;
                                        i13 = i10;
                                        cCharAt3 = str.charAt(i4);
                                        i14 = i;
                                        if (cCharAt3 >= ' ') {
                                        }
                                        i15 = i2;
                                        if (cCharAt3 > '9') {
                                            throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                        }
                                        i16 = cCharAt3 - '0';
                                        while (true) {
                                            if (i12 == i9) {
                                                uo2Var = new uo2(i11, i16, -1);
                                                ix1Var2 = fp2Var;
                                                break;
                                            }
                                            i17 = i12 + 1;
                                            cCharAt4 = str.charAt(i12);
                                            ix1Var2 = fp2Var;
                                            if (cCharAt4 == '.') {
                                                uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                                break;
                                            }
                                            c3 = (char) (cCharAt4 - '0');
                                            if (c3 >= '\n') {
                                                throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                            }
                                            i16 = (i16 * 10) + c3;
                                            if (i16 > 999999) {
                                                throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                            }
                                            i12 = i17;
                                            fp2Var = ix1Var2;
                                        }
                                    }
                                    i11 |= i18;
                                    i4 = i12;
                                    i2 = i15;
                                    i10 = i13;
                                    i = i14;
                                }
                            }
                            to2Var = to2.q[(cCharAt2 | ' ') - 97];
                            if (i13 == 0) {
                                to2Var = null;
                            }
                            i19 = i9 + 1;
                            if (to2Var != null) {
                                uo2Var.getClass();
                                if (!uo2Var.b(to2Var.n, to2Var.m.l)) {
                                    throw ko.a(iQ, i19, nc1.q(-1183873786792973L, strArr), str);
                                }
                                i20 = i15;
                                if (i20 < 10) {
                                    Map map = hy1.d;
                                    if (uo2Var.a()) {
                                        hy1[] hy1VarArr = (hy1[]) hy1.d.get(to2Var);
                                        ox1.O(nc1.q(-1183736347839501L, strArr), hy1VarArr);
                                        hy1Var = hy1VarArr[i20];
                                    } else {
                                        hy1Var = new hy1(i20, to2Var, uo2Var);
                                    }
                                } else {
                                    hy1Var = new hy1(i20, to2Var, uo2Var);
                                }
                                gy1Var = hy1Var;
                                z2 = false;
                            } else {
                                i20 = i15;
                                if (cCharAt2 != 't') {
                                    z2 = false;
                                    if (!uo2Var.b(160, false)) {
                                        throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                    }
                                    i21 = i9 + 2;
                                    if (i21 > str.length()) {
                                        throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                    }
                                    fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                    if (fy1Var == null) {
                                        throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                    }
                                    gy1Var = new gy1(uo2Var, i20, fy1Var);
                                    i19 = i21;
                                } else {
                                    z2 = false;
                                    if (!uo2Var.b(160, false)) {
                                        throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                    }
                                    i21 = i9 + 2;
                                    if (i21 > str.length()) {
                                        throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                    }
                                    fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                    if (fy1Var == null) {
                                        throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                    }
                                    gy1Var = new gy1(uo2Var, i20, fy1Var);
                                    i19 = i21;
                                }
                            }
                            i22 = gy1Var.a;
                            if (i22 < 32) {
                                y20Var.b |= 1 << i22;
                            }
                            y20Var.f676c = Math.max(y20Var.f676c, i22);
                            jy1Var.P(y20Var.d, iQ, str, sb2);
                            objArr = (Object[]) y20Var.f;
                            i23 = gy1Var.a;
                            if (i23 < objArr.length) {
                                obj = objArr[i23];
                                if (obj != null) {
                                    gy1Var.a(y20Var, obj);
                                } else {
                                    sb2.append(nc1.q(-1276786814307341L, strArr));
                                }
                            } else {
                                sb2.append(nc1.q(-1276657965288461L, strArr));
                            }
                            y20Var.d = i19;
                            iQ = ky1.Q(i19, str);
                            i2 = i20;
                            level4 = level3;
                            i = i14;
                            fp2Var = ix1Var2;
                        } else {
                            if (i5 - i4 != 0) {
                                throw ko.a(iQ, i4, nc1.q(-1184883104107533L, strArr), str);
                            }
                            if (str.charAt(i4) != '0') {
                                throw ko.a(iQ, i4, nc1.q(-1184943233649677L, strArr), str);
                            }
                            i24 = i6 - 1;
                            if (i4 != str.length()) {
                                throw new ko(ko.c(iQ, -1, nc1.q(-1185042017897485L, strArr), str), 8);
                            }
                            i8 = i5 + 2;
                            str.charAt(i4);
                            i2 = i24;
                            i7 = -1;
                        }
                        i4 = i8;
                        i9 = i4 + i7;
                        while (true) {
                            if (i9 < str.length()) {
                                throw new ko(ko.c(iQ, -1, nc1.q(-1185355550510093L, strArr), str), 8);
                            }
                            if (((char) ((str.charAt(i9) & (-33)) - 65)) < 26) {
                                break;
                            }
                            i9++;
                            fp2Var = fp2Var;
                        }
                        cCharAt2 = str.charAt(i9);
                        i10 = cCharAt2 & ' ';
                        if (i10 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        uo2 uo2Var3 = uo2.e;
                        if (i4 == i9) {
                            if (true != z) {
                                i11 = 0;
                            } else {
                                i11 = PackageParser.PARSE_IS_PRIVILEGED;
                            }
                            while (true) {
                                if (i4 != i9) {
                                    uo2Var = new uo2(i11, -1, -1);
                                    ix1Var2 = fp2Var;
                                    i13 = i10;
                                    i14 = i;
                                    i15 = i2;
                                } else {
                                    i12 = i4 + 1;
                                    i13 = i10;
                                    cCharAt3 = str.charAt(i4);
                                    i14 = i;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    i15 = i2;
                                    if (cCharAt3 > '9') {
                                        throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                    }
                                    i16 = cCharAt3 - '0';
                                    while (true) {
                                        if (i12 == i9) {
                                            uo2Var = new uo2(i11, i16, -1);
                                            ix1Var2 = fp2Var;
                                            break;
                                        }
                                        i17 = i12 + 1;
                                        cCharAt4 = str.charAt(i12);
                                        ix1Var2 = fp2Var;
                                        if (cCharAt4 == '.') {
                                            uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                            break;
                                        }
                                        c3 = (char) (cCharAt4 - '0');
                                        if (c3 >= '\n') {
                                            throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                        }
                                        i16 = (i16 * 10) + c3;
                                        if (i16 > 999999) {
                                            throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                        }
                                        i12 = i17;
                                        fp2Var = ix1Var2;
                                    }
                                }
                                i11 |= i18;
                                i4 = i12;
                                i2 = i15;
                                i10 = i13;
                                i = i14;
                            }
                        } else {
                            if (true != z) {
                                i11 = 0;
                            } else {
                                i11 = PackageParser.PARSE_IS_PRIVILEGED;
                            }
                            while (true) {
                                if (i4 != i9) {
                                    uo2Var = new uo2(i11, -1, -1);
                                    ix1Var2 = fp2Var;
                                    i13 = i10;
                                    i14 = i;
                                    i15 = i2;
                                } else {
                                    i12 = i4 + 1;
                                    i13 = i10;
                                    cCharAt3 = str.charAt(i4);
                                    i14 = i;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    i15 = i2;
                                    if (cCharAt3 > '9') {
                                        throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                    }
                                    i16 = cCharAt3 - '0';
                                    while (true) {
                                        if (i12 == i9) {
                                            uo2Var = new uo2(i11, i16, -1);
                                            ix1Var2 = fp2Var;
                                            break;
                                        }
                                        i17 = i12 + 1;
                                        cCharAt4 = str.charAt(i12);
                                        ix1Var2 = fp2Var;
                                        if (cCharAt4 == '.') {
                                            uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                            break;
                                        }
                                        c3 = (char) (cCharAt4 - '0');
                                        if (c3 >= '\n') {
                                            throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                        }
                                        i16 = (i16 * 10) + c3;
                                        if (i16 > 999999) {
                                            throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                        }
                                        i12 = i17;
                                        fp2Var = ix1Var2;
                                    }
                                }
                                i11 |= i18;
                                i4 = i12;
                                i2 = i15;
                                i10 = i13;
                                i = i14;
                            }
                        }
                        to2Var = to2.q[(cCharAt2 | ' ') - 97];
                        if (i13 == 0) {
                            to2Var = null;
                        }
                        i19 = i9 + 1;
                        if (to2Var != null) {
                            uo2Var.getClass();
                            if (!uo2Var.b(to2Var.n, to2Var.m.l)) {
                                throw ko.a(iQ, i19, nc1.q(-1183873786792973L, strArr), str);
                            }
                            i20 = i15;
                            if (i20 < 10) {
                                Map map2 = hy1.d;
                                if (uo2Var.a()) {
                                    hy1[] hy1VarArr2 = (hy1[]) hy1.d.get(to2Var);
                                    ox1.O(nc1.q(-1183736347839501L, strArr), hy1VarArr2);
                                    hy1Var = hy1VarArr2[i20];
                                } else {
                                    hy1Var = new hy1(i20, to2Var, uo2Var);
                                }
                            } else {
                                hy1Var = new hy1(i20, to2Var, uo2Var);
                            }
                            gy1Var = hy1Var;
                            z2 = false;
                        } else {
                            i20 = i15;
                            if (cCharAt2 != 't') {
                                z2 = false;
                                if (!uo2Var.b(160, false)) {
                                    throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                }
                                i21 = i9 + 2;
                                if (i21 > str.length()) {
                                    throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                }
                                fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                if (fy1Var == null) {
                                    throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                }
                                gy1Var = new gy1(uo2Var, i20, fy1Var);
                                i19 = i21;
                            } else {
                                z2 = false;
                                if (!uo2Var.b(160, false)) {
                                    throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                }
                                i21 = i9 + 2;
                                if (i21 > str.length()) {
                                    throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                }
                                fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                if (fy1Var == null) {
                                    throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                }
                                gy1Var = new gy1(uo2Var, i20, fy1Var);
                                i19 = i21;
                            }
                        }
                        i22 = gy1Var.a;
                        if (i22 < 32) {
                            y20Var.b |= 1 << i22;
                        }
                        y20Var.f676c = Math.max(y20Var.f676c, i22);
                        jy1Var.P(y20Var.d, iQ, str, sb2);
                        objArr = (Object[]) y20Var.f;
                        i23 = gy1Var.a;
                        if (i23 < objArr.length) {
                            obj = objArr[i23];
                            if (obj != null) {
                                gy1Var.a(y20Var, obj);
                            } else {
                                sb2.append(nc1.q(-1276786814307341L, strArr));
                            }
                        } else {
                            sb2.append(nc1.q(-1276657965288461L, strArr));
                        }
                        y20Var.d = i19;
                        iQ = ky1.Q(i19, str);
                        i2 = i20;
                        level4 = level3;
                        i = i14;
                        fp2Var = ix1Var2;
                    }
                    ix1Var = fp2Var;
                    level2 = level4;
                    i3 = y20Var.b;
                    if (((i3 + 1) & i3) == 0) {
                    }
                    throw new ko(String.format(nc1.q(-1184629701037069L, strArr), Integer.valueOf(Integer.numberOfTrailingZeros(~i3))), 8);
                }
                ix1Var = fp2Var;
                level2 = level4;
                sb.append(yo2.a(wn2Var.f()));
                int i26 = lx1.a;
                nc1.q(-1180283194133517L, strArr);
                nc1.q(-1180326143806477L, strArr);
                wo2Var = new wo2(sb);
                ix1Var.a(cp2Var, wo2Var);
                if (wo2Var.d) {
                    wo2Var.f632c.append(wo2Var.b);
                }
            } else {
                int i27 = lx1.a;
                if (wn2Var.f == null && fp2Var.b() <= set.size() && set.containsAll(fp2Var.c())) {
                    yo2.a(wn2Var.f());
                } else {
                    sb = new StringBuilder();
                    if (tn2.H(2, wn2Var.d(), sb)) {
                        sb.append(nc1.q(-1180223064591373L, strArr));
                    }
                    if (z3 || wn2Var.f == null) {
                        mx1Var = wn2Var.f;
                        if (mx1Var != null) {
                            y20Var = new y20(mx1Var, wn2Var.e(), sb);
                            sb2 = (StringBuilder) y20Var.g;
                            mx1 mx1Var3 = (mx1) y20Var.e;
                            jy1Var = mx1Var3.a;
                            str = mx1Var3.b;
                            jy1Var.getClass();
                            iQ = ky1.Q(0, str);
                            i = 0;
                            i2 = -1;
                            while (iQ >= 0) {
                                i4 = iQ + 1;
                                i5 = i4;
                                i6 = 0;
                                while (true) {
                                    if (i5 < str.length()) {
                                        throw new ko(ko.c(iQ, -1, nc1.q(-1185454334757901L, strArr), str), 8);
                                    }
                                    i4 = i5 + 1;
                                    cCharAt = str.charAt(i5);
                                    c2 = (char) (cCharAt - '0');
                                    level3 = level4;
                                    if (c2 < '\n') {
                                        i25 = (i6 * 10) + c2;
                                        if (i25 < 1000000) {
                                            throw ko.a(iQ, i4, nc1.q(-1185553119005709L, strArr), str);
                                        }
                                        i6 = i25;
                                        i5 = i4;
                                        level4 = level3;
                                    }
                                }
                                if (cCharAt == '$') {
                                    if (cCharAt == '<') {
                                        i7 = -1;
                                        if (i2 != -1) {
                                            throw ko.a(iQ, i4, nc1.q(-1185140802145293L, strArr), str);
                                        }
                                        if (i4 != str.length()) {
                                            throw new ko(ko.c(iQ, -1, nc1.q(-1185256766262285L, strArr), str), 8);
                                        }
                                        i8 = i5 + 2;
                                        str.charAt(i4);
                                    } else {
                                        i7 = -1;
                                        i2 = i;
                                        i++;
                                    }
                                    i9 = i4 + i7;
                                    while (true) {
                                        if (i9 < str.length()) {
                                            throw new ko(ko.c(iQ, -1, nc1.q(-1185355550510093L, strArr), str), 8);
                                        }
                                        if (((char) ((str.charAt(i9) & (-33)) - 65)) < 26) {
                                            break;
                                        }
                                        i9++;
                                        fp2Var = fp2Var;
                                    }
                                    cCharAt2 = str.charAt(i9);
                                    i10 = cCharAt2 & ' ';
                                    if (i10 == 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    uo2 uo2Var4 = uo2.e;
                                    if (i4 == i9 || z) {
                                        if (true != z) {
                                            i11 = 0;
                                        } else {
                                            i11 = PackageParser.PARSE_IS_PRIVILEGED;
                                        }
                                        while (true) {
                                            if (i4 != i9) {
                                                i12 = i4 + 1;
                                                i13 = i10;
                                                cCharAt3 = str.charAt(i4);
                                                i14 = i;
                                                if (cCharAt3 >= ' ' || cCharAt3 > '0') {
                                                    i15 = i2;
                                                    if (cCharAt3 > '9') {
                                                        throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                                    }
                                                    i16 = cCharAt3 - '0';
                                                    while (true) {
                                                        if (i12 == i9) {
                                                            uo2Var = new uo2(i11, i16, -1);
                                                        } else {
                                                            i17 = i12 + 1;
                                                            cCharAt4 = str.charAt(i12);
                                                            ix1Var2 = fp2Var;
                                                            if (cCharAt4 == '.') {
                                                                uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                                                break;
                                                            }
                                                            c3 = (char) (cCharAt4 - '0');
                                                            if (c3 >= '\n') {
                                                                throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                                            }
                                                            i16 = (i16 * 10) + c3;
                                                            if (i16 > 999999) {
                                                                throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                                            }
                                                            i12 = i17;
                                                            fp2Var = ix1Var2;
                                                        }
                                                    }
                                                } else {
                                                    i15 = i2;
                                                    int i28 = ((int) ((uo2.d >>> ((cCharAt3 - ' ') * 3)) & 7)) - 1;
                                                    if (i28 >= 0) {
                                                        i18 = 1 << i28;
                                                        if ((i11 & i18) != 0) {
                                                            throw ko.b(i4, nc1.q(-1277675872537613L, strArr), str);
                                                        }
                                                        i11 |= i18;
                                                        i4 = i12;
                                                        i2 = i15;
                                                        i10 = i13;
                                                        i = i14;
                                                    } else {
                                                        if (cCharAt3 != '.') {
                                                            throw ko.b(i4, nc1.q(-1277736002079757L, strArr), str);
                                                        }
                                                        uo2Var = new uo2(i11, -1, uo2.e(i12, i9, str));
                                                    }
                                                }
                                                ix1Var2 = fp2Var;
                                                break;
                                            } else {
                                                uo2Var = new uo2(i11, -1, -1);
                                            }
                                            to2Var = to2.q[(cCharAt2 | ' ') - 97];
                                            if (i13 == 0 && (to2Var == null || (to2Var.n & PackageParser.PARSE_IS_PRIVILEGED) == 0)) {
                                                to2Var = null;
                                            }
                                            i19 = i9 + 1;
                                            if (to2Var != null) {
                                                uo2Var.getClass();
                                                if (!uo2Var.b(to2Var.n, to2Var.m.l)) {
                                                    throw ko.a(iQ, i19, nc1.q(-1183873786792973L, strArr), str);
                                                }
                                                i20 = i15;
                                                if (i20 < 10) {
                                                    Map map3 = hy1.d;
                                                    if (uo2Var.a()) {
                                                        hy1[] hy1VarArr3 = (hy1[]) hy1.d.get(to2Var);
                                                        ox1.O(nc1.q(-1183736347839501L, strArr), hy1VarArr3);
                                                        hy1Var = hy1VarArr3[i20];
                                                    } else {
                                                        hy1Var = new hy1(i20, to2Var, uo2Var);
                                                    }
                                                } else {
                                                    hy1Var = new hy1(i20, to2Var, uo2Var);
                                                }
                                                gy1Var = hy1Var;
                                                z2 = false;
                                            } else {
                                                i20 = i15;
                                                if (cCharAt2 != 't' || cCharAt2 == 'T') {
                                                    z2 = false;
                                                    if (!uo2Var.b(160, false)) {
                                                        throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                                    }
                                                    i21 = i9 + 2;
                                                    if (i21 > str.length()) {
                                                        throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                                    }
                                                    fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                                    if (fy1Var == null) {
                                                        throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                                    }
                                                    gy1Var = new gy1(uo2Var, i20, fy1Var);
                                                    i19 = i21;
                                                } else {
                                                    if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                                                        throw ko.a(iQ, i19, nc1.q(-1184470787247117L, strArr), str);
                                                    }
                                                    z2 = false;
                                                    if (!uo2Var.b(160, false)) {
                                                        throw ko.a(iQ, i19, nc1.q(-1184346233195533L, strArr), str);
                                                    }
                                                    gy1Var = new iy1(uo2Var, i20);
                                                }
                                            }
                                            i22 = gy1Var.a;
                                            if (i22 < 32) {
                                                y20Var.b |= 1 << i22;
                                            }
                                            y20Var.f676c = Math.max(y20Var.f676c, i22);
                                            jy1Var.P(y20Var.d, iQ, str, sb2);
                                            objArr = (Object[]) y20Var.f;
                                            i23 = gy1Var.a;
                                            if (i23 < objArr.length) {
                                                obj = objArr[i23];
                                                if (obj != null) {
                                                    gy1Var.a(y20Var, obj);
                                                } else {
                                                    sb2.append(nc1.q(-1276786814307341L, strArr));
                                                }
                                            } else {
                                                sb2.append(nc1.q(-1276657965288461L, strArr));
                                            }
                                            y20Var.d = i19;
                                            iQ = ky1.Q(i19, str);
                                            i2 = i20;
                                            level4 = level3;
                                            i = i14;
                                            fp2Var = ix1Var2;
                                        }
                                    } else {
                                        uo2Var = uo2.e;
                                    }
                                    ix1Var2 = fp2Var;
                                    i13 = i10;
                                    i14 = i;
                                    i15 = i2;
                                    to2Var = to2.q[(cCharAt2 | ' ') - 97];
                                    if (i13 == 0) {
                                        to2Var = null;
                                    }
                                    i19 = i9 + 1;
                                    if (to2Var != null) {
                                        uo2Var.getClass();
                                        if (!uo2Var.b(to2Var.n, to2Var.m.l)) {
                                            throw ko.a(iQ, i19, nc1.q(-1183873786792973L, strArr), str);
                                        }
                                        i20 = i15;
                                        if (i20 < 10) {
                                            Map map4 = hy1.d;
                                            if (uo2Var.a()) {
                                                hy1[] hy1VarArr4 = (hy1[]) hy1.d.get(to2Var);
                                                ox1.O(nc1.q(-1183736347839501L, strArr), hy1VarArr4);
                                                hy1Var = hy1VarArr4[i20];
                                            } else {
                                                hy1Var = new hy1(i20, to2Var, uo2Var);
                                            }
                                        } else {
                                            hy1Var = new hy1(i20, to2Var, uo2Var);
                                        }
                                        gy1Var = hy1Var;
                                        z2 = false;
                                    } else {
                                        i20 = i15;
                                        if (cCharAt2 != 't') {
                                            z2 = false;
                                            if (!uo2Var.b(160, false)) {
                                                throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                            }
                                            i21 = i9 + 2;
                                            if (i21 > str.length()) {
                                                throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                            }
                                            fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                            if (fy1Var == null) {
                                                throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                            }
                                            gy1Var = new gy1(uo2Var, i20, fy1Var);
                                            i19 = i21;
                                        } else {
                                            z2 = false;
                                            if (!uo2Var.b(160, false)) {
                                                throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                            }
                                            i21 = i9 + 2;
                                            if (i21 > str.length()) {
                                                throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                            }
                                            fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                            if (fy1Var == null) {
                                                throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                            }
                                            gy1Var = new gy1(uo2Var, i20, fy1Var);
                                            i19 = i21;
                                        }
                                    }
                                    i22 = gy1Var.a;
                                    if (i22 < 32) {
                                        y20Var.b |= 1 << i22;
                                    }
                                    y20Var.f676c = Math.max(y20Var.f676c, i22);
                                    jy1Var.P(y20Var.d, iQ, str, sb2);
                                    objArr = (Object[]) y20Var.f;
                                    i23 = gy1Var.a;
                                    if (i23 < objArr.length) {
                                        obj = objArr[i23];
                                        if (obj != null) {
                                            gy1Var.a(y20Var, obj);
                                        } else {
                                            sb2.append(nc1.q(-1276786814307341L, strArr));
                                        }
                                    } else {
                                        sb2.append(nc1.q(-1276657965288461L, strArr));
                                    }
                                    y20Var.d = i19;
                                    iQ = ky1.Q(i19, str);
                                    i2 = i20;
                                    level4 = level3;
                                    i = i14;
                                    fp2Var = ix1Var2;
                                } else {
                                    if (i5 - i4 != 0) {
                                        throw ko.a(iQ, i4, nc1.q(-1184883104107533L, strArr), str);
                                    }
                                    if (str.charAt(i4) != '0') {
                                        throw ko.a(iQ, i4, nc1.q(-1184943233649677L, strArr), str);
                                    }
                                    i24 = i6 - 1;
                                    if (i4 != str.length()) {
                                        throw new ko(ko.c(iQ, -1, nc1.q(-1185042017897485L, strArr), str), 8);
                                    }
                                    i8 = i5 + 2;
                                    str.charAt(i4);
                                    i2 = i24;
                                    i7 = -1;
                                }
                                i4 = i8;
                                i9 = i4 + i7;
                                while (true) {
                                    if (i9 < str.length()) {
                                        throw new ko(ko.c(iQ, -1, nc1.q(-1185355550510093L, strArr), str), 8);
                                    }
                                    if (((char) ((str.charAt(i9) & (-33)) - 65)) < 26) {
                                        break;
                                    }
                                    i9++;
                                    fp2Var = fp2Var;
                                }
                                cCharAt2 = str.charAt(i9);
                                i10 = cCharAt2 & ' ';
                                if (i10 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                uo2 uo2Var5 = uo2.e;
                                if (i4 == i9) {
                                    if (true != z) {
                                        i11 = 0;
                                    } else {
                                        i11 = PackageParser.PARSE_IS_PRIVILEGED;
                                    }
                                    while (true) {
                                        if (i4 != i9) {
                                            uo2Var = new uo2(i11, -1, -1);
                                            ix1Var2 = fp2Var;
                                            i13 = i10;
                                            i14 = i;
                                            i15 = i2;
                                        } else {
                                            i12 = i4 + 1;
                                            i13 = i10;
                                            cCharAt3 = str.charAt(i4);
                                            i14 = i;
                                            if (cCharAt3 >= ' ') {
                                            }
                                            i15 = i2;
                                            if (cCharAt3 > '9') {
                                                throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i12 == i9) {
                                                    uo2Var = new uo2(i11, i16, -1);
                                                    ix1Var2 = fp2Var;
                                                    break;
                                                }
                                                i17 = i12 + 1;
                                                cCharAt4 = str.charAt(i12);
                                                ix1Var2 = fp2Var;
                                                if (cCharAt4 == '.') {
                                                    uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                                    break;
                                                }
                                                c3 = (char) (cCharAt4 - '0');
                                                if (c3 >= '\n') {
                                                    throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                                }
                                                i16 = (i16 * 10) + c3;
                                                if (i16 > 999999) {
                                                    throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                                }
                                                i12 = i17;
                                                fp2Var = ix1Var2;
                                            }
                                        }
                                        i11 |= i18;
                                        i4 = i12;
                                        i2 = i15;
                                        i10 = i13;
                                        i = i14;
                                    }
                                } else {
                                    if (true != z) {
                                        i11 = 0;
                                    } else {
                                        i11 = PackageParser.PARSE_IS_PRIVILEGED;
                                    }
                                    while (true) {
                                        if (i4 != i9) {
                                            uo2Var = new uo2(i11, -1, -1);
                                            ix1Var2 = fp2Var;
                                            i13 = i10;
                                            i14 = i;
                                            i15 = i2;
                                        } else {
                                            i12 = i4 + 1;
                                            i13 = i10;
                                            cCharAt3 = str.charAt(i4);
                                            i14 = i;
                                            if (cCharAt3 >= ' ') {
                                            }
                                            i15 = i2;
                                            if (cCharAt3 > '9') {
                                                throw ko.b(i4, nc1.q(-1277516958747661L, strArr), str);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i12 == i9) {
                                                    uo2Var = new uo2(i11, i16, -1);
                                                    ix1Var2 = fp2Var;
                                                    break;
                                                }
                                                i17 = i12 + 1;
                                                cCharAt4 = str.charAt(i12);
                                                ix1Var2 = fp2Var;
                                                if (cCharAt4 == '.') {
                                                    uo2Var = new uo2(i11, i16, uo2.e(i17, i9, str));
                                                    break;
                                                }
                                                c3 = (char) (cCharAt4 - '0');
                                                if (c3 >= '\n') {
                                                    throw ko.b(i12, nc1.q(-1277572793322509L, strArr), str);
                                                }
                                                i16 = (i16 * 10) + c3;
                                                if (i16 > 999999) {
                                                    throw ko.a(i4, i9, nc1.q(-1277791836654605L, strArr), str);
                                                }
                                                i12 = i17;
                                                fp2Var = ix1Var2;
                                            }
                                        }
                                        i11 |= i18;
                                        i4 = i12;
                                        i2 = i15;
                                        i10 = i13;
                                        i = i14;
                                    }
                                }
                                to2Var = to2.q[(cCharAt2 | ' ') - 97];
                                if (i13 == 0) {
                                    to2Var = null;
                                }
                                i19 = i9 + 1;
                                if (to2Var != null) {
                                    uo2Var.getClass();
                                    if (!uo2Var.b(to2Var.n, to2Var.m.l)) {
                                        throw ko.a(iQ, i19, nc1.q(-1183873786792973L, strArr), str);
                                    }
                                    i20 = i15;
                                    if (i20 < 10) {
                                        Map map5 = hy1.d;
                                        if (uo2Var.a()) {
                                            hy1[] hy1VarArr5 = (hy1[]) hy1.d.get(to2Var);
                                            ox1.O(nc1.q(-1183736347839501L, strArr), hy1VarArr5);
                                            hy1Var = hy1VarArr5[i20];
                                        } else {
                                            hy1Var = new hy1(i20, to2Var, uo2Var);
                                        }
                                    } else {
                                        hy1Var = new hy1(i20, to2Var, uo2Var);
                                    }
                                    gy1Var = hy1Var;
                                    z2 = false;
                                } else {
                                    i20 = i15;
                                    if (cCharAt2 != 't') {
                                        z2 = false;
                                        if (!uo2Var.b(160, false)) {
                                            throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                        }
                                        i21 = i9 + 2;
                                        if (i21 > str.length()) {
                                            throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                        }
                                        fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                        if (fy1Var == null) {
                                            throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                        }
                                        gy1Var = new gy1(uo2Var, i20, fy1Var);
                                        i19 = i21;
                                    } else {
                                        z2 = false;
                                        if (!uo2Var.b(160, false)) {
                                            throw ko.a(iQ, i19, nc1.q(-1183981160975373L, strArr), str);
                                        }
                                        i21 = i9 + 2;
                                        if (i21 > str.length()) {
                                            throw ko.b(iQ, nc1.q(-1184105715026957L, strArr), str);
                                        }
                                        fy1Var = (fy1) fy1.m.get(Character.valueOf(str.charAt(i19)));
                                        if (fy1Var == null) {
                                            throw ko.b(i19, nc1.q(-1184221679143949L, strArr), str);
                                        }
                                        gy1Var = new gy1(uo2Var, i20, fy1Var);
                                        i19 = i21;
                                    }
                                }
                                i22 = gy1Var.a;
                                if (i22 < 32) {
                                    y20Var.b |= 1 << i22;
                                }
                                y20Var.f676c = Math.max(y20Var.f676c, i22);
                                jy1Var.P(y20Var.d, iQ, str, sb2);
                                objArr = (Object[]) y20Var.f;
                                i23 = gy1Var.a;
                                if (i23 < objArr.length) {
                                    obj = objArr[i23];
                                    if (obj != null) {
                                        gy1Var.a(y20Var, obj);
                                    } else {
                                        sb2.append(nc1.q(-1276786814307341L, strArr));
                                    }
                                } else {
                                    sb2.append(nc1.q(-1276657965288461L, strArr));
                                }
                                y20Var.d = i19;
                                iQ = ky1.Q(i19, str);
                                i2 = i20;
                                level4 = level3;
                                i = i14;
                                fp2Var = ix1Var2;
                            }
                            ix1Var = fp2Var;
                            level2 = level4;
                            i3 = y20Var.b;
                            if (((i3 + 1) & i3) == 0 || (y20Var.f676c > 31 && i3 != -1)) {
                                throw new ko(String.format(nc1.q(-1184629701037069L, strArr), Integer.valueOf(Integer.numberOfTrailingZeros(~i3))), 8);
                            }
                            jy1Var.P(y20Var.d, str.length(), str, sb2);
                            if (wn2Var.e().length > y20Var.f676c + 1) {
                                sb2.append(nc1.q(-1276494756531213L, strArr));
                            }
                        } else {
                            ix1Var = fp2Var;
                            level2 = level4;
                            sb.append(yo2.a(wn2Var.f()));
                        }
                        int i29 = lx1.a;
                        nc1.q(-1180283194133517L, strArr);
                        nc1.q(-1180326143806477L, strArr);
                        wo2Var = new wo2(sb);
                        ix1Var.a(cp2Var, wo2Var);
                        if (wo2Var.d) {
                            wo2Var.f632c.append(wo2Var.b);
                        }
                    } else {
                        sb.append(nc1.q(-1180231654525965L, strArr));
                        sb.append(wn2Var.f.b);
                    }
                }
                level2 = level4;
            }
            tl1.W(level2);
        }
    }

    @Override // top.v.host.xo2
    public final boolean a(Level level) {
        int iW = tl1.W(level);
        return Log.isLoggable(this.b, iW) || Log.isLoggable(nc1.q(-1180205884722189L, nc1.l), iW);
    }

    @Override // top.v.host.xo2
    public final void b(wn2 wn2Var) {
        d(wn2Var, this.f674c, this.d, this.e);
    }
}
