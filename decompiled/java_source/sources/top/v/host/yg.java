package top.v.host;

import android.content.pm.PackageParser;
import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yg {
    public static final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f687c;
    public static final yg d;
    public static final yg e;
    public final boolean a;

    static {
        nc1.p(-2009658558860301L);
        co2 co2Var = ui1.f579c;
        b = Character.toString((char) 8206);
        f687c = Character.toString((char) 8207);
        d = new yg(false);
        e = new yg(true);
    }

    public yg(boolean z) {
        co2 co2Var = ui1.a;
        this.a = z;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        xg xgVar = new xg(charSequence);
        xgVar.f661c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = xgVar.f661c;
            if (i4 < xgVar.b && i == 0) {
                CharSequence charSequence2 = xgVar.a;
                char cCharAt = charSequence2.charAt(i4);
                xgVar.d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, xgVar.f661c);
                    xgVar.f661c = Character.charCount(iCodePointAt) + xgVar.f661c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    xgVar.f661c++;
                    char c2 = xgVar.d;
                    directionality = c2 < 1792 ? xg.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (xgVar.f661c > 0) {
                    switch (xgVar.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        xg xgVar = new xg(charSequence);
        xgVar.f661c = xgVar.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (xgVar.f661c > 0) {
                byte bA = xgVar.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String strQ;
        co2 co2Var = ui1.f579c;
        String[] strArr = nc1.l;
        if (charSequence == null) {
            return null;
        }
        boolean zD = co2Var.d(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zD2 = (zD ? ui1.b : ui1.a).d(charSequence.length(), charSequence);
        String strQ2 = f687c;
        String str = b;
        boolean z = this.a;
        if (z || !(zD2 || a(charSequence) == 1)) {
            strQ = (!z || (zD2 && a(charSequence) != -1)) ? nc1.q(-2009654263893005L, strArr) : strQ2;
        } else {
            strQ = str;
        }
        spannableStringBuilder.append((CharSequence) strQ);
        if (zD != z) {
            spannableStringBuilder.append(zD ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zD3 = (zD ? ui1.b : ui1.a).d(charSequence.length(), charSequence);
        if (!z && (zD3 || b(charSequence) == 1)) {
            strQ2 = str;
        } else if (!z || (zD3 && b(charSequence) != -1)) {
            strQ2 = nc1.q(-2009649968925709L, strArr);
        }
        spannableStringBuilder.append((CharSequence) strQ2);
        return spannableStringBuilder;
    }
}
