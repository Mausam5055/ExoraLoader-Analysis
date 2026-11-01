package top.v.host;

import android.content.pm.PackageParser;
import com.believeesp.proxy.ProxyManifest;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hs0 implements r71 {
    public static final int[] n = new int[0];
    public static final Unsafe o = an1.i();
    public final int[] a;
    public final Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f245c;
    public final int d;
    public final k0 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final lw0 j;
    public final hm0 k;
    public final om1 l;
    public final cp0 m;

    public hs0(int[] iArr, Object[] objArr, int i, int i2, k0 k0Var, int[] iArr2, int i3, int i4, lw0 lw0Var, hm0 hm0Var, om1 om1Var, j50 j50Var, cp0 cp0Var) {
        this.a = iArr;
        this.b = objArr;
        this.f245c = i;
        this.d = i2;
        this.f = k0Var instanceof cd0;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = lw0Var;
        this.k = hm0Var;
        this.l = om1Var;
        this.e = k0Var;
        this.m = cp0Var;
    }

    public static long A(long j, Object obj) {
        return ((Long) an1.f33c.h(j, obj)).longValue();
    }

    public static Field G(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2422920312081421L, strArr));
            sb.append(str);
            sb.append(nc1.q(-2422950376852493L, strArr));
            sb.append(cls.getName());
            sb.append(nc1.q(-2422976146656269L, strArr));
            sb.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sb.toString());
        }
    }

    public static int L(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void P(int i, Object obj, yo0 yo0Var) throws IOException {
        if (!(obj instanceof String)) {
            yo0Var.B(i, (ri) obj);
        } else {
            ((in) yo0Var.m).r0(i, (String) obj);
        }
    }

    public static void k(Object obj) {
        if (q(obj)) {
            return;
        }
        throw new IllegalArgumentException(nc1.q(-2423555967241229L, nc1.l) + obj);
    }

    public static boolean q(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof cd0) {
            return ((cd0) obj).g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0262  */
    /* JADX WARN: Code duplicated, block: B:125:0x027a  */
    /* JADX WARN: Code duplicated, block: B:126:0x027d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0336  */
    /* JADX WARN: Code duplicated, block: B:179:0x0384  */
    /* JADX WARN: Code duplicated, block: B:182:0x0391  */
    public static hs0 x(s21 s21Var, lw0 lw0Var, hm0 hm0Var, om1 om1Var, j50 j50Var, cp0 cp0Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int[] iArr2;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i19;
        int i20;
        int iObjectFieldOffset3;
        int i21;
        Field fieldG;
        char cCharAt9;
        int i22;
        int i23;
        int i24;
        Object obj;
        Field fieldG2;
        int i25;
        Object obj2;
        Field fieldG3;
        int i26;
        char cCharAt10;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        String str = s21Var.b;
        int length = str.length();
        int i30 = 55296;
        if (str.charAt(0) >= 55296) {
            int i31 = 1;
            while (true) {
                i = i31 + 1;
                if (str.charAt(i31) < 55296) {
                    break;
                }
                i31 = i;
            }
        } else {
            i = 1;
        }
        int i32 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i33 = iCharAt2 & 8191;
            int i34 = 13;
            while (true) {
                i29 = i32 + 1;
                cCharAt13 = str.charAt(i32);
                if (cCharAt13 < 55296) {
                    break;
                }
                i33 |= (cCharAt13 & 8191) << i34;
                i34 += 13;
                i32 = i29;
            }
            iCharAt2 = i33 | (cCharAt13 << i34);
            i32 = i29;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i35 = i32 + 1;
            int iCharAt3 = str.charAt(i32);
            if (iCharAt3 >= 55296) {
                int i36 = iCharAt3 & 8191;
                int i37 = 13;
                while (true) {
                    i15 = i35 + 1;
                    cCharAt8 = str.charAt(i35);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt8 & 8191) << i37;
                    i37 += 13;
                    i35 = i15;
                }
                iCharAt3 = i36 | (cCharAt8 << i37);
                i35 = i15;
            }
            int i38 = i35 + 1;
            int iCharAt4 = str.charAt(i35);
            if (iCharAt4 >= 55296) {
                int i39 = iCharAt4 & 8191;
                int i40 = 13;
                while (true) {
                    i14 = i38 + 1;
                    cCharAt7 = str.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i14;
                }
                iCharAt4 = i39 | (cCharAt7 << i40);
                i38 = i14;
            }
            int i41 = i38 + 1;
            int iCharAt5 = str.charAt(i38);
            if (iCharAt5 >= 55296) {
                int i42 = iCharAt5 & 8191;
                int i43 = 13;
                while (true) {
                    i13 = i41 + 1;
                    cCharAt6 = str.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i13;
                }
                iCharAt5 = i42 | (cCharAt6 << i43);
                i41 = i13;
            }
            int i44 = i41 + 1;
            int iCharAt6 = str.charAt(i41);
            if (iCharAt6 >= 55296) {
                int i45 = iCharAt6 & 8191;
                int i46 = 13;
                while (true) {
                    i12 = i44 + 1;
                    cCharAt5 = str.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i12;
                }
                iCharAt6 = i45 | (cCharAt5 << i46);
                i44 = i12;
            }
            int i47 = i44 + 1;
            iCharAt = str.charAt(i44);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i11 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i11;
                }
                iCharAt = i48 | (cCharAt4 << i49);
                i47 = i11;
            }
            int i50 = i47 + 1;
            int iCharAt7 = str.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i10 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i10;
                }
                iCharAt7 = i51 | (cCharAt3 << i52);
                i50 = i10;
            }
            int i53 = i50 + 1;
            int iCharAt8 = str.charAt(i50);
            if (iCharAt8 >= 55296) {
                int i54 = iCharAt8 & 8191;
                int i55 = 13;
                while (true) {
                    i9 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i9;
                }
                iCharAt8 = i54 | (cCharAt2 << i55);
                i53 = i9;
            }
            int i56 = i53 + 1;
            int iCharAt9 = str.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = 13;
                while (true) {
                    i8 = i56 + 1;
                    cCharAt = str.charAt(i56);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i57 |= (cCharAt & 8191) << i58;
                    i58 += 13;
                    i56 = i8;
                }
                iCharAt9 = i57 | (cCharAt << i58);
                i56 = i8;
            }
            int[] iArr3 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i59 = (iCharAt3 * 2) + iCharAt4;
            int i60 = iCharAt7;
            i2 = iCharAt5;
            i3 = i60;
            i4 = iCharAt3;
            i32 = i56;
            iArr = iArr3;
            i5 = iCharAt6;
            i6 = i59;
            i7 = iCharAt9;
        }
        Unsafe unsafe = o;
        Object[] objArr = s21Var.f508c;
        Class<?> cls = s21Var.a.getClass();
        int[] iArr4 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i61 = i7 + i3;
        int i62 = i61;
        int i63 = i7;
        int i64 = 0;
        int i65 = 0;
        while (i32 < length) {
            int i66 = i32 + 1;
            int iCharAt10 = str.charAt(i32);
            if (iCharAt10 >= i30) {
                int i67 = iCharAt10 & 8191;
                int i68 = i66;
                int i69 = 13;
                while (true) {
                    i28 = i68 + 1;
                    cCharAt12 = str.charAt(i68);
                    i16 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i67 |= (cCharAt12 & 8191) << i69;
                    i69 += 13;
                    i68 = i28;
                    length = i16;
                }
                iCharAt10 = i67 | (cCharAt12 << i69);
                i17 = i28;
            } else {
                i16 = length;
                i17 = i66;
            }
            int i70 = i17 + 1;
            int iCharAt11 = str.charAt(i17);
            Object[] objArr3 = objArr;
            char c2 = 55296;
            if (iCharAt11 >= 55296) {
                int i71 = iCharAt11 & 8191;
                int i72 = 13;
                while (true) {
                    i27 = i70 + 1;
                    cCharAt11 = str.charAt(i70);
                    if (cCharAt11 < c2) {
                        break;
                    }
                    i71 |= (cCharAt11 & 8191) << i72;
                    i72 += 13;
                    i70 = i27;
                    c2 = 55296;
                }
                iCharAt11 = i71 | (cCharAt11 << i72);
                i70 = i27;
            }
            int i73 = iCharAt11 & 255;
            int i74 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i64] = i65;
                i64++;
            }
            int i75 = i4;
            if (i73 >= 51) {
                int i76 = i70 + 1;
                int iCharAt12 = str.charAt(i70);
                char c3 = 55296;
                if (iCharAt12 >= 55296) {
                    int i77 = iCharAt12 & 8191;
                    int i78 = 13;
                    while (true) {
                        i26 = i76 + 1;
                        cCharAt10 = str.charAt(i76);
                        if (cCharAt10 < c3) {
                            break;
                        }
                        i77 |= (cCharAt10 & 8191) << i78;
                        i78 += 13;
                        i76 = i26;
                        c3 = 55296;
                    }
                    iCharAt12 = i77 | (cCharAt10 << i78);
                    i76 = i26;
                }
                int i79 = i73 - 51;
                int i80 = i76;
                if (i79 == 9 || i79 == 17) {
                    i23 = i6 + 1;
                    objArr2[((i65 / 3) * 2) + 1] = objArr3[i6];
                } else {
                    if (i79 == 12 && (s21Var.a().equals(i11.l) || (iCharAt11 & 2048) != 0)) {
                        i23 = i6 + 1;
                        objArr2[((i65 / 3) * 2) + 1] = objArr3[i6];
                    }
                    i24 = iCharAt12 * 2;
                    obj = objArr3[i24];
                    if (obj instanceof Field) {
                        fieldG2 = (Field) obj;
                    } else {
                        fieldG2 = G(cls, (String) obj);
                        objArr3[i24] = fieldG2;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldG2);
                    i25 = i24 + 1;
                    obj2 = objArr3[i25];
                    if (obj2 instanceof Field) {
                        fieldG3 = (Field) obj2;
                    } else {
                        fieldG3 = G(cls, (String) obj2);
                        objArr3[i25] = fieldG3;
                    }
                    i18 = i6;
                    i19 = i80;
                    i20 = 0;
                    cls = cls;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldG3);
                    i21 = iObjectFieldOffset4;
                    iArr2 = iArr4;
                }
                i6 = i23;
                i24 = iCharAt12 * 2;
                obj = objArr3[i24];
                if (obj instanceof Field) {
                    fieldG2 = (Field) obj;
                } else {
                    fieldG2 = G(cls, (String) obj);
                    objArr3[i24] = fieldG2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldG2);
                i25 = i24 + 1;
                obj2 = objArr3[i25];
                if (obj2 instanceof Field) {
                    fieldG3 = (Field) obj2;
                } else {
                    fieldG3 = G(cls, (String) obj2);
                    objArr3[i25] = fieldG3;
                }
                i18 = i6;
                i19 = i80;
                i20 = 0;
                cls = cls;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldG3);
                i21 = iObjectFieldOffset5;
                iArr2 = iArr4;
            } else {
                int i81 = i6 + 1;
                Field fieldG4 = G(cls, (String) objArr3[i6]);
                if (i73 == 9 || i73 == 17) {
                    iArr2 = iArr4;
                    objArr2[((i65 / 3) * 2) + 1] = fieldG4.getType();
                } else {
                    if (i73 == 27 || i73 == 49) {
                        iArr2 = iArr4;
                        i22 = i6 + 2;
                        objArr2[((i65 / 3) * 2) + 1] = objArr3[i81];
                    } else if (i73 == 12 || i73 == 30 || i73 == 44) {
                        iArr2 = iArr4;
                        if (s21Var.a() == i11.l || (iCharAt11 & 2048) != 0) {
                            i22 = i6 + 2;
                            objArr2[((i65 / 3) * 2) + 1] = objArr3[i81];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                        if ((iCharAt11 & 4096) != 0 || i73 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i19 = i70;
                            i20 = 0;
                        } else {
                            int i82 = i70 + 1;
                            int iCharAt13 = str.charAt(i70);
                            if (iCharAt13 >= 55296) {
                                int i83 = iCharAt13 & 8191;
                                int i84 = 13;
                                while (true) {
                                    i19 = i82 + 1;
                                    cCharAt9 = str.charAt(i82);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i83 |= (cCharAt9 & 8191) << i84;
                                    i84 += 13;
                                    i82 = i19;
                                }
                                iCharAt13 = i83 | (cCharAt9 << i84);
                            } else {
                                i19 = i82;
                            }
                            int i85 = (iCharAt13 / 32) + (i75 * 2);
                            Object obj3 = objArr3[i85];
                            if (obj3 instanceof Field) {
                                fieldG = (Field) obj3;
                            } else {
                                fieldG = G(cls, (String) obj3);
                                objArr3[i85] = fieldG;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldG);
                            i20 = iCharAt13 % 32;
                        }
                        if (i73 >= 18 && i73 <= 49) {
                            iArr[i62] = iObjectFieldOffset;
                            i62++;
                        }
                        iObjectFieldOffset3 = iObjectFieldOffset2;
                        i21 = iObjectFieldOffset;
                    } else {
                        if (i73 == 50) {
                            int i86 = i63 + 1;
                            iArr[i63] = i65;
                            int i87 = (i65 / 3) * 2;
                            int i88 = i6 + 2;
                            objArr2[i87] = objArr3[i81];
                            if ((iCharAt11 & 2048) != 0) {
                                i18 = i6 + 3;
                                objArr2[i87 + 1] = objArr3[i88];
                                iArr2 = iArr4;
                                i63 = i86;
                            } else {
                                i18 = i88;
                                i63 = i86;
                                iArr2 = iArr4;
                            }
                        } else {
                            iArr2 = iArr4;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i19 = i70;
                            i20 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i19 = i70;
                            i20 = 0;
                        }
                        if (i73 >= 18) {
                            iArr[i62] = iObjectFieldOffset;
                            i62++;
                        }
                        iObjectFieldOffset3 = iObjectFieldOffset2;
                        i21 = iObjectFieldOffset;
                    }
                    i18 = i22;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i19 = i70;
                        i20 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i19 = i70;
                        i20 = 0;
                    }
                    if (i73 >= 18) {
                        iArr[i62] = iObjectFieldOffset;
                        i62++;
                    }
                    iObjectFieldOffset3 = iObjectFieldOffset2;
                    i21 = iObjectFieldOffset;
                }
                i18 = i81;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i19 = i70;
                    i20 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i19 = i70;
                    i20 = 0;
                }
                if (i73 >= 18) {
                    iArr[i62] = iObjectFieldOffset;
                    i62++;
                }
                iObjectFieldOffset3 = iObjectFieldOffset2;
                i21 = iObjectFieldOffset;
            }
            int i89 = i65 + 1;
            iArr2[i65] = i74;
            int i90 = i65 + 2;
            String str2 = str;
            iArr2[i89] = ((iCharAt11 & PackageParser.PARSE_TRUSTED_OVERLAY) != 0 ? 536870912 : 0) | ((iCharAt11 & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i73 << 20) | i21;
            i65 += 3;
            iArr2[i90] = (i20 << 20) | iObjectFieldOffset3;
            cls = cls;
            objArr = objArr3;
            i6 = i18;
            str = str2;
            length = i16;
            iArr4 = iArr2;
            i32 = i19;
            i4 = i75;
            i30 = 55296;
        }
        k0 k0Var = s21Var.a;
        s21Var.a();
        return new hs0(iArr4, objArr2, i2, i5, k0Var, iArr, i7, i61, lw0Var, hm0Var, om1Var, j50Var, cp0Var);
    }

    public static long y(int i) {
        return i & 1048575;
    }

    public static int z(long j, Object obj) {
        return ((Integer) an1.f33c.h(j, obj)).intValue();
    }

    public final int B(int i) {
        if (i >= this.f245c && i <= this.d) {
            int[] iArr = this.a;
            int length = (iArr.length / 3) - 1;
            int i2 = 0;
            while (i2 <= length) {
                int i3 = (length + i2) >>> 1;
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                if (i == i5) {
                    return i4;
                }
                if (i < i5) {
                    length = i3 - 1;
                } else {
                    i2 = i3 + 1;
                }
            }
        }
        return -1;
    }

    public final void C(Object obj, long j, gn gnVar, r71 r71Var, i50 i50Var) throws nh0 {
        int iU;
        this.k.getClass();
        dh0 dh0VarA = hm0.a(j, obj);
        fn fnVar = (fn) gnVar.d;
        int i = gnVar.a;
        if ((i & 7) != 3) {
            throw oh0.c();
        }
        do {
            cd0 cd0VarI = r71Var.i();
            gnVar.d(cd0VarI, r71Var, i50Var);
            r71Var.b(cd0VarI);
            dh0VarA.add(cd0VarI);
            if (fnVar.c() || gnVar.f210c != 0) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == i);
        gnVar.f210c = iU;
    }

    public final void D(Object obj, int i, gn gnVar, r71 r71Var, i50 i50Var) throws oh0 {
        int iU;
        this.k.getClass();
        dh0 dh0VarA = hm0.a(i & 1048575, obj);
        fn fnVar = (fn) gnVar.d;
        int i2 = gnVar.a;
        if ((i2 & 7) != 2) {
            throw oh0.c();
        }
        do {
            cd0 cd0VarI = r71Var.i();
            gnVar.e(cd0VarI, r71Var, i50Var);
            r71Var.b(cd0VarI);
            dh0VarA.add(cd0VarI);
            if (fnVar.c() || gnVar.f210c != 0) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == i2);
        gnVar.f210c = iU;
    }

    public final void E(int i, Object obj, gn gnVar) throws nh0 {
        fn fnVar = (fn) gnVar.d;
        if ((536870912 & i) != 0) {
            gnVar.y(2);
            an1.o(i & 1048575, obj, fnVar.t());
        } else if (!this.f) {
            an1.o(i & 1048575, obj, gnVar.g());
        } else {
            gnVar.y(2);
            an1.o(i & 1048575, obj, fnVar.s());
        }
    }

    public final void F(int i, Object obj, gn gnVar) throws nh0 {
        int i2 = 536870912 & i;
        hm0 hm0Var = this.k;
        if (i2 != 0) {
            hm0Var.getClass();
            gnVar.u(hm0.a(i & 1048575, obj), true);
        } else {
            hm0Var.getClass();
            gnVar.u(hm0.a(i & 1048575, obj), false);
        }
    }

    public final void H(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        an1.m(obj, j, (1 << (i2 >>> 20)) | an1.f33c.f(j, obj));
    }

    public final void I(Object obj, int i, int i2) {
        an1.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final void J(Object obj, int i, k0 k0Var) {
        o.putObject(obj, M(i) & 1048575, k0Var);
        H(i, obj);
    }

    public final void K(Object obj, int i, int i2, k0 k0Var) {
        o.putObject(obj, M(i2) & 1048575, k0Var);
        I(obj, i, i2);
    }

    public final int M(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void N(Object obj, yo0 yo0Var) throws IOException {
        int i;
        boolean z;
        hs0 hs0Var = this;
        int[] iArr = hs0Var.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iM = hs0Var.M(i4);
            int i6 = iArr[i4];
            int iL = L(iM);
            if (iL <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iM & i2;
            switch (iL) {
                case 0:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        double d = an1.f33c.d(j, obj);
                        in inVar = (in) yo0Var.m;
                        inVar.getClass();
                        inVar.m0(i6, Double.doubleToRawLongBits(d));
                    }
                    break;
                case 1:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        float fE = an1.f33c.e(j, obj);
                        in inVar2 = (in) yo0Var.m;
                        inVar2.getClass();
                        inVar2.k0(i6, Float.floatToRawIntBits(fE));
                    }
                    hs0Var = this;
                    break;
                case 2:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).w0(i6, unsafe.getLong(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 3:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).w0(i6, unsafe.getLong(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 4:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).o0(i6, unsafe.getInt(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 5:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).m0(i6, unsafe.getLong(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 6:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).k0(i6, unsafe.getInt(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 7:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).h0(i6, an1.f33c.c(j, obj));
                    }
                    hs0Var = this;
                    break;
                case 8:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        P(i6, unsafe.getObject(obj, j), yo0Var);
                    }
                    hs0Var = this;
                    break;
                case 9:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).q0(i6, (k0) unsafe.getObject(obj, j), hs0Var.n(i4));
                    }
                    break;
                case 10:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        yo0Var.B(i6, (ri) unsafe.getObject(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 11:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).u0(i6, unsafe.getInt(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 12:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).o0(i6, unsafe.getInt(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 13:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).k0(i6, unsafe.getInt(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 14:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        ((in) yo0Var.m).m0(i6, unsafe.getLong(obj, j));
                    }
                    hs0Var = this;
                    break;
                case 15:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        int i9 = unsafe.getInt(obj, j);
                        ((in) yo0Var.m).u0(i6, (i9 >> 31) ^ (i9 << 1));
                    }
                    hs0Var = this;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((in) yo0Var.m).w0(i6, (j2 >> 63) ^ (j2 << 1));
                    }
                    hs0Var = this;
                    break;
                case 17:
                    if (hs0Var.p(obj, i4, i3, i5, i)) {
                        yo0Var.C(i6, unsafe.getObject(obj, j), hs0Var.n(i4));
                    }
                    break;
                case 18:
                    u71.o(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 19:
                    u71.s(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 20:
                    u71.v(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 21:
                    u71.D(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 22:
                    u71.u(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 23:
                    u71.r(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 24:
                    u71.q(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 25:
                    u71.m(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 26:
                    u71.B(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var);
                    break;
                case 27:
                    u71.w(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, hs0Var.n(i4));
                    break;
                case 28:
                    u71.n(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var);
                    break;
                case 29:
                    z = false;
                    u71.C(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 30:
                    z = false;
                    u71.p(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 31:
                    z = false;
                    u71.x(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    z = false;
                    u71.y(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 33:
                    z = false;
                    u71.z(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 34:
                    z = false;
                    u71.A(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, false);
                    break;
                case 35:
                    u71.o(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 36:
                    u71.s(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 37:
                    u71.v(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 38:
                    u71.D(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 39:
                    u71.u(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 40:
                    u71.r(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 41:
                    u71.q(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 42:
                    u71.m(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 43:
                    u71.C(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 44:
                    u71.p(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 45:
                    u71.x(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 46:
                    u71.y(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 47:
                    u71.z(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 48:
                    u71.A(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, true);
                    break;
                case 49:
                    u71.t(iArr[i4], (List) unsafe.getObject(obj, j), yo0Var, hs0Var.n(i4));
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    hs0Var.O(yo0Var, i6, unsafe.getObject(obj, j), i4);
                    break;
                case 51:
                    if (hs0Var.r(obj, i6, i4)) {
                        double dDoubleValue = ((Double) an1.f33c.h(j, obj)).doubleValue();
                        in inVar3 = (in) yo0Var.m;
                        inVar3.getClass();
                        inVar3.m0(i6, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (hs0Var.r(obj, i6, i4)) {
                        float fFloatValue = ((Float) an1.f33c.h(j, obj)).floatValue();
                        in inVar4 = (in) yo0Var.m;
                        inVar4.getClass();
                        inVar4.k0(i6, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).w0(i6, A(j, obj));
                    }
                    break;
                case 54:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).w0(i6, A(j, obj));
                    }
                    break;
                case 55:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).o0(i6, z(j, obj));
                    }
                    break;
                case 56:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).m0(i6, A(j, obj));
                    }
                    break;
                case 57:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).k0(i6, z(j, obj));
                    }
                    break;
                case 58:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).h0(i6, ((Boolean) an1.f33c.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (hs0Var.r(obj, i6, i4)) {
                        P(i6, unsafe.getObject(obj, j), yo0Var);
                    }
                    break;
                case 60:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).q0(i6, (k0) unsafe.getObject(obj, j), hs0Var.n(i4));
                    }
                    break;
                case 61:
                    if (hs0Var.r(obj, i6, i4)) {
                        yo0Var.B(i6, (ri) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).u0(i6, z(j, obj));
                    }
                    break;
                case 63:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).o0(i6, z(j, obj));
                    }
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).k0(i6, z(j, obj));
                    }
                    break;
                case 65:
                    if (hs0Var.r(obj, i6, i4)) {
                        ((in) yo0Var.m).m0(i6, A(j, obj));
                    }
                    break;
                case 66:
                    if (hs0Var.r(obj, i6, i4)) {
                        int iZ = z(j, obj);
                        ((in) yo0Var.m).u0(i6, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case 67:
                    if (hs0Var.r(obj, i6, i4)) {
                        long jA = A(j, obj);
                        ((in) yo0Var.m).w0(i6, (jA << 1) ^ (jA >> 63));
                    }
                    break;
                case 68:
                    if (hs0Var.r(obj, i6, i4)) {
                        yo0Var.C(i6, unsafe.getObject(obj, j), hs0Var.n(i4));
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        ((qm1) hs0Var.l).getClass();
        ((cd0) obj).unknownFields.d(yo0Var);
    }

    public final void O(yo0 yo0Var, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            Object obj2 = this.b[(i2 / 3) * 2];
            this.m.getClass();
            vm vmVar = ((ap0) obj2).a;
            in inVar = (in) yo0Var.m;
            inVar.getClass();
            for (Map.Entry entry : ((bp0) obj).entrySet()) {
                inVar.t0(i, 2);
                inVar.v0(ap0.a(vmVar, entry.getKey(), entry.getValue()));
                Object key = entry.getKey();
                Object value = entry.getValue();
                i60.b(inVar, (vu1) vmVar.m, 1, key);
                i60.b(inVar, (vu1) vmVar.n, 2, value);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // top.v.host.r71
    public final void a(Object obj, Object obj2) {
        Object obj3;
        k(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                u71.k(this.l, obj, obj2);
                return;
            }
            int iM = M(i);
            long j = 1048575 & iM;
            int i2 = iArr[i];
            switch (L(iM)) {
                case 0:
                    if (!o(i, obj2)) {
                        obj3 = obj;
                    } else {
                        zm1 zm1Var = an1.f33c;
                        obj3 = obj;
                        zm1Var.l(obj3, j, zm1Var.d(j, obj2));
                        H(i, obj3);
                    }
                    break;
                case 1:
                    if (o(i, obj2)) {
                        zm1 zm1Var2 = an1.f33c;
                        zm1Var2.m(obj, j, zm1Var2.e(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (o(i, obj2)) {
                        an1.n(obj, j, an1.f33c.g(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (o(i, obj2)) {
                        an1.n(obj, j, an1.f33c.g(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (o(i, obj2)) {
                        an1.m(obj, j, an1.f33c.f(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (o(i, obj2)) {
                        an1.n(obj, j, an1.f33c.g(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (o(i, obj2)) {
                        an1.m(obj, j, an1.f33c.f(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (o(i, obj2)) {
                        zm1 zm1Var3 = an1.f33c;
                        zm1Var3.j(obj, j, zm1Var3.c(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (o(i, obj2)) {
                        an1.o(j, obj, an1.f33c.h(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    t(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (o(i, obj2)) {
                        an1.o(j, obj, an1.f33c.h(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (o(i, obj2)) {
                        an1.m(obj, j, an1.f33c.f(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (o(i, obj2)) {
                        an1.m(obj, j, an1.f33c.f(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (o(i, obj2)) {
                        an1.m(obj, j, an1.f33c.f(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (o(i, obj2)) {
                        an1.n(obj, j, an1.f33c.g(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (o(i, obj2)) {
                        an1.m(obj, j, an1.f33c.f(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (o(i, obj2)) {
                        an1.n(obj, j, an1.f33c.g(j, obj2));
                        H(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    t(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.k.getClass();
                    zm1 zm1Var4 = an1.f33c;
                    dh0 dh0VarH = (dh0) zm1Var4.h(j, obj);
                    dh0 dh0Var = (dh0) zm1Var4.h(j, obj2);
                    int size = dh0VarH.size();
                    int size2 = dh0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((n0) dh0VarH).l) {
                            dh0VarH = ((m11) dh0VarH).h(size2 + size);
                        }
                        dh0VarH.addAll(dh0Var);
                    }
                    if (size > 0) {
                        dh0Var = dh0VarH;
                    }
                    an1.o(j, obj, dh0Var);
                    obj3 = obj;
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    Class cls = u71.a;
                    zm1 zm1Var5 = an1.f33c;
                    Object objH = zm1Var5.h(j, obj);
                    Object objH2 = zm1Var5.h(j, obj2);
                    this.m.getClass();
                    an1.o(j, obj, cp0.a(objH, objH2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (r(obj2, i2, i)) {
                        an1.o(j, obj, an1.f33c.h(j, obj2));
                        I(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    u(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (r(obj2, i2, i)) {
                        an1.o(j, obj, an1.f33c.h(j, obj2));
                        I(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    u(obj, i, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // top.v.host.r71
    public final void b(Object obj) {
        if (q(obj)) {
            if (obj instanceof cd0) {
                cd0 cd0Var = (cd0) obj;
                cd0Var.k(Integer.MAX_VALUE);
                cd0Var.memoizedHashCode = 0;
                cd0Var.h();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iM = M(i);
                long j = 1048575 & iM;
                int iL = L(iM);
                if (iL != 9) {
                    if (iL != 60 && iL != 68) {
                        switch (iL) {
                            case 17:
                                if (o(i, obj)) {
                                    n(i).b(o.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.k.getClass();
                                n0 n0Var = (n0) ((dh0) an1.f33c.h(j, obj));
                                if (n0Var.l) {
                                    n0Var.l = false;
                                }
                                break;
                            case ProxyManifest.FREE_COUNT /* 50 */:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((bp0) object).l = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (r(obj, iArr[i], i)) {
                        n(i).b(o.getObject(obj, j));
                    }
                } else if (o(i, obj)) {
                    n(i).b(o.getObject(obj, j));
                }
            }
            ((qm1) this.l).getClass();
            pm1 pm1Var = ((cd0) obj).unknownFields;
            if (pm1Var.e) {
                pm1Var.e = false;
            }
        }
    }

    @Override // top.v.host.r71
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.h) {
            int i6 = this.g[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iM = M(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = o.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iM) == 0 || p(obj, i6, i, i2, i10)) {
                int iL = L(iM);
                if (iL == 9 || iL == 17) {
                    if (p(obj, i6, i, i2, i10)) {
                        if (!n(i6).c(an1.f33c.h(iM & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else {
                    if (iL != 27) {
                        if (iL == 60 || iL == 68) {
                            if (r(obj, i7, i6)) {
                                if (!n(i6).c(an1.f33c.h(iM & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        } else if (iL != 49) {
                            if (iL != 50) {
                                continue;
                            } else {
                                Object objH = an1.f33c.h(iM & 1048575, obj);
                                this.m.getClass();
                                bp0 bp0Var = (bp0) objH;
                                if (bp0Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((vu1) ((ap0) this.b[(i6 / 3) * 2]).a.n).l != wu1.t) {
                                        continue;
                                    } else {
                                        r71 r71VarA = null;
                                        for (Object obj2 : bp0Var.values()) {
                                            if (r71VarA == null) {
                                                r71VarA = l11.f329c.a(obj2.getClass());
                                            }
                                            if (!r71VarA.c(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) an1.f33c.h(iM & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        r71 r71VarN = n(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (r71VarN.c(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
  0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // top.v.host.r71
    public final int d(cd0 cd0Var) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iM = M(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iM;
            int i6 = 1237;
            int iHashCode = 37;
            switch (L(iM)) {
                case 0:
                    i = i3 * 53;
                    iB = eh0.b(Double.doubleToLongBits(an1.f33c.d(j, cd0Var)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(an1.f33c.e(j, cd0Var));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = eh0.b(an1.f33c.g(j, cd0Var));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = eh0.b(an1.f33c.g(j, cd0Var));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = an1.f33c.f(j, cd0Var);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = eh0.b(an1.f33c.g(j, cd0Var));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = an1.f33c.f(j, cd0Var);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zC = an1.f33c.c(j, cd0Var);
                    Charset charset = eh0.a;
                    if (zC) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) an1.f33c.h(j, cd0Var)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = an1.f33c.h(j, cd0Var);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = an1.f33c.h(j, cd0Var).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = an1.f33c.f(j, cd0Var);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = an1.f33c.f(j, cd0Var);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = an1.f33c.f(j, cd0Var);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = eh0.b(an1.f33c.g(j, cd0Var));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = an1.f33c.f(j, cd0Var);
                    i3 = iB + i;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    i = i3 * 53;
                    iB = eh0.b(an1.f33c.g(j, cd0Var));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = an1.f33c.h(j, cd0Var);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    iB = an1.f33c.h(j, cd0Var).hashCode();
                    i3 = iB + i;
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    i = i3 * 53;
                    iB = an1.f33c.h(j, cd0Var).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = eh0.b(Double.doubleToLongBits(((Double) an1.f33c.h(j, cd0Var)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) an1.f33c.h(j, cd0Var)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case 53:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = eh0.b(A(j, cd0Var));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = eh0.b(A(j, cd0Var));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = z(j, cd0Var);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = eh0.b(A(j, cd0Var));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = z(j, cd0Var);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (r(cd0Var, i5, i4)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) an1.f33c.h(j, cd0Var)).booleanValue();
                        Charset charset2 = eh0.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) an1.f33c.h(j, cd0Var)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = an1.f33c.h(j, cd0Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = an1.f33c.h(j, cd0Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = z(j, cd0Var);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = z(j, cd0Var);
                        i3 = iB + i;
                    }
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = z(j, cd0Var);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = eh0.b(A(j, cd0Var));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = z(j, cd0Var);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = eh0.b(A(j, cd0Var));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (r(cd0Var, i5, i4)) {
                        i = i3 * 53;
                        iB = an1.f33c.h(j, cd0Var).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        ((qm1) this.l).getClass();
        return cd0Var.unknownFields.hashCode() + (i3 * 53);
    }

    @Override // top.v.host.r71
    public final void e(Object obj, yo0 yo0Var) throws IOException {
        yo0Var.getClass();
        in inVar = (in) yo0Var.m;
        if (fv1.l != fv1.m) {
            N(obj, yo0Var);
            return;
        }
        ((qm1) this.l).getClass();
        ((cd0) obj).unknownFields.d(yo0Var);
        int[] iArr = this.a;
        for (int length = iArr.length - 3; length >= 0; length -= 3) {
            int iM = M(length);
            int i = iArr[length];
            switch (L(iM)) {
                case 0:
                    if (o(length, obj)) {
                        double d = an1.f33c.d(iM & 1048575, obj);
                        inVar.getClass();
                        inVar.m0(i, Double.doubleToRawLongBits(d));
                    }
                    break;
                case 1:
                    if (o(length, obj)) {
                        float fE = an1.f33c.e(iM & 1048575, obj);
                        inVar.getClass();
                        inVar.k0(i, Float.floatToRawIntBits(fE));
                    }
                    break;
                case 2:
                    if (o(length, obj)) {
                        inVar.w0(i, an1.f33c.g(iM & 1048575, obj));
                    }
                    break;
                case 3:
                    if (o(length, obj)) {
                        inVar.w0(i, an1.f33c.g(iM & 1048575, obj));
                    }
                    break;
                case 4:
                    if (o(length, obj)) {
                        inVar.o0(i, an1.f33c.f(iM & 1048575, obj));
                    }
                    break;
                case 5:
                    if (o(length, obj)) {
                        inVar.m0(i, an1.f33c.g(iM & 1048575, obj));
                    }
                    break;
                case 6:
                    if (o(length, obj)) {
                        inVar.k0(i, an1.f33c.f(iM & 1048575, obj));
                    }
                    break;
                case 7:
                    if (o(length, obj)) {
                        inVar.h0(i, an1.f33c.c(iM & 1048575, obj));
                    }
                    break;
                case 8:
                    if (o(length, obj)) {
                        P(i, an1.f33c.h(iM & 1048575, obj), yo0Var);
                    }
                    break;
                case 9:
                    if (o(length, obj)) {
                        inVar.q0(i, (k0) an1.f33c.h(iM & 1048575, obj), n(length));
                    }
                    break;
                case 10:
                    if (o(length, obj)) {
                        yo0Var.B(i, (ri) an1.f33c.h(iM & 1048575, obj));
                    }
                    break;
                case 11:
                    if (o(length, obj)) {
                        inVar.u0(i, an1.f33c.f(iM & 1048575, obj));
                    }
                    break;
                case 12:
                    if (o(length, obj)) {
                        inVar.o0(i, an1.f33c.f(iM & 1048575, obj));
                    }
                    break;
                case 13:
                    if (o(length, obj)) {
                        inVar.k0(i, an1.f33c.f(iM & 1048575, obj));
                    }
                    break;
                case 14:
                    if (o(length, obj)) {
                        inVar.m0(i, an1.f33c.g(iM & 1048575, obj));
                    }
                    break;
                case 15:
                    if (o(length, obj)) {
                        int iF = an1.f33c.f(iM & 1048575, obj);
                        inVar.u0(i, (iF >> 31) ^ (iF << 1));
                    }
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (o(length, obj)) {
                        long jG = an1.f33c.g(iM & 1048575, obj);
                        inVar.w0(i, (jG >> 63) ^ (jG << 1));
                    }
                    break;
                case 17:
                    if (o(length, obj)) {
                        yo0Var.C(i, an1.f33c.h(iM & 1048575, obj), n(length));
                    }
                    break;
                case 18:
                    u71.o(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 19:
                    u71.s(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 20:
                    u71.v(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 21:
                    u71.D(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 22:
                    u71.u(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 23:
                    u71.r(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 24:
                    u71.q(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 25:
                    u71.m(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 26:
                    u71.B(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var);
                    break;
                case 27:
                    u71.w(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, n(length));
                    break;
                case 28:
                    u71.n(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var);
                    break;
                case 29:
                    u71.C(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 30:
                    u71.p(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 31:
                    u71.x(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    u71.y(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 33:
                    u71.z(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 34:
                    u71.A(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, false);
                    break;
                case 35:
                    u71.o(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 36:
                    u71.s(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 37:
                    u71.v(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 38:
                    u71.D(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 39:
                    u71.u(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 40:
                    u71.r(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 41:
                    u71.q(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 42:
                    u71.m(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 43:
                    u71.C(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 44:
                    u71.p(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 45:
                    u71.x(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 46:
                    u71.y(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 47:
                    u71.z(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 48:
                    u71.A(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, true);
                    break;
                case 49:
                    u71.t(iArr[length], (List) an1.f33c.h(iM & 1048575, obj), yo0Var, n(length));
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    O(yo0Var, i, an1.f33c.h(iM & 1048575, obj), length);
                    break;
                case 51:
                    if (r(obj, i, length)) {
                        double dDoubleValue = ((Double) an1.f33c.h(iM & 1048575, obj)).doubleValue();
                        inVar.getClass();
                        inVar.m0(i, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (r(obj, i, length)) {
                        float fFloatValue = ((Float) an1.f33c.h(iM & 1048575, obj)).floatValue();
                        inVar.getClass();
                        inVar.k0(i, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (r(obj, i, length)) {
                        inVar.w0(i, A(iM & 1048575, obj));
                    }
                    break;
                case 54:
                    if (r(obj, i, length)) {
                        inVar.w0(i, A(iM & 1048575, obj));
                    }
                    break;
                case 55:
                    if (r(obj, i, length)) {
                        inVar.o0(i, z(iM & 1048575, obj));
                    }
                    break;
                case 56:
                    if (r(obj, i, length)) {
                        inVar.m0(i, A(iM & 1048575, obj));
                    }
                    break;
                case 57:
                    if (r(obj, i, length)) {
                        inVar.k0(i, z(iM & 1048575, obj));
                    }
                    break;
                case 58:
                    if (r(obj, i, length)) {
                        inVar.h0(i, ((Boolean) an1.f33c.h(iM & 1048575, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (r(obj, i, length)) {
                        P(i, an1.f33c.h(iM & 1048575, obj), yo0Var);
                    }
                    break;
                case 60:
                    if (r(obj, i, length)) {
                        inVar.q0(i, (k0) an1.f33c.h(iM & 1048575, obj), n(length));
                    }
                    break;
                case 61:
                    if (r(obj, i, length)) {
                        yo0Var.B(i, (ri) an1.f33c.h(iM & 1048575, obj));
                    }
                    break;
                case 62:
                    if (r(obj, i, length)) {
                        inVar.u0(i, z(iM & 1048575, obj));
                    }
                    break;
                case 63:
                    if (r(obj, i, length)) {
                        inVar.o0(i, z(iM & 1048575, obj));
                    }
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    if (r(obj, i, length)) {
                        inVar.k0(i, z(iM & 1048575, obj));
                    }
                    break;
                case 65:
                    if (r(obj, i, length)) {
                        inVar.m0(i, A(iM & 1048575, obj));
                    }
                    break;
                case 66:
                    if (r(obj, i, length)) {
                        int iZ = z(iM & 1048575, obj);
                        inVar.u0(i, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case 67:
                    if (r(obj, i, length)) {
                        long jA = A(iM & 1048575, obj);
                        inVar.w0(i, (jA >> 63) ^ (jA << 1));
                    }
                    break;
                case 68:
                    if (r(obj, i, length)) {
                        yo0Var.C(i, an1.f33c.h(iM & 1048575, obj), n(length));
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // top.v.host.r71
    public final boolean f(cd0 cd0Var, cd0 cd0Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iM = M(i);
                long j = iM & 1048575;
                switch (L(iM)) {
                    case 0:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var = an1.f33c;
                            if (Double.doubleToLongBits(zm1Var.d(j, cd0Var)) != Double.doubleToLongBits(zm1Var.d(j, cd0Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var2 = an1.f33c;
                            if (Float.floatToIntBits(zm1Var2.e(j, cd0Var)) != Float.floatToIntBits(zm1Var2.e(j, cd0Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var3 = an1.f33c;
                            if (zm1Var3.g(j, cd0Var) != zm1Var3.g(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var4 = an1.f33c;
                            if (zm1Var4.g(j, cd0Var) != zm1Var4.g(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var5 = an1.f33c;
                            if (zm1Var5.f(j, cd0Var) != zm1Var5.f(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var6 = an1.f33c;
                            if (zm1Var6.g(j, cd0Var) != zm1Var6.g(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var7 = an1.f33c;
                            if (zm1Var7.f(j, cd0Var) != zm1Var7.f(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var8 = an1.f33c;
                            if (zm1Var8.c(j, cd0Var) != zm1Var8.c(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var9 = an1.f33c;
                            if (!u71.l(zm1Var9.h(j, cd0Var), zm1Var9.h(j, cd0Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 9:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var10 = an1.f33c;
                            if (!u71.l(zm1Var10.h(j, cd0Var), zm1Var10.h(j, cd0Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 10:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var11 = an1.f33c;
                            if (!u71.l(zm1Var11.h(j, cd0Var), zm1Var11.h(j, cd0Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var12 = an1.f33c;
                            if (zm1Var12.f(j, cd0Var) != zm1Var12.f(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var13 = an1.f33c;
                            if (zm1Var13.f(j, cd0Var) != zm1Var13.f(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var14 = an1.f33c;
                            if (zm1Var14.f(j, cd0Var) != zm1Var14.f(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var15 = an1.f33c;
                            if (zm1Var15.g(j, cd0Var) != zm1Var15.g(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var16 = an1.f33c;
                            if (zm1Var16.f(j, cd0Var) != zm1Var16.f(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var17 = an1.f33c;
                            if (zm1Var17.g(j, cd0Var) != zm1Var17.g(j, cd0Var2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!j(cd0Var, cd0Var2, i)) {
                            zL = false;
                        } else {
                            zm1 zm1Var18 = an1.f33c;
                            if (!u71.l(zm1Var18.h(j, cd0Var), zm1Var18.h(j, cd0Var2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zm1 zm1Var19 = an1.f33c;
                        zL = u71.l(zm1Var19.h(j, cd0Var), zm1Var19.h(j, cd0Var2));
                        break;
                    case ProxyManifest.FREE_COUNT /* 50 */:
                        zm1 zm1Var20 = an1.f33c;
                        zL = u71.l(zm1Var20.h(j, cd0Var), zm1Var20.h(j, cd0Var2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        zm1 zm1Var21 = an1.f33c;
                        if (zm1Var21.f(j2, cd0Var) != zm1Var21.f(j2, cd0Var2) || !u71.l(zm1Var21.h(j, cd0Var), zm1Var21.h(j, cd0Var2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                qm1 qm1Var = (qm1) this.l;
                qm1Var.getClass();
                pm1 pm1Var = cd0Var.unknownFields;
                qm1Var.getClass();
                if (pm1Var.equals(cd0Var2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x038c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    @Override // top.v.host.r71
    public final int g(cd0 cd0Var) {
        int i;
        int iA0;
        int iA1;
        int iA2;
        int iC0;
        int iA3;
        int iC1;
        int iA4;
        int iA5;
        int iY;
        int iA6;
        int iA;
        int iC;
        int iA7;
        int size;
        int i2;
        int iA8;
        int iA9;
        int size2;
        int iA10;
        int iB0;
        int iC2;
        int iA11;
        int iA12;
        int iB1;
        hs0 hs0Var = this;
        cd0 cd0Var2 = cd0Var;
        Unsafe unsafe = o;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int iY2 = 0;
        while (true) {
            int[] iArr = hs0Var.a;
            if (i4 >= iArr.length) {
                ((qm1) hs0Var.l).getClass();
                return cd0Var2.unknownFields.b() + iY2;
            }
            int iM = hs0Var.M(i4);
            int iL = L(iM);
            int i6 = iArr[i4];
            int i7 = iArr[i4 + 2];
            int i8 = i7 & 1048575;
            if (iL <= 17) {
                if (i8 != i3) {
                    i5 = i8 == 1048575 ? 0 : unsafe.getInt(cd0Var2, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iM & 1048575;
            if (iL >= k60.m.l) {
                int i9 = k60.n.l;
            }
            switch (iL) {
                case 0:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA0 = in.a0(i6);
                        iC = iA0 + 8;
                        iY2 += iC;
                    }
                    break;
                case 1:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA1 = in.a0(i6);
                        iA5 = iA1 + 4;
                        iY2 += iA5;
                    }
                    hs0Var = this;
                    cd0Var2 = cd0Var;
                    break;
                case 2:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(cd0Var2, j);
                        iA2 = in.a0(i6);
                        iC0 = in.c0(j2);
                        iY2 += iC0 + iA2;
                    }
                    hs0Var = this;
                    break;
                case 3:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        long j3 = unsafe.getLong(cd0Var2, j);
                        iA2 = in.a0(i6);
                        iC0 = in.c0(j3);
                        iY2 += iC0 + iA2;
                    }
                    hs0Var = this;
                    break;
                case 4:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        int i10 = unsafe.getInt(cd0Var2, j);
                        iA3 = in.a0(i6);
                        iC1 = in.c0(i10);
                        iY = iC1 + iA3;
                        iY2 += iY;
                    }
                    hs0Var = this;
                    break;
                case 5:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA4 = in.a0(i6);
                        iA5 = iA4 + 8;
                        iY2 += iA5;
                    }
                    hs0Var = this;
                    cd0Var2 = cd0Var;
                    break;
                case 6:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA1 = in.a0(i6);
                        iA5 = iA1 + 4;
                        iY2 += iA5;
                    }
                    hs0Var = this;
                    cd0Var2 = cd0Var;
                    break;
                case 7:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA5 = in.a0(i6) + 1;
                        iY2 += iA5;
                    }
                    hs0Var = this;
                    cd0Var2 = cd0Var;
                    break;
                case 8:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(cd0Var2, j);
                        iY2 = (object instanceof ri ? in.Y(i6, (ri) object) : in.Z((String) object) + in.a0(i6)) + iY2;
                    }
                    hs0Var = this;
                    break;
                case 9:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(cd0Var2, j);
                        r71 r71VarN = hs0Var.n(i4);
                        Class cls = u71.a;
                        int iA13 = in.a0(i6);
                        int iA14 = ((k0) object2).a(r71VarN);
                        iY2 += in.b0(iA14) + iA14 + iA13;
                    }
                    break;
                case 10:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iY = in.Y(i6, (ri) unsafe.getObject(cd0Var2, j));
                        iY2 += iY;
                    }
                    hs0Var = this;
                    break;
                case 11:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        int i11 = unsafe.getInt(cd0Var2, j);
                        iA3 = in.a0(i6);
                        iC1 = in.b0(i11);
                        iY = iC1 + iA3;
                        iY2 += iY;
                    }
                    hs0Var = this;
                    break;
                case 12:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        int i12 = unsafe.getInt(cd0Var2, j);
                        iA3 = in.a0(i6);
                        iC1 = in.c0(i12);
                        iY = iC1 + iA3;
                        iY2 += iY;
                    }
                    hs0Var = this;
                    break;
                case 13:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA1 = in.a0(i6);
                        iA5 = iA1 + 4;
                        iY2 += iA5;
                    }
                    hs0Var = this;
                    cd0Var2 = cd0Var;
                    break;
                case 14:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        iA4 = in.a0(i6);
                        iA5 = iA4 + 8;
                        iY2 += iA5;
                    }
                    hs0Var = this;
                    cd0Var2 = cd0Var;
                    break;
                case 15:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        int i13 = unsafe.getInt(cd0Var2, j);
                        iA3 = in.a0(i6);
                        iC1 = in.b0((i13 >> 31) ^ (i13 << 1));
                        iY = iC1 + iA3;
                        iY2 += iY;
                    }
                    hs0Var = this;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        long j4 = unsafe.getLong(cd0Var2, j);
                        iA2 = in.a0(i6);
                        iC0 = in.c0((j4 << 1) ^ (j4 >> 63));
                        iY2 += iC0 + iA2;
                    }
                    hs0Var = this;
                    break;
                case 17:
                    if (hs0Var.p(cd0Var2, i4, i3, i5, i)) {
                        k0 k0Var = (k0) unsafe.getObject(cd0Var2, j);
                        r71 r71VarN2 = hs0Var.n(i4);
                        iA6 = in.a0(i6) * 2;
                        iA = k0Var.a(r71VarN2);
                        iC = iA + iA6;
                        iY2 += iC;
                    }
                    break;
                case 18:
                    iC = u71.c(i6, (List) unsafe.getObject(cd0Var2, j));
                    iY2 += iC;
                    break;
                case 19:
                    iC = u71.b(i6, (List) unsafe.getObject(cd0Var2, j));
                    iY2 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(cd0Var2, j);
                    Class cls2 = u71.a;
                    if (list.size() == 0) {
                        iA7 = 0;
                    } else {
                        iA7 = (in.a0(i6) * list.size()) + u71.e(list);
                    }
                    iY2 += iA7;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls3 = u71.a;
                    size = list2.size();
                    if (size == 0) {
                        iA7 = 0;
                    } else {
                        i2 = u71.i(list2);
                        iA8 = in.a0(i6);
                        iA7 = (iA8 * size) + i2;
                    }
                    iY2 += iA7;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls4 = u71.a;
                    size = list3.size();
                    if (size == 0) {
                        iA7 = 0;
                    } else {
                        i2 = u71.d(list3);
                        iA8 = in.a0(i6);
                        iA7 = (iA8 * size) + i2;
                    }
                    iY2 += iA7;
                    break;
                case 23:
                    iC = u71.c(i6, (List) unsafe.getObject(cd0Var2, j));
                    iY2 += iC;
                    break;
                case 24:
                    iC = u71.b(i6, (List) unsafe.getObject(cd0Var2, j));
                    iY2 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls5 = u71.a;
                    int size3 = list4.size();
                    iY2 += size3 == 0 ? 0 : (in.a0(i6) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls6 = u71.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iA7 = 0;
                    } else {
                        iA7 = in.a0(i6) * size4;
                        if (list5 instanceof rk0) {
                            rk0 rk0Var = (rk0) list5;
                            for (int i14 = 0; i14 < size4; i14++) {
                                Object objF = rk0Var.f();
                                if (objF instanceof ri) {
                                    int size5 = ((ri) objF).size();
                                    iA7 = in.b0(size5) + size5 + iA7;
                                } else {
                                    iA7 = in.Z((String) objF) + iA7;
                                }
                            }
                        } else {
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object obj = list5.get(i15);
                                if (obj instanceof ri) {
                                    int size6 = ((ri) obj).size();
                                    iA7 = in.b0(size6) + size6 + iA7;
                                } else {
                                    iA7 = in.Z((String) obj) + iA7;
                                }
                            }
                        }
                    }
                    iY2 += iA7;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(cd0Var2, j);
                    r71 r71VarN3 = hs0Var.n(i4);
                    Class cls7 = u71.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iA9 = 0;
                    } else {
                        iA9 = in.a0(i6) * size7;
                        for (int i16 = 0; i16 < size7; i16++) {
                            int iA15 = ((k0) list6.get(i16)).a(r71VarN3);
                            iA9 += in.b0(iA15) + iA15;
                        }
                    }
                    iY2 += iA9;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls8 = u71.a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iA7 = 0;
                    } else {
                        iA7 = in.a0(i6) * size8;
                        for (int i17 = 0; i17 < list7.size(); i17++) {
                            int size9 = ((ri) list7.get(i17)).size();
                            iA7 += in.b0(size9) + size9;
                        }
                    }
                    iY2 += iA7;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls9 = u71.a;
                    size = list8.size();
                    if (size == 0) {
                        iA7 = 0;
                    } else {
                        i2 = u71.h(list8);
                        iA8 = in.a0(i6);
                        iA7 = (iA8 * size) + i2;
                    }
                    iY2 += iA7;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls10 = u71.a;
                    size = list9.size();
                    if (size == 0) {
                        iA7 = 0;
                    } else {
                        i2 = u71.a(list9);
                        iA8 = in.a0(i6);
                        iA7 = (iA8 * size) + i2;
                    }
                    iY2 += iA7;
                    break;
                case 31:
                    iC = u71.b(i6, (List) unsafe.getObject(cd0Var2, j));
                    iY2 += iC;
                    break;
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    iC = u71.c(i6, (List) unsafe.getObject(cd0Var2, j));
                    iY2 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls11 = u71.a;
                    size = list10.size();
                    if (size == 0) {
                        iA7 = 0;
                    } else {
                        i2 = u71.f(list10);
                        iA8 = in.a0(i6);
                        iA7 = (iA8 * size) + i2;
                    }
                    iY2 += iA7;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls12 = u71.a;
                    size = list11.size();
                    if (size == 0) {
                        iA7 = 0;
                    } else {
                        i2 = u71.g(list11);
                        iA8 = in.a0(i6);
                        iA7 = (iA8 * size) + i2;
                    }
                    iY2 += iA7;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls13 = u71.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls14 = u71.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 37:
                    size2 = u71.e((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 38:
                    size2 = u71.i((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 39:
                    size2 = u71.d((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls15 = u71.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls16 = u71.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls17 = u71.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 43:
                    size2 = u71.h((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 44:
                    size2 = u71.a((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls18 = u71.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(cd0Var2, j);
                    Class cls19 = u71.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 47:
                    size2 = u71.f((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 48:
                    size2 = u71.g((List) unsafe.getObject(cd0Var2, j));
                    if (size2 > 0) {
                        iA10 = in.a0(i6);
                        iB0 = in.b0(size2);
                        iC2 = iB0 + iA10;
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(cd0Var2, j);
                    r71 r71VarN4 = hs0Var.n(i4);
                    Class cls20 = u71.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA11 = 0;
                    } else {
                        iA11 = 0;
                        for (int i18 = 0; i18 < size10; i18++) {
                            iA11 += ((k0) list19.get(i18)).a(r71VarN4) + (in.a0(i6) * 2);
                        }
                    }
                    iY2 += iA11;
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    Object object3 = unsafe.getObject(cd0Var2, j);
                    Object obj2 = hs0Var.b[(i4 / 3) * 2];
                    hs0Var.m.getClass();
                    bp0 bp0Var = (bp0) object3;
                    ap0 ap0Var = (ap0) obj2;
                    if (bp0Var.isEmpty()) {
                        iA9 = 0;
                    } else {
                        iA9 = 0;
                        for (Map.Entry entry : bp0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            ap0Var.getClass();
                            int iA16 = in.a0(i6);
                            int iA17 = ap0.a(ap0Var.a, key, value);
                            iA9 += in.b0(iA17) + iA17 + iA16;
                        }
                    }
                    iY2 += iA9;
                    break;
                case 51:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iA0 = in.a0(i6);
                        iC = iA0 + 8;
                        iY2 += iC;
                    }
                    break;
                case 52:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iA12 = in.a0(i6);
                        iC = iA12 + 4;
                        iY2 += iC;
                    }
                    break;
                case 53:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        long jA = A(j, cd0Var2);
                        size2 = in.a0(i6);
                        iC2 = in.c0(jA);
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 54:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        long jA2 = A(j, cd0Var2);
                        size2 = in.a0(i6);
                        iC2 = in.c0(jA2);
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 55:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        int iZ = z(j, cd0Var2);
                        iA6 = in.a0(i6);
                        iA = in.c0(iZ);
                        iC = iA + iA6;
                        iY2 += iC;
                    }
                    break;
                case 56:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iA0 = in.a0(i6);
                        iC = iA0 + 8;
                        iY2 += iC;
                    }
                    break;
                case 57:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iA12 = in.a0(i6);
                        iC = iA12 + 4;
                        iY2 += iC;
                    }
                    break;
                case 58:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iC = in.a0(i6) + 1;
                        iY2 += iC;
                    }
                    break;
                case 59:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        Object object4 = unsafe.getObject(cd0Var2, j);
                        iY2 = (object4 instanceof ri ? in.Y(i6, (ri) object4) : in.Z((String) object4) + in.a0(i6)) + iY2;
                    }
                    break;
                case 60:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        Object object5 = unsafe.getObject(cd0Var2, j);
                        r71 r71VarN5 = hs0Var.n(i4);
                        Class cls21 = u71.a;
                        int iA18 = in.a0(i6);
                        int iA19 = ((k0) object5).a(r71VarN5);
                        iB1 = in.b0(iA19) + iA19 + iA18;
                        iY2 += iB1;
                    }
                    break;
                case 61:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iC = in.Y(i6, (ri) unsafe.getObject(cd0Var2, j));
                        iY2 += iC;
                    }
                    break;
                case 62:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        int iZ2 = z(j, cd0Var2);
                        iA6 = in.a0(i6);
                        iA = in.b0(iZ2);
                        iC = iA + iA6;
                        iY2 += iC;
                    }
                    break;
                case 63:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        int iZ3 = z(j, cd0Var2);
                        iA6 = in.a0(i6);
                        iA = in.c0(iZ3);
                        iC = iA + iA6;
                        iY2 += iC;
                    }
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iA12 = in.a0(i6);
                        iC = iA12 + 4;
                        iY2 += iC;
                    }
                    break;
                case 65:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iA0 = in.a0(i6);
                        iC = iA0 + 8;
                        iY2 += iC;
                    }
                    break;
                case 66:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        int iZ4 = z(j, cd0Var2);
                        iA6 = in.a0(i6);
                        iA = in.b0((iZ4 >> 31) ^ (iZ4 << 1));
                        iC = iA + iA6;
                        iY2 += iC;
                    }
                    break;
                case 67:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        long jA3 = A(j, cd0Var2);
                        size2 = in.a0(i6);
                        iC2 = in.c0((jA3 << 1) ^ (jA3 >> 63));
                        iB1 = iC2 + size2;
                        iY2 += iB1;
                    }
                    break;
                case 68:
                    if (hs0Var.r(cd0Var2, i6, i4)) {
                        iC = ((k0) unsafe.getObject(cd0Var2, j)).a(hs0Var.n(i4)) + (in.a0(i6) * 2);
                        iY2 += iC;
                    }
                    break;
            }
            i4 += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19141. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // top.v.host.r71
    public final void h(java.lang.Object r19, top.v.host.gn r20, top.v.host.i50 r21) {
        /*
            Method dump skipped, instruction units count: 1914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.hs0.h(java.lang.Object, top.v.host.gn, top.v.host.i50):void");
    }

    @Override // top.v.host.r71
    public final cd0 i() {
        this.j.getClass();
        return ((cd0) this.e).i();
    }

    public final boolean j(cd0 cd0Var, cd0 cd0Var2, int i) {
        return o(i, cd0Var) == o(i, cd0Var2);
    }

    public final void l(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (an1.f33c.h(M(i) & 1048575, obj) == null) {
            return;
        }
        m(i);
    }

    public final void m(int i) {
        if (this.b[((i / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final r71 n(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        r71 r71Var = (r71) objArr[i2];
        if (r71Var != null) {
            return r71Var;
        }
        r71 r71VarA = l11.f329c.a((Class) objArr[i2 + 1]);
        objArr[i2] = r71VarA;
        return r71VarA;
    }

    public final boolean o(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iM = M(i);
            long j2 = iM & 1048575;
            switch (L(iM)) {
                case 0:
                    if (Double.doubleToRawLongBits(an1.f33c.d(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(an1.f33c.e(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (an1.f33c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (an1.f33c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (an1.f33c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (an1.f33c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (an1.f33c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return an1.f33c.c(j2, obj);
                case 8:
                    Object objH = an1.f33c.h(j2, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof ri) {
                        return !ri.n.equals(objH);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (an1.f33c.h(j2, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !ri.n.equals(an1.f33c.h(j2, obj));
                case 11:
                    if (an1.f33c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (an1.f33c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (an1.f33c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (an1.f33c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (an1.f33c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (an1.f33c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (an1.f33c.h(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & an1.f33c.f(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean p(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return o(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean r(Object obj, int i, int i2) {
        return an1.f33c.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void s(Object obj, int i, Object obj2, i50 i50Var, gn gnVar) throws nh0 {
        long jM = M(i) & 1048575;
        Object objH = an1.f33c.h(jM, obj);
        cp0 cp0Var = this.m;
        if (objH == null) {
            cp0Var.getClass();
            objH = bp0.m.c();
            an1.o(jM, obj, objH);
        } else {
            cp0Var.getClass();
            if (!((bp0) objH).l) {
                bp0 bp0VarC = bp0.m.c();
                cp0.a(bp0VarC, objH);
                an1.o(jM, obj, bp0VarC);
                objH = bp0VarC;
            }
        }
        cp0Var.getClass();
        bp0 bp0Var = (bp0) objH;
        vm vmVar = ((ap0) obj2).a;
        String[] strArr = nc1.l;
        gnVar.y(2);
        fn fnVar = (fn) gnVar.d;
        int iE = fnVar.e(fnVar.v());
        Object objK = (String) vmVar.p;
        Object obj3 = vmVar.o;
        Object objK2 = obj3;
        while (true) {
            try {
                int iC = gnVar.c();
                if (iC == Integer.MAX_VALUE || fnVar.c()) {
                    break;
                }
                if (iC == 1) {
                    objK = gnVar.k((vu1) vmVar.m, null, null);
                } else if (iC != 2) {
                    try {
                        if (!gnVar.z()) {
                            throw new oh0(nc1.q(-2369018472516621L, strArr));
                        }
                    } catch (nh0 unused) {
                        if (!gnVar.z()) {
                            throw new oh0(nc1.q(-2369134436633613L, strArr));
                        }
                    }
                } else {
                    objK2 = gnVar.k((vu1) vmVar.n, obj3.getClass(), i50Var);
                }
            } catch (Throwable th) {
                fnVar.d(iE);
                throw th;
            }
        }
        bp0Var.put(objK, objK2);
        fnVar.d(iE);
    }

    public final void t(Object obj, int i, Object obj2) {
        if (o(i, obj2)) {
            long jM = M(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2423104995675149L, strArr));
                sb.append(this.a[i]);
                sb.append(nc1.q(-2423178010119181L, strArr));
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            r71 r71VarN = n(i);
            if (!o(i, obj)) {
                if (q(object)) {
                    cd0 cd0VarI = r71VarN.i();
                    r71VarN.a(cd0VarI, object);
                    unsafe.putObject(obj, jM, cd0VarI);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                H(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!q(object2)) {
                cd0 cd0VarI2 = r71VarN.i();
                r71VarN.a(cd0VarI2, object2);
                unsafe.putObject(obj, jM, cd0VarI2);
                object2 = cd0VarI2;
            }
            r71VarN.a(object2, object);
        }
    }

    public final void u(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (r(obj2, i2, i)) {
            long jM = M(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2423276794366989L, strArr));
                sb.append(iArr[i]);
                sb.append(nc1.q(-2423349808811021L, strArr));
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            r71 r71VarN = n(i);
            if (!r(obj, i2, i)) {
                if (q(object)) {
                    cd0 cd0VarI = r71VarN.i();
                    r71VarN.a(cd0VarI, object);
                    unsafe.putObject(obj, jM, cd0VarI);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                I(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!q(object2)) {
                cd0 cd0VarI2 = r71VarN.i();
                r71VarN.a(cd0VarI2, object2);
                unsafe.putObject(obj, jM, cd0VarI2);
                object2 = cd0VarI2;
            }
            r71VarN.a(object2, object);
        }
    }

    public final Object v(int i, Object obj) {
        r71 r71VarN = n(i);
        long jM = M(i) & 1048575;
        if (!o(i, obj)) {
            return r71VarN.i();
        }
        Object object = o.getObject(obj, jM);
        if (q(object)) {
            return object;
        }
        cd0 cd0VarI = r71VarN.i();
        if (object != null) {
            r71VarN.a(cd0VarI, object);
        }
        return cd0VarI;
    }

    public final Object w(Object obj, int i, int i2) {
        r71 r71VarN = n(i2);
        if (!r(obj, i, i2)) {
            return r71VarN.i();
        }
        Object object = o.getObject(obj, M(i2) & 1048575);
        if (q(object)) {
            return object;
        }
        cd0 cd0VarI = r71VarN.i();
        if (object != null) {
            r71VarN.a(cd0VarI, object);
        }
        return cd0VarI;
    }
}
