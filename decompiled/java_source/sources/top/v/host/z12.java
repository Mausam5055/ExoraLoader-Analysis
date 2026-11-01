package top.v.host;

import android.content.pm.PackageParser;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z12 {
    static {
        int i = xy1.a;
    }

    public static boolean a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                i = i3;
            } else {
                if (b < -32) {
                    if (i3 < i2 && b >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return false;
                }
                if (b >= -16) {
                    if (i3 >= i2 - 2) {
                        return false;
                    }
                    int i4 = i + 2;
                    byte b2 = bArr[i3];
                    if (b2 <= -65) {
                        if ((((b2 + 112) + (b << 28)) >> 30) == 0) {
                            int i5 = i + 3;
                            if (bArr[i4] <= -65) {
                                i += 4;
                                if (bArr[i5] > -65) {
                                }
                            }
                        }
                    }
                    return false;
                }
                if (i3 >= i2 - 1) {
                    return false;
                }
                int i6 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65 || (b == -32 && b3 < -96)) {
                    return false;
                }
                if (b == -19 && b3 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i6] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int b(String str) {
        String[] strArr = nc1.l;
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                try {
                    int length2 = str.length();
                    while (i2 < length2) {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new y12(yy1.a(length2, i2, (byte) 32, nc1.q(-1533969455991821L, strArr), nc1.q(-1534094010043405L, strArr)));
                                }
                                i2++;
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                    break;
                } catch (y12 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        long j = ((long) i3) + 4294967296L;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 34);
        sb.append(nc1.q(-1534115484879885L, strArr));
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int c(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | PackageParser.PARSE_IS_PRIVILEGED);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 > i3 - 4) {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new ArrayIndexOutOfBoundsException(nc1.q(-1534265808735245L, nc1.l));
                        }
                        return ot.H(str, bArr, i, i2);
                    }
                    i6++;
                    if (i6 != str.length()) {
                        char cCharAt3 = str.charAt(i6);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i8 = i7 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                            bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                            i7 += 4;
                            bArr[i8] = (byte) ((codePoint & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                        }
                    }
                    return ot.H(str, bArr, i, i2);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | PackageParser.PARSE_IS_PRIVILEGED);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6 A[PHI: r5
  0x00a6: PHI (r5v6 byte) = (r5v5 byte), (r5v9 byte) binds: [B:42:0x00a1, B:44:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:86:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00be A[SYNTHETIC] */
    public static String d(byte[] bArr, int i, int i2) {
        String[] strArr = nc1.l;
        if (i2 == 0) {
            return nc1.q(-1535129097161741L, strArr);
        }
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format(nc1.q(-1534510621871117L, strArr), Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                cArr[i4] = (char) b2;
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) b3;
                    i4++;
                }
            } else {
                if (b2 >= -32) {
                    if (b2 >= -16) {
                        if (i5 >= i3 - 2) {
                            throw new l02(nc1.q(-1534974478339085L, strArr));
                        }
                        byte b4 = bArr[i5];
                        int i6 = i + 3;
                        byte b5 = bArr[i + 2];
                        i += 4;
                        byte b6 = bArr[i6];
                        if (!tn2.J(b4)) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0 && !tn2.J(b5) && !tn2.J(b6)) {
                                int i7 = ((b4 & 63) << 12) | ((b2 & 7) << 18) | ((b5 & 63) << 6) | (b6 & 63);
                                cArr[i4] = (char) ((i7 >>> 10) + 55232);
                                cArr[i4 + 1] = (char) ((i7 & 1023) + 56320);
                                i4 += 2;
                            }
                        }
                        throw new l02(nc1.q(-1533570024033293L, strArr));
                    }
                    if (i5 >= i3 - 1) {
                        throw new l02(nc1.q(-1534819859516429L, strArr));
                    }
                    int i8 = i4 + 1;
                    int i9 = i + 2;
                    byte b7 = bArr[i5];
                    i += 3;
                    byte b8 = bArr[i9];
                    if (!tn2.J(b7)) {
                        if (b2 != -32) {
                            if (b2 != -19) {
                                if (!tn2.J(b8)) {
                                    cArr[i4] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                                    i4 = i8;
                                }
                            } else if (b7 < -96) {
                                b2 = -19;
                                if (!tn2.J(b8)) {
                                    cArr[i4] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                                    i4 = i8;
                                }
                            }
                        } else if (b7 >= -96) {
                            b2 = -32;
                            if (b2 != -19) {
                                if (!tn2.J(b8)) {
                                    cArr[i4] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                                    i4 = i8;
                                }
                            } else if (b7 < -96) {
                                b2 = -19;
                                if (!tn2.J(b8)) {
                                    cArr[i4] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                                    i4 = i8;
                                }
                            }
                        }
                    }
                    throw new l02(nc1.q(-1533415405210637L, strArr));
                }
                if (i5 >= i3) {
                    throw new l02(nc1.q(-1534665240693773L, strArr));
                }
                int i10 = i4 + 1;
                i += 2;
                byte b9 = bArr[i5];
                if (b2 < -62 || tn2.J(b9)) {
                    throw new l02(nc1.q(-1533260786387981L, strArr));
                }
                cArr[i4] = (char) ((b9 & 63) | ((b2 & 31) << 6));
                i4 = i10;
            }
        }
        return new String(cArr, 0, i4);
    }
}
