package top.v.host;

import android.content.pm.PackageParser;
import com.believeesp.proxy.ProxyManifest;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z02 implements h12 {
    public static final int[] k = new int[0];
    public static final Unsafe l = x12.l();
    public final int[] a;
    public final Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f702c;
    public final int d;
    public final vy1 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final o12 j;

    public z02(int[] iArr, Object[] objArr, int i, int i2, vy1 vy1Var, int[] iArr2, int i3, int i4, o12 o12Var, c20 c20Var) {
        this.a = iArr;
        this.b = objArr;
        this.f702c = i;
        this.d = i2;
        this.f = vy1Var instanceof xz1;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = o12Var;
        this.e = vy1Var;
    }

    public static Field A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(mr.d(11, str) + name.length() + 29 + String.valueOf(string).length());
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1509870394493965L, strArr));
            sb.append(str);
            sb.append(nc1.q(-1509900459265037L, strArr));
            sb.append(name);
            throw new RuntimeException(mr.i(sb, nc1.q(-1509926229068813L, strArr), string), e);
        }
    }

    public static int l(int i) {
        return (i >>> 20) & 255;
    }

    public static boolean m(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof xz1) {
            return ((xz1) obj).g();
        }
        return true;
    }

    public static void n(Object obj) {
        if (m(obj)) {
            return;
        }
        throw new IllegalArgumentException(nc1.q(-1527226357337101L, nc1.l).concat(String.valueOf(obj)));
    }

    public static int o(long j, Object obj) {
        return ((Integer) x12.i(j, obj)).intValue();
    }

    public static long p(long j, Object obj) {
        return ((Long) x12.i(j, obj)).longValue();
    }

    public static final int x(byte[] bArr, int i, int i2, a22 a22Var, Class cls, yy1 yy1Var) {
        a22 a22Var2 = a22.n;
        switch (a22Var.ordinal()) {
            case 0:
                int i3 = i + 8;
                yy1Var.f701c = Double.valueOf(Double.longBitsToDouble(zy1.e(i, bArr)));
                return i3;
            case 1:
                int i4 = i + 4;
                yy1Var.f701c = Float.valueOf(Float.intBitsToFloat(zy1.d(i, bArr)));
                return i4;
            case 2:
            case 3:
                int iC = zy1.c(bArr, i, yy1Var);
                yy1Var.f701c = Long.valueOf(yy1Var.b);
                return iC;
            case 4:
            case 12:
            case 13:
                int iA = zy1.a(bArr, i, yy1Var);
                yy1Var.f701c = Integer.valueOf(yy1Var.a);
                return iA;
            case 5:
            case 15:
                int i5 = i + 8;
                yy1Var.f701c = Long.valueOf(zy1.e(i, bArr));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                yy1Var.f701c = Integer.valueOf(zy1.d(i, bArr));
                return i6;
            case 7:
                int iC2 = zy1.c(bArr, i, yy1Var);
                yy1Var.f701c = Boolean.valueOf(yy1Var.b != 0);
                return iC2;
            case 8:
                return zy1.f(bArr, i, yy1Var);
            case 9:
            default:
                throw new RuntimeException(nc1.q(-1527350911388685L, nc1.l));
            case 10:
                h12 h12VarA = e12.f131c.a(cls);
                xz1 xz1VarA = h12VarA.a();
                int iH = zy1.h(xz1VarA, h12VarA, bArr, i, i2, yy1Var);
                h12VarA.h(xz1VarA);
                yy1Var.f701c = xz1VarA;
                return iH;
            case 11:
                return zy1.g(bArr, i, yy1Var);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                int iA2 = zy1.a(bArr, i, yy1Var);
                yy1Var.f701c = Integer.valueOf(hz1.j(yy1Var.a));
                return iA2;
            case 17:
                int iC3 = zy1.c(bArr, i, yy1Var);
                yy1Var.f701c = Long.valueOf(hz1.k(yy1Var.b));
                return iC3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0262  */
    /* JADX WARN: Code duplicated, block: B:125:0x0265  */
    /* JADX WARN: Code duplicated, block: B:128:0x0284  */
    /* JADX WARN: Code duplicated, block: B:129:0x0287  */
    /* JADX WARN: Code duplicated, block: B:169:0x0354  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ab  */
    public static z02 z(g12 g12Var, o12 o12Var, c20 c20Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        int i17;
        Object[] objArr;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        int i19;
        int i20;
        int i21;
        Field fieldA;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        Object obj;
        Field fieldA2;
        int i28;
        Object obj2;
        Field fieldA3;
        int i29;
        char cCharAt9;
        int i30;
        char cCharAt10;
        int i31;
        char cCharAt11;
        int i32;
        char cCharAt12;
        if (!(g12Var instanceof g12)) {
            g12Var.getClass();
            throw new ClassCastException();
        }
        String str = g12Var.b;
        int length = str.length();
        int i33 = 55296;
        if (str.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (str.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i36 = iCharAt2 & 8191;
            int i37 = 13;
            while (true) {
                i32 = i35 + 1;
                cCharAt12 = str.charAt(i35);
                if (cCharAt12 < 55296) {
                    break;
                }
                i36 |= (cCharAt12 & 8191) << i37;
                i37 += 13;
                i35 = i32;
            }
            iCharAt2 = i36 | (cCharAt12 << i37);
            i35 = i32;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = k;
            i4 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt3 = str.charAt(i35);
            if (iCharAt3 >= 55296) {
                int i39 = iCharAt3 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i38 + 1;
                    cCharAt7 = str.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i15;
                }
                iCharAt3 = i39 | (cCharAt7 << i40);
                i38 = i15;
            }
            int i41 = i38 + 1;
            int iCharAt4 = str.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt6 = str.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt6 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = str.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt5 = str.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt5 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = str.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt4 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            iCharAt = str.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt = i51 | (cCharAt3 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            int iCharAt7 = str.charAt(i50);
            if (iCharAt7 >= 55296) {
                int i54 = iCharAt7 & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt7 = i54 | (cCharAt2 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            if (str.charAt(i53) >= 55296) {
                while (true) {
                    i9 = i56 + 1;
                    if (str.charAt(i56) < 55296) {
                        break;
                    }
                    i56 = i9;
                }
                i56 = i9;
            }
            int i57 = i56 + 1;
            int iCharAt8 = str.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = str.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt8 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i61 = iCharAt7;
            i2 = iCharAt5;
            i3 = i61;
            iArr = iArr2;
            i4 = iCharAt3;
            i35 = i57;
            i5 = iCharAt6;
            i6 = i60;
            i7 = iCharAt8;
        }
        Unsafe unsafe = l;
        Object[] objArr2 = g12Var.f188c;
        Class<?> cls = g12Var.a.getClass();
        int i62 = i7 + i3;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i63];
        int i64 = i62;
        int i65 = i7;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int iCharAt9 = str.charAt(i35);
            if (iCharAt9 >= i33) {
                int i69 = iCharAt9 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i31 = i70 + 1;
                    cCharAt11 = str.charAt(i70);
                    i16 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i70 = i31;
                    length = i16;
                }
                iCharAt9 = i69 | (cCharAt11 << i71);
                i17 = i31;
            } else {
                i16 = length;
                i17 = i68;
            }
            int i72 = i17 + 1;
            int iCharAt10 = str.charAt(i17);
            Object[] objArr4 = objArr2;
            char c2 = 55296;
            if (iCharAt10 >= 55296) {
                int i73 = iCharAt10 & 8191;
                int i74 = 13;
                while (true) {
                    i30 = i72 + 1;
                    cCharAt10 = str.charAt(i72);
                    if (cCharAt10 < c2) {
                        break;
                    }
                    i73 |= (cCharAt10 & 8191) << i74;
                    i74 += 13;
                    i72 = i30;
                    c2 = 55296;
                }
                iCharAt10 = i73 | (cCharAt10 << i74);
                i72 = i30;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i67] = i66;
                i67++;
            }
            int i75 = iCharAt10 & 255;
            int i76 = iCharAt9;
            int i77 = iCharAt10 & 2048;
            if (i75 >= 51) {
                int i78 = i72 + 1;
                int iCharAt11 = str.charAt(i72);
                char c3 = 55296;
                if (iCharAt11 >= 55296) {
                    int i79 = iCharAt11 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i29 = i80 + 1;
                        cCharAt9 = str.charAt(i80);
                        if (cCharAt9 < c3) {
                            break;
                        }
                        i79 |= (cCharAt9 & 8191) << i81;
                        i81 += 13;
                        i80 = i29;
                        c3 = 55296;
                    }
                    iCharAt11 = i79 | (cCharAt9 << i81);
                    i24 = i29;
                } else {
                    i24 = i78;
                }
                int i82 = i24;
                int i83 = i75 - 51;
                int i84 = iCharAt11;
                if (i83 == 9 || i83 == 17) {
                    i25 = i6 + 1;
                    int i85 = i66 / 3;
                    objArr3[i85 + i85 + 1] = objArr4[i6];
                } else {
                    if (i83 != 12) {
                        i26 = i77;
                    } else if (g12Var.a() == 1 || i77 != 0) {
                        i25 = i6 + 1;
                        int i86 = i66 / 3;
                        objArr3[i86 + i86 + 1] = objArr4[i6];
                    } else {
                        i26 = 0;
                    }
                    i27 = i84 + i84;
                    int i87 = i26;
                    obj = objArr4[i27];
                    if (obj instanceof Field) {
                        fieldA2 = (Field) obj;
                    } else {
                        fieldA2 = A(cls, (String) obj);
                        objArr4[i27] = fieldA2;
                        iArr[i64] = i66;
                        i64++;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldA2);
                    i28 = i27 + 1;
                    obj2 = objArr4[i28];
                    if (obj2 instanceof Field) {
                        fieldA3 = (Field) obj2;
                    } else {
                        fieldA3 = A(cls, (String) obj2);
                        objArr4[i28] = fieldA3;
                    }
                    i72 = i82;
                    i18 = iObjectFieldOffset3;
                    i21 = 0;
                    i19 = 55296;
                    objArr = objArr3;
                    i4 = i4;
                    cls = cls;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA3);
                    i20 = i87;
                }
                i6 = i25;
                i26 = i77;
                i27 = i84 + i84;
                int i88 = i26;
                obj = objArr4[i27];
                if (obj instanceof Field) {
                    fieldA2 = (Field) obj;
                } else {
                    fieldA2 = A(cls, (String) obj);
                    objArr4[i27] = fieldA2;
                    iArr[i64] = i66;
                    i64++;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldA2);
                i28 = i27 + 1;
                obj2 = objArr4[i28];
                if (obj2 instanceof Field) {
                    fieldA3 = (Field) obj2;
                } else {
                    fieldA3 = A(cls, (String) obj2);
                    objArr4[i28] = fieldA3;
                }
                i72 = i82;
                i18 = iObjectFieldOffset4;
                i21 = 0;
                i19 = 55296;
                objArr = objArr3;
                i4 = i4;
                cls = cls;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA3);
                i20 = i88;
            } else {
                int i89 = i6 + 1;
                Field fieldA4 = A(cls, (String) objArr4[i6]);
                objArr = objArr3;
                if (i75 == 9 || i75 == 17) {
                    int i90 = i66 / 3;
                    objArr[i90 + i90 + 1] = fieldA4.getType();
                } else {
                    if (i75 != 27) {
                        if (i75 == 49) {
                            i6 += 2;
                            i23 = 1;
                        } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                            i4 = i4;
                            if (g12Var.a() == 1 || i77 != 0) {
                                i6 += 2;
                                int i91 = i66 / 3;
                                objArr[i91 + i91 + 1] = objArr4[i89];
                                cls = cls;
                            } else {
                                cls = cls;
                                i6 = i89;
                                i77 = 0;
                            }
                        } else if (i75 == 50) {
                            int i92 = i6 + 2;
                            i65++;
                            iArr[i65] = i66;
                            int i93 = i66 / 3;
                            int i94 = i93 + i93;
                            objArr[i94] = objArr4[i89];
                            if (i77 != 0) {
                                i6 += 3;
                                objArr[i94 + 1] = objArr4[i92];
                            } else {
                                i6 = i92;
                                i77 = 0;
                            }
                            i4 = i4;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0 || i75 > 17) {
                            i18 = iObjectFieldOffset;
                            i19 = 55296;
                            i20 = i77;
                            i21 = 0;
                        } else {
                            int i95 = i72 + 1;
                            int iCharAt12 = str.charAt(i72);
                            if (iCharAt12 >= 55296) {
                                int i96 = iCharAt12 & 8191;
                                int i97 = 13;
                                while (true) {
                                    i22 = i95 + 1;
                                    cCharAt8 = str.charAt(i95);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i96 |= (cCharAt8 & 8191) << i97;
                                    i97 += 13;
                                    i95 = i22;
                                }
                                iCharAt12 = i96 | (cCharAt8 << i97);
                                i95 = i22;
                            }
                            int i98 = (iCharAt12 / 32) + i4 + i4;
                            Object obj3 = objArr4[i98];
                            if (obj3 instanceof Field) {
                                fieldA = (Field) obj3;
                            } else {
                                fieldA = A(cls, (String) obj3);
                                objArr4[i98] = fieldA;
                            }
                            i18 = iObjectFieldOffset;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA);
                            i21 = iCharAt12 % 32;
                            i72 = i95;
                            i20 = i77;
                            i19 = 55296;
                        }
                    } else {
                        i23 = 1;
                        i6 += 2;
                    }
                    int i99 = i66 / 3;
                    objArr[i99 + i99 + i23] = objArr4[i89];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt10 & 4096) != 0) {
                        i18 = iObjectFieldOffset;
                        i19 = 55296;
                        i20 = i77;
                        i21 = 0;
                    } else {
                        i18 = iObjectFieldOffset;
                        i19 = 55296;
                        i20 = i77;
                        i21 = 0;
                    }
                }
                cls = cls;
                i6 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & 4096) != 0) {
                    i18 = iObjectFieldOffset;
                    i19 = 55296;
                    i20 = i77;
                    i21 = 0;
                } else {
                    i18 = iObjectFieldOffset;
                    i19 = 55296;
                    i20 = i77;
                    i21 = 0;
                }
            }
            int i100 = i66 + 1;
            iArr3[i66] = i76;
            int i101 = i66 + 2;
            iArr3[i100] = ((iCharAt10 & PackageParser.PARSE_TRUSTED_OVERLAY) != 0 ? 536870912 : 0) | ((iCharAt10 & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 ? 268435456 : 0) | (i20 != 0 ? Integer.MIN_VALUE : 0) | (i75 << 20) | i18;
            i66 += 3;
            iArr3[i101] = (i21 << 20) | iObjectFieldOffset2;
            i35 = i72;
            cls = cls;
            objArr2 = objArr4;
            i33 = i19;
            length = i16;
            objArr3 = objArr;
            i4 = i4;
            str = str;
        }
        return new z02(iArr3, objArr3, i2, i5, g12Var.a, iArr, i7, i62, o12Var, c20Var);
    }

    public final void B(Object obj, int i, Object obj2) {
        if (s(i, obj2)) {
            int iK = k(i) & 1048575;
            Unsafe unsafe = l;
            long j = iK;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.a[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 38 + string.length());
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1510055078087693L, strArr));
                sb.append(i2);
                throw new IllegalStateException(mr.i(sb, nc1.q(-1510128092531725L, strArr), string));
            }
            h12 h12VarD = D(i);
            if (!s(i, obj)) {
                if (m(object)) {
                    xz1 xz1VarA = h12VarD.a();
                    h12VarD.f(xz1VarA, object);
                    unsafe.putObject(obj, j, xz1VarA);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                t(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m(object2)) {
                xz1 xz1VarA2 = h12VarD.a();
                h12VarD.f(xz1VarA2, object2);
                unsafe.putObject(obj, j, xz1VarA2);
                object2 = xz1VarA2;
            }
            h12VarD.f(object2, object);
        }
    }

    public final void C(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (u(obj2, i2, i)) {
            int iK = k(i) & 1048575;
            Unsafe unsafe = l;
            long j = iK;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 38 + string.length());
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1510226876779533L, strArr));
                sb.append(i3);
                throw new IllegalStateException(mr.i(sb, nc1.q(-1510299891223565L, strArr), string));
            }
            h12 h12VarD = D(i);
            if (!u(obj, i2, i)) {
                if (m(object)) {
                    xz1 xz1VarA = h12VarD.a();
                    h12VarD.f(xz1VarA, object);
                    unsafe.putObject(obj, j, xz1VarA);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                v(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m(object2)) {
                xz1 xz1VarA2 = h12VarD.a();
                h12VarD.f(xz1VarA2, object2);
                unsafe.putObject(obj, j, xz1VarA2);
                object2 = xz1VarA2;
            }
            h12VarD.f(object2, object);
        }
    }

    public final h12 D(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        h12 h12Var = (h12) objArr[i3];
        if (h12Var != null) {
            return h12Var;
        }
        h12 h12VarA = e12.f131c.a((Class) objArr[i3 + 1]);
        objArr[i3] = h12VarA;
        return h12VarA;
    }

    public final Object E(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final a02 F(int i) {
        int i2 = i / 3;
        return (a02) this.b[i2 + i2 + 1];
    }

    public final Object G(int i, Object obj) {
        h12 h12VarD = D(i);
        int iK = k(i) & 1048575;
        if (!s(i, obj)) {
            return h12VarD.a();
        }
        Object object = l.getObject(obj, iK);
        if (m(object)) {
            return object;
        }
        xz1 xz1VarA = h12VarD.a();
        if (object != null) {
            h12VarD.f(xz1VarA, object);
        }
        return xz1VarA;
    }

    public final void H(Object obj, int i, Object obj2) {
        l.putObject(obj, k(i) & 1048575, obj2);
        t(i, obj);
    }

    public final Object I(Object obj, int i, int i2) {
        h12 h12VarD = D(i2);
        if (!u(obj, i, i2)) {
            return h12VarD.a();
        }
        Object object = l.getObject(obj, k(i2) & 1048575);
        if (m(object)) {
            return object;
        }
        xz1 xz1VarA = h12VarD.a();
        if (object != null) {
            h12VarD.f(xz1VarA, object);
        }
        return xz1VarA;
    }

    public final void J(int i, int i2, Object obj, Object obj2) {
        l.putObject(obj, k(i2) & 1048575, obj2);
        v(obj, i, i2);
    }

    public final Object K(Object obj, int i, Object obj2, o12 o12Var, Object obj3) {
        a02 a02VarF;
        int i2 = this.a[i];
        Object objI = x12.i(k(i) & 1048575, obj);
        if (objI == null || (a02VarF = F(i)) == null) {
            return obj2;
        }
        vm vmVar = ((q02) E(i)).a;
        Iterator it = ((r02) objI).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!a02VarF.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = o12Var.a(obj3);
                }
                int iC = q02.c(vmVar, entry.getKey(), entry.getValue());
                dz1 dz1Var = ez1.m;
                byte[] bArr = new byte[iC];
                boolean z = nz1.g;
                iz1 iz1Var = new iz1(iC, bArr);
                try {
                    q02.b(iz1Var, vmVar, entry.getKey(), entry.getValue());
                    iz1Var.F();
                    dz1 dz1Var2 = new dz1(bArr);
                    ((s12) o12Var).getClass();
                    ((r12) obj2).d((i2 << 3) | 2, dz1Var2);
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    public final void L(int i, Object obj, gn gnVar) throws k02 {
        hz1 hz1Var = (hz1) gnVar.d;
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            gnVar.S(2);
            x12.j(j, obj, hz1Var.x());
        } else if (!this.f) {
            x12.j(j, obj, gnVar.a0());
        } else {
            gnVar.S(2);
            x12.j(j, obj, hz1Var.w());
        }
    }

    @Override // top.v.host.h12
    public final xz1 a() {
        return ((xz1) this.e).i();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 23281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // top.v.host.h12
    public final void b(java.lang.Object r21, top.v.host.gn r22, top.v.host.pz1 r23) {
        /*
            Method dump skipped, instruction units count: 2328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.z02.b(java.lang.Object, top.v.host.gn, top.v.host.pz1):void");
    }

    @Override // top.v.host.h12
    public final void c(Object obj, byte[] bArr, int i, int i2, yy1 yy1Var) {
        y(obj, bArr, i, i2, 0, yy1Var);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01d1 A[SYNTHETIC] */
    @Override // top.v.host.h12
    public final boolean d(xz1 xz1Var, xz1 xz1Var2) {
        boolean zA;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iK = k(i);
                int iL = l(iK);
                if (iL <= 50 || iL >= 69) {
                    long j = iK & 1048575;
                    switch (iL) {
                        case 0:
                            if (q(xz1Var, xz1Var2, i)) {
                                w12 w12Var = x12.f638c;
                                if (Double.doubleToLongBits(w12Var.r(j, xz1Var)) != Double.doubleToLongBits(w12Var.r(j, xz1Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (q(xz1Var, xz1Var2, i)) {
                                w12 w12Var2 = x12.f638c;
                                if (Float.floatToIntBits(w12Var2.p(j, xz1Var)) != Float.floatToIntBits(w12Var2.p(j, xz1Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!q(xz1Var, xz1Var2, i) || x12.g(j, xz1Var) != x12.g(j, xz1Var2)) {
                            }
                            break;
                        case 3:
                            if (!q(xz1Var, xz1Var2, i) || x12.g(j, xz1Var) != x12.g(j, xz1Var2)) {
                            }
                            break;
                        case 4:
                            if (!q(xz1Var, xz1Var2, i) || x12.e(j, xz1Var) != x12.e(j, xz1Var2)) {
                            }
                            break;
                        case 5:
                            if (!q(xz1Var, xz1Var2, i) || x12.g(j, xz1Var) != x12.g(j, xz1Var2)) {
                            }
                            break;
                        case 6:
                            if (!q(xz1Var, xz1Var2, i) || x12.e(j, xz1Var) != x12.e(j, xz1Var2)) {
                            }
                            break;
                        case 7:
                            if (q(xz1Var, xz1Var2, i)) {
                                w12 w12Var3 = x12.f638c;
                                if (w12Var3.n(j, xz1Var) != w12Var3.n(j, xz1Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!q(xz1Var, xz1Var2, i) || !i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2))) {
                            }
                            break;
                        case 9:
                            if (!q(xz1Var, xz1Var2, i) || !i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2))) {
                            }
                            break;
                        case 10:
                            if (!q(xz1Var, xz1Var2, i) || !i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2))) {
                            }
                            break;
                        case 11:
                            if (!q(xz1Var, xz1Var2, i) || x12.e(j, xz1Var) != x12.e(j, xz1Var2)) {
                            }
                            break;
                        case 12:
                            if (!q(xz1Var, xz1Var2, i) || x12.e(j, xz1Var) != x12.e(j, xz1Var2)) {
                            }
                            break;
                        case 13:
                            if (!q(xz1Var, xz1Var2, i) || x12.e(j, xz1Var) != x12.e(j, xz1Var2)) {
                            }
                            break;
                        case 14:
                            if (!q(xz1Var, xz1Var2, i) || x12.g(j, xz1Var) != x12.g(j, xz1Var2)) {
                            }
                            break;
                        case 15:
                            if (!q(xz1Var, xz1Var2, i) || x12.e(j, xz1Var) != x12.e(j, xz1Var2)) {
                            }
                            break;
                        case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                            if (!q(xz1Var, xz1Var2, i) || x12.g(j, xz1Var) != x12.g(j, xz1Var2)) {
                            }
                            break;
                        case 17:
                            if (!q(xz1Var, xz1Var2, i) || !i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2))) {
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
                            zA = i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2));
                            if (zA) {
                            }
                            break;
                        case ProxyManifest.FREE_COUNT /* 50 */:
                            zA = i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2));
                            if (zA) {
                            }
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
                            if (x12.e(j2, xz1Var) == x12.e(j2, xz1Var2) && i12.a(x12.i(j, xz1Var), x12.i(j, xz1Var2))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i2 = this.i;
                while (true) {
                    int[] iArr2 = this.g;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (x12.e(j3, xz1Var) == x12.e(j3, xz1Var2)) {
                            if (!u(xz1Var, 0, i3)) {
                                long jK = k(i3) & 1048575;
                                if (!i12.a(x12.i(jK, xz1Var), x12.i(jK, xz1Var2))) {
                                }
                            }
                            i2++;
                        }
                    } else if (xz1Var.zzc.equals(xz1Var2.zzc)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // top.v.host.h12
    public final int e(xz1 xz1Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iK = k(i5);
            int iL = l(iK);
            if (iL <= 50 || iL >= 69) {
                long j = iK & 1048575;
                int iHashCode2 = 37;
                switch (iL) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(x12.f638c.r(j, xz1Var));
                        byte[] bArr = h02.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(x12.f638c.p(j, xz1Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x12.g(j, xz1Var);
                        byte[] bArr2 = h02.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x12.g(j, xz1Var);
                        byte[] bArr3 = h02.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.e(j, xz1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x12.g(j, xz1Var);
                        byte[] bArr4 = h02.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.e(j, xz1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zN = x12.f638c.n(j, xz1Var);
                        byte[] bArr5 = h02.a;
                        i3 = zN ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) x12.i(j, xz1Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objI = x12.i(j, xz1Var);
                        if (objI != null) {
                            iHashCode2 = objI.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.i(j, xz1Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.e(j, xz1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.e(j, xz1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.e(j, xz1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x12.g(j, xz1Var);
                        byte[] bArr6 = h02.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.e(j, xz1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x12.g(j, xz1Var);
                        byte[] bArr7 = h02.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objI2 = x12.i(j, xz1Var);
                        if (objI2 != null) {
                            iHashCode2 = objI2.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
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
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.i(j, xz1Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case ProxyManifest.FREE_COUNT /* 50 */:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x12.i(j, xz1Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i6 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i6 >= iArr.length) {
                return xz1Var.zzc.hashCode() + (iHashCode * 53);
            }
            int i7 = iArr[i6];
            if (!u(xz1Var, 0, i7)) {
                iHashCode = x12.i(k(i7) & 1048575, xz1Var).hashCode() + (iHashCode * 53);
            }
            i6++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // top.v.host.h12
    public final void f(Object obj, Object obj2) {
        Object obj3;
        n(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                i12.b(obj, obj2);
                return;
            }
            int iK = k(i);
            int i2 = 1048575 & iK;
            int iL = l(iK);
            int i3 = iArr[i];
            long j = i2;
            switch (iL) {
                case 0:
                    if (!s(i, obj2)) {
                        obj3 = obj;
                    } else {
                        w12 w12Var = x12.f638c;
                        obj3 = obj;
                        w12Var.t(obj3, j, w12Var.r(j, obj2));
                        t(i, obj3);
                    }
                    break;
                case 1:
                    if (s(i, obj2)) {
                        w12 w12Var2 = x12.f638c;
                        w12Var2.q(obj, j, w12Var2.p(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (s(i, obj2)) {
                        x12.h(obj, j, x12.g(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (s(i, obj2)) {
                        x12.h(obj, j, x12.g(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (s(i, obj2)) {
                        x12.f(obj, j, x12.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (s(i, obj2)) {
                        x12.h(obj, j, x12.g(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (s(i, obj2)) {
                        x12.f(obj, j, x12.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (s(i, obj2)) {
                        w12 w12Var3 = x12.f638c;
                        w12Var3.o(obj, j, w12Var3.n(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (s(i, obj2)) {
                        x12.j(j, obj, x12.i(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    B(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (s(i, obj2)) {
                        x12.j(j, obj, x12.i(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (s(i, obj2)) {
                        x12.f(obj, j, x12.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (s(i, obj2)) {
                        x12.f(obj, j, x12.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (s(i, obj2)) {
                        x12.f(obj, j, x12.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (s(i, obj2)) {
                        x12.h(obj, j, x12.g(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (s(i, obj2)) {
                        x12.f(obj, j, x12.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (s(i, obj2)) {
                        x12.h(obj, j, x12.g(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    B(obj, i, obj2);
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
                    j02 j02VarM = (j02) x12.i(j, obj);
                    j02 j02Var = (j02) x12.i(j, obj2);
                    int size = j02VarM.size();
                    int size2 = j02Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((wy1) j02VarM).l) {
                            j02VarM = j02VarM.m(size2 + size);
                        }
                        j02VarM.addAll(j02Var);
                    }
                    if (size > 0) {
                        j02Var = j02VarM;
                    }
                    x12.j(j, obj, j02Var);
                    obj3 = obj;
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    s12 s12Var = i12.a;
                    x12.j(j, obj, c20.v(x12.i(j, obj), x12.i(j, obj2)));
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
                    if (u(obj2, i3, i)) {
                        x12.j(j, obj, x12.i(j, obj2));
                        v(obj, i3, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    C(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (u(obj2, i3, i)) {
                        x12.j(j, obj, x12.i(j, obj2));
                        v(obj, i3, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    C(obj, i, obj2);
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

    @Override // top.v.host.h12
    public final boolean g(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.h) {
            int i6 = this.g[i3];
            int iK = k(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = l.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            Object obj2 = obj;
            if ((268435456 & iK) == 0 || r(obj2, i6, i, i2, i9)) {
                int iL = l(iK);
                if (iL != 9 && iL != 17) {
                    if (iL != 27) {
                        if (iL == 60 || iL == 68) {
                            if (!u(obj2, iArr[i6], i6) || D(i6).g(x12.i(iK & 1048575, obj2))) {
                                i3++;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else if (iL != 49) {
                            if (iL != 50) {
                                continue;
                            } else {
                                r02 r02Var = (r02) x12.i(iK & 1048575, obj2);
                                if (!r02Var.isEmpty() && ((a22) ((q02) E(i6)).a.n).l == b22.t) {
                                    h12 h12VarA = null;
                                    for (Object obj3 : r02Var.values()) {
                                        if (h12VarA == null) {
                                            h12VarA = e12.f131c.a(obj3.getClass());
                                        }
                                        if (!h12VarA.g(obj3)) {
                                        }
                                    }
                                }
                            }
                            i3++;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) x12.i(iK & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        h12 h12VarD = D(i6);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (h12VarD.g(list.get(i10))) {
                            }
                        }
                    }
                    i3++;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!r(obj2, i6, i, i2, i9) || D(i6).g(x12.i(iK & 1048575, obj2))) {
                    i3++;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084 A[SYNTHETIC] */
    @Override // top.v.host.h12
    public final void h(Object obj) {
        if (!m(obj)) {
            return;
        }
        if (obj instanceof xz1) {
            xz1 xz1Var = (xz1) obj;
            xz1Var.l();
            xz1Var.zza = 0;
            xz1Var.h();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                ((s12) this.j).getClass();
                r12 r12Var = ((xz1) obj).zzc;
                if (r12Var.e) {
                    r12Var.e = false;
                    return;
                }
                return;
            }
            int iK = k(i);
            int i2 = 1048575 & iK;
            int iL = l(iK);
            long j = i2;
            if (iL != 9) {
                if (iL != 60 && iL != 68) {
                    switch (iL) {
                        case 17:
                            if (s(i, obj)) {
                                D(i).h(l.getObject(obj, j));
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
                            wy1 wy1Var = (wy1) ((j02) x12.i(j, obj));
                            if (wy1Var.l) {
                                wy1Var.l = false;
                            }
                            break;
                        case ProxyManifest.FREE_COUNT /* 50 */:
                            Unsafe unsafe = l;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((r02) object).l = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (u(obj, iArr[i], i)) {
                    D(i).h(l.getObject(obj, j));
                }
            } else if (s(i, obj)) {
                D(i).h(l.getObject(obj, j));
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:229:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:232:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d3  */
    @Override // top.v.host.h12
    public final int i(vy1 vy1Var) {
        int i;
        int iD;
        int iE;
        int iD2;
        int iB;
        int iD3;
        int iC;
        int i2;
        int iD4;
        int iZ;
        int i3;
        int iC2;
        int iD5;
        int size;
        int iS;
        int iD6;
        int iD7;
        int iD8;
        int size2;
        int iD9;
        int iC3;
        int iD10;
        int iE2;
        int iD11;
        int iB2;
        int iO;
        int iD12;
        Unsafe unsafe = l;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int iB3 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i6 >= iArr.length) {
                return ((xz1) vy1Var).zzc.c() + iB3;
            }
            int iK = k(i6);
            int iL = l(iK);
            int i8 = iArr[i6];
            int i9 = iArr[i6 + 2];
            int i10 = i9 & i4;
            if (iL <= 17) {
                if (i10 != i5) {
                    i7 = i10 == i4 ? 0 : unsafe.getInt(vy1Var, i10);
                    i5 = i10;
                }
                i = 1 << (i9 >>> 20);
            } else {
                i = 0;
            }
            int i11 = iK & i4;
            if (iL >= sz1.m.l) {
                sz1.n.getClass();
            }
            long j = i11;
            switch (iL) {
                case 0:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 8, iB3);
                    }
                    break;
                case 1:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 4, iB3);
                    }
                    break;
                case 2:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        long j2 = unsafe.getLong(vy1Var, j);
                        iD = nz1.D(i8 << 3);
                        iE = nz1.E(j2);
                        iZ = iE + iD;
                        iB3 += iZ;
                    }
                    break;
                case 3:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        long j3 = unsafe.getLong(vy1Var, j);
                        iD = nz1.D(i8 << 3);
                        iE = nz1.E(j3);
                        iZ = iE + iD;
                        iB3 += iZ;
                    }
                    break;
                case 4:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        long j4 = unsafe.getInt(vy1Var, j);
                        iD = nz1.D(i8 << 3);
                        iE = nz1.E(j4);
                        iZ = iE + iD;
                        iB3 += iZ;
                    }
                    break;
                case 5:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 8, iB3);
                    }
                    break;
                case 6:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 4, iB3);
                    }
                    break;
                case 7:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 1, iB3);
                    }
                    break;
                case 8:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        int i12 = i8 << 3;
                        Object object = unsafe.getObject(vy1Var, j);
                        if (object instanceof ez1) {
                            iD2 = nz1.D(i12);
                            iB = ((ez1) object).c();
                        } else {
                            iD2 = nz1.D(i12);
                            iB = z12.b((String) object);
                        }
                        iB3 = mr.c(iB, iB, iD2, iB3);
                    }
                    break;
                case 9:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        Object object2 = unsafe.getObject(vy1Var, j);
                        h12 h12VarD = D(i6);
                        s12 s12Var = i12.a;
                        iD3 = nz1.D(i8 << 3);
                        iC = ((vy1) object2).c(h12VarD);
                        iB3 = mr.c(iC, iC, iD3, iB3);
                    }
                    break;
                case 10:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        ez1 ez1Var = (ez1) unsafe.getObject(vy1Var, j);
                        iD2 = nz1.D(i8 << 3);
                        iB = ez1Var.c();
                        iB3 = mr.c(iB, iB, iD2, iB3);
                    }
                    break;
                case 11:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        i2 = unsafe.getInt(vy1Var, j);
                        iD4 = nz1.D(i8 << 3);
                        iB3 = mr.b(i2, iD4, iB3);
                    }
                    break;
                case 12:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        long j5 = unsafe.getInt(vy1Var, j);
                        iD = nz1.D(i8 << 3);
                        iE = nz1.E(j5);
                        iZ = iE + iD;
                        iB3 += iZ;
                    }
                    break;
                case 13:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 4, iB3);
                    }
                    break;
                case 14:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        iB3 = mr.b(i8 << 3, 8, iB3);
                    }
                    break;
                case 15:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        int i13 = unsafe.getInt(vy1Var, j);
                        iD4 = nz1.D(i8 << 3);
                        i2 = (i13 >> 31) ^ (i13 + i13);
                        iB3 = mr.b(i2, iD4, iB3);
                    }
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        long j6 = unsafe.getLong(vy1Var, j);
                        iD = nz1.D(i8 << 3);
                        iE = nz1.E((j6 >> 63) ^ (j6 + j6));
                        iZ = iE + iD;
                        iB3 += iZ;
                    }
                    break;
                case 17:
                    if (r(vy1Var, i6, i5, i7, i)) {
                        vy1 vy1Var2 = (vy1) unsafe.getObject(vy1Var, j);
                        h12 h12VarD2 = D(i6);
                        s12 s12Var2 = i12.a;
                        int iD13 = nz1.D(i8 << 3);
                        i3 = iD13 + iD13;
                        iC2 = vy1Var2.c(h12VarD2);
                        iZ = iC2 + i3;
                        iB3 += iZ;
                    }
                    break;
                case 18:
                    iZ = i12.z(i8, (List) unsafe.getObject(vy1Var, j));
                    iB3 += iZ;
                    break;
                case 19:
                    iZ = i12.y(i8, (List) unsafe.getObject(vy1Var, j));
                    iB3 += iZ;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var3 = i12.a;
                    if (list.size() == 0) {
                        iD5 = 0;
                    } else {
                        iD5 = (nz1.D(i8 << 3) * list.size()) + i12.r(list);
                    }
                    iB3 += iD5;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var4 = i12.a;
                    size = list2.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iS = i12.s(list2);
                        iD6 = nz1.D(i8 << 3);
                        iD7 = (iD6 * size) + iS;
                    }
                    iB3 += iD7;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var5 = i12.a;
                    size = list3.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iS = i12.v(list3);
                        iD6 = nz1.D(i8 << 3);
                        iD7 = (iD6 * size) + iS;
                    }
                    iB3 += iD7;
                    break;
                case 23:
                    iZ = i12.z(i8, (List) unsafe.getObject(vy1Var, j));
                    iB3 += iZ;
                    break;
                case 24:
                    iZ = i12.y(i8, (List) unsafe.getObject(vy1Var, j));
                    iB3 += iZ;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var6 = i12.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iD5 = 0;
                    } else {
                        iD5 = (nz1.D(i8 << 3) + 1) * size3;
                    }
                    iB3 += iD5;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var7 = i12.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iD7 = 0;
                    } else {
                        iD7 = nz1.D(i8 << 3) * size4;
                        if (list5 instanceof n02) {
                            n02 n02Var = (n02) list5;
                            for (int i14 = 0; i14 < size4; i14++) {
                                Object objD = n02Var.d();
                                int iC4 = objD instanceof ez1 ? ((ez1) objD).c() : z12.b((String) objD);
                                iD7 = mr.b(iC4, iC4, iD7);
                            }
                        } else {
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object obj = list5.get(i15);
                                int iC5 = obj instanceof ez1 ? ((ez1) obj).c() : z12.b((String) obj);
                                iD7 = mr.b(iC5, iC5, iD7);
                            }
                        }
                    }
                    iB3 += iD7;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(vy1Var, j);
                    h12 h12VarD3 = D(i6);
                    s12 s12Var8 = i12.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iD8 = 0;
                    } else {
                        iD8 = nz1.D(i8 << 3) * size5;
                        for (int i16 = 0; i16 < size5; i16++) {
                            int iC6 = ((vy1) list6.get(i16)).c(h12VarD3);
                            iD8 = mr.b(iC6, iC6, iD8);
                        }
                    }
                    iB3 += iD8;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var9 = i12.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iD7 = 0;
                    } else {
                        iD7 = nz1.D(i8 << 3) * size6;
                        for (int i17 = 0; i17 < list7.size(); i17++) {
                            int iC7 = ((ez1) list7.get(i17)).c();
                            iD7 = mr.b(iC7, iC7, iD7);
                        }
                    }
                    iB3 += iD7;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var10 = i12.a;
                    size = list8.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iS = i12.w(list8);
                        iD6 = nz1.D(i8 << 3);
                        iD7 = (iD6 * size) + iS;
                    }
                    iB3 += iD7;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var11 = i12.a;
                    size = list9.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iS = i12.u(list9);
                        iD6 = nz1.D(i8 << 3);
                        iD7 = (iD6 * size) + iS;
                    }
                    iB3 += iD7;
                    break;
                case 31:
                    iZ = i12.y(i8, (List) unsafe.getObject(vy1Var, j));
                    iB3 += iZ;
                    break;
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    iZ = i12.z(i8, (List) unsafe.getObject(vy1Var, j));
                    iB3 += iZ;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var12 = i12.a;
                    size = list10.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iS = i12.x(list10);
                        iD6 = nz1.D(i8 << 3);
                        iD7 = (iD6 * size) + iS;
                    }
                    iB3 += iD7;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var13 = i12.a;
                    size = list11.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iS = i12.t(list11);
                        iD6 = nz1.D(i8 << 3);
                        iD7 = (iD6 * size) + iS;
                    }
                    iB3 += iD7;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var14 = i12.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var15 = i12.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 37:
                    size2 = i12.r((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 38:
                    size2 = i12.s((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 39:
                    size2 = i12.v((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var16 = i12.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var17 = i12.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var18 = i12.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 43:
                    size2 = i12.w((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 44:
                    size2 = i12.u((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var19 = i12.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(vy1Var, j);
                    s12 s12Var20 = i12.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 47:
                    size2 = i12.x((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 48:
                    size2 = i12.t((List) unsafe.getObject(vy1Var, j));
                    if (size2 > 0) {
                        iD9 = nz1.D(i8 << 3);
                        iB3 = mr.c(size2, iD9, size2, iB3);
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(vy1Var, j);
                    h12 h12VarD4 = D(i6);
                    s12 s12Var21 = i12.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iC3 = 0;
                    } else {
                        iC3 = 0;
                        for (int i18 = 0; i18 < size7; i18++) {
                            vy1 vy1Var3 = (vy1) list19.get(i18);
                            int iD14 = nz1.D(i8 << 3);
                            iC3 += vy1Var3.c(h12VarD4) + iD14 + iD14;
                        }
                    }
                    iB3 += iC3;
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    r02 r02Var = (r02) unsafe.getObject(vy1Var, j);
                    q02 q02Var = (q02) E(i6);
                    if (r02Var.isEmpty()) {
                        iD7 = 0;
                    } else {
                        iD7 = 0;
                        for (Map.Entry entry : r02Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            vm vmVar = q02Var.a;
                            int iD15 = nz1.D(i8 << 3);
                            int iC8 = q02.c(vmVar, key, value);
                            iD7 = mr.c(iC8, iC8, iD15, iD7);
                        }
                    }
                    iB3 += iD7;
                    break;
                case 51:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 8, iB3);
                    }
                    break;
                case 52:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 4, iB3);
                    }
                    break;
                case 53:
                    if (u(vy1Var, i8, i6)) {
                        long jP = p(j, vy1Var);
                        iD10 = nz1.D(i8 << 3);
                        iE2 = nz1.E(jP);
                        iB3 += iE2 + iD10;
                    }
                    break;
                case 54:
                    if (u(vy1Var, i8, i6)) {
                        long jP2 = p(j, vy1Var);
                        iD10 = nz1.D(i8 << 3);
                        iE2 = nz1.E(jP2);
                        iB3 += iE2 + iD10;
                    }
                    break;
                case 55:
                    if (u(vy1Var, i8, i6)) {
                        long jO = o(j, vy1Var);
                        iD10 = nz1.D(i8 << 3);
                        iE2 = nz1.E(jO);
                        iB3 += iE2 + iD10;
                    }
                    break;
                case 56:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 8, iB3);
                    }
                    break;
                case 57:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 4, iB3);
                    }
                    break;
                case 58:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 1, iB3);
                    }
                    break;
                case 59:
                    if (u(vy1Var, i8, i6)) {
                        int i19 = i8 << 3;
                        Object object3 = unsafe.getObject(vy1Var, j);
                        if (object3 instanceof ez1) {
                            iD11 = nz1.D(i19);
                            iB2 = ((ez1) object3).c();
                        } else {
                            iD11 = nz1.D(i19);
                            iB2 = z12.b((String) object3);
                        }
                        iB3 = mr.c(iB2, iB2, iD11, iB3);
                    }
                    break;
                case 60:
                    if (u(vy1Var, i8, i6)) {
                        Object object4 = unsafe.getObject(vy1Var, j);
                        h12 h12VarD5 = D(i6);
                        s12 s12Var22 = i12.a;
                        iD3 = nz1.D(i8 << 3);
                        iC = ((vy1) object4).c(h12VarD5);
                        iB3 = mr.c(iC, iC, iD3, iB3);
                    }
                    break;
                case 61:
                    if (u(vy1Var, i8, i6)) {
                        ez1 ez1Var2 = (ez1) unsafe.getObject(vy1Var, j);
                        iD11 = nz1.D(i8 << 3);
                        iB2 = ez1Var2.c();
                        iB3 = mr.c(iB2, iB2, iD11, iB3);
                    }
                    break;
                case 62:
                    if (u(vy1Var, i8, i6)) {
                        iO = o(j, vy1Var);
                        iD12 = nz1.D(i8 << 3);
                        iB3 = mr.b(iO, iD12, iB3);
                    }
                    break;
                case 63:
                    if (u(vy1Var, i8, i6)) {
                        long jO2 = o(j, vy1Var);
                        iD10 = nz1.D(i8 << 3);
                        iE2 = nz1.E(jO2);
                        iB3 += iE2 + iD10;
                    }
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 4, iB3);
                    }
                    break;
                case 65:
                    if (u(vy1Var, i8, i6)) {
                        iB3 = mr.b(i8 << 3, 8, iB3);
                    }
                    break;
                case 66:
                    if (u(vy1Var, i8, i6)) {
                        int iO2 = o(j, vy1Var);
                        iD12 = nz1.D(i8 << 3);
                        iO = (iO2 >> 31) ^ (iO2 + iO2);
                        iB3 = mr.b(iO, iD12, iB3);
                    }
                    break;
                case 67:
                    if (u(vy1Var, i8, i6)) {
                        long jP3 = p(j, vy1Var);
                        iD10 = nz1.D(i8 << 3);
                        iE2 = nz1.E((jP3 >> 63) ^ (jP3 + jP3));
                        iB3 += iE2 + iD10;
                    }
                    break;
                case 68:
                    if (u(vy1Var, i8, i6)) {
                        vy1 vy1Var4 = (vy1) unsafe.getObject(vy1Var, j);
                        h12 h12VarD6 = D(i6);
                        s12 s12Var23 = i12.a;
                        int iD16 = nz1.D(i8 << 3);
                        i3 = iD16 + iD16;
                        iC2 = vy1Var4.c(h12VarD6);
                        iZ = iC2 + i3;
                        iB3 += iZ;
                    }
                    break;
            }
            i6 += 3;
            i4 = 1048575;
        }
    }

    @Override // top.v.host.h12
    public final void j(Object obj, me1 me1Var) {
        int i;
        nz1 nz1Var = (nz1) me1Var.m;
        Unsafe unsafe = l;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i4 >= iArr.length) {
                ((xz1) obj).zzc.b(me1Var);
                return;
            }
            int iK = k(i4);
            int iL = l(iK);
            int i6 = iArr[i4];
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
            long j = iK & i2;
            switch (iL) {
                case 0:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.L(i6, Double.doubleToRawLongBits(x12.f638c.r(j, obj)));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.J(i6, Float.floatToRawIntBits(x12.f638c.p(j, obj)));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.K(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.K(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.H(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.L(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.J(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.M(i6, x12.f638c.n(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if (r(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            nz1Var.N(i6, (String) object);
                        } else {
                            nz1Var.O(i6, (ez1) object);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if (r(obj, i4, i3, i5, i)) {
                        me1Var.v(i6, unsafe.getObject(obj, j), D(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.O(i6, (ez1) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.I(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.H(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.J(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if (r(obj, i4, i3, i5, i)) {
                        nz1Var.L(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if (r(obj, i4, i3, i5, i)) {
                        int i9 = unsafe.getInt(obj, j);
                        nz1Var.I(i6, (i9 >> 31) ^ (i9 + i9));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (r(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        nz1Var.K(i6, (j2 >> 63) ^ (j2 + j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if (r(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        nz1Var.G(i6, 3);
                        D(i4).j((vy1) object2, me1Var);
                        nz1Var.G(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    i12.d(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    i12.e(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    i12.f(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    i12.g(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    i12.k(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    i12.i(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    i12.n(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    i12.q(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    int i10 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    s12 s12Var = i12.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof n02) {
                            n02 n02Var = (n02) list;
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                Object objD = n02Var.d();
                                if (objD instanceof String) {
                                    nz1Var.N(i10, (String) objD);
                                } else {
                                    nz1Var.O(i10, (ez1) objD);
                                }
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                nz1Var.N(i10, (String) list.get(i12));
                            }
                        }
                    }
                    break;
                case 27:
                    int i13 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    h12 h12VarD = D(i4);
                    s12 s12Var2 = i12.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            me1Var.v(i13, list2.get(i14), h12VarD);
                        }
                    }
                    break;
                case 28:
                    int i15 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    s12 s12Var3 = i12.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            nz1Var.O(i15, (ez1) list3.get(i16));
                        }
                    }
                    break;
                case 29:
                    i12.l(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    i12.p(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    i12.o(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    i12.j(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    i12.m(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    i12.h(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    i12.d(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 36:
                    i12.e(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 37:
                    i12.f(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 38:
                    i12.g(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 39:
                    i12.k(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 40:
                    i12.i(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 41:
                    i12.n(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 42:
                    i12.q(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 43:
                    i12.l(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 44:
                    i12.p(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 45:
                    i12.o(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 46:
                    i12.j(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 47:
                    i12.m(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 48:
                    i12.h(iArr[i4], (List) unsafe.getObject(obj, j), me1Var, true);
                    break;
                case 49:
                    int i17 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    h12 h12VarD2 = D(i4);
                    s12 s12Var4 = i12.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            vy1 vy1Var = (vy1) list4.get(i18);
                            nz1Var.G(i17, 3);
                            h12VarD2.j(vy1Var, me1Var);
                            nz1Var.G(i17, 4);
                        }
                    }
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        vm vmVar = ((q02) E(i4)).a;
                        for (Map.Entry entry : ((r02) object3).entrySet()) {
                            nz1Var.G(i6, 2);
                            nz1Var.U(q02.c(vmVar, entry.getKey(), entry.getValue()));
                            q02.b(nz1Var, vmVar, entry.getKey(), entry.getValue());
                        }
                    }
                    break;
                case 51:
                    if (u(obj, i6, i4)) {
                        nz1Var.L(i6, Double.doubleToRawLongBits(((Double) x12.i(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (u(obj, i6, i4)) {
                        nz1Var.J(i6, Float.floatToRawIntBits(((Float) x12.i(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (u(obj, i6, i4)) {
                        nz1Var.K(i6, p(j, obj));
                    }
                    break;
                case 54:
                    if (u(obj, i6, i4)) {
                        nz1Var.K(i6, p(j, obj));
                    }
                    break;
                case 55:
                    if (u(obj, i6, i4)) {
                        nz1Var.H(i6, o(j, obj));
                    }
                    break;
                case 56:
                    if (u(obj, i6, i4)) {
                        nz1Var.L(i6, p(j, obj));
                    }
                    break;
                case 57:
                    if (u(obj, i6, i4)) {
                        nz1Var.J(i6, o(j, obj));
                    }
                    break;
                case 58:
                    if (u(obj, i6, i4)) {
                        nz1Var.M(i6, ((Boolean) x12.i(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (u(obj, i6, i4)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            nz1Var.N(i6, (String) object4);
                        } else {
                            nz1Var.O(i6, (ez1) object4);
                        }
                    }
                    break;
                case 60:
                    if (u(obj, i6, i4)) {
                        me1Var.v(i6, unsafe.getObject(obj, j), D(i4));
                    }
                    break;
                case 61:
                    if (u(obj, i6, i4)) {
                        nz1Var.O(i6, (ez1) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (u(obj, i6, i4)) {
                        nz1Var.I(i6, o(j, obj));
                    }
                    break;
                case 63:
                    if (u(obj, i6, i4)) {
                        nz1Var.H(i6, o(j, obj));
                    }
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    if (u(obj, i6, i4)) {
                        nz1Var.J(i6, o(j, obj));
                    }
                    break;
                case 65:
                    if (u(obj, i6, i4)) {
                        nz1Var.L(i6, p(j, obj));
                    }
                    break;
                case 66:
                    if (u(obj, i6, i4)) {
                        int iO = o(j, obj);
                        nz1Var.I(i6, (iO >> 31) ^ (iO + iO));
                    }
                    break;
                case 67:
                    if (u(obj, i6, i4)) {
                        long jP = p(j, obj);
                        nz1Var.K(i6, (jP >> 63) ^ (jP + jP));
                    }
                    break;
                case 68:
                    if (u(obj, i6, i4)) {
                        Object object5 = unsafe.getObject(obj, j);
                        nz1Var.G(i6, 3);
                        D(i4).j((vy1) object5, me1Var);
                        nz1Var.G(i6, 4);
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
    }

    public final int k(int i) {
        return this.a[i + 1];
    }

    public final boolean q(xz1 xz1Var, xz1 xz1Var2, int i) {
        return s(i, xz1Var) == s(i, xz1Var2);
    }

    public final boolean r(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return s(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iK = k(i);
            long j2 = iK & 1048575;
            switch (l(iK)) {
                case 0:
                    if (Double.doubleToRawLongBits(x12.f638c.r(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(x12.f638c.p(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (x12.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (x12.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (x12.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (x12.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (x12.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return x12.f638c.n(j2, obj);
                case 8:
                    Object objI = x12.i(j2, obj);
                    if (objI instanceof String) {
                        if (((String) objI).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objI instanceof ez1)) {
                            throw new IllegalArgumentException();
                        }
                        if (ez1.m.equals(objI)) {
                            return false;
                        }
                    }
                case 9:
                    if (x12.i(j2, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (ez1.m.equals(x12.i(j2, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (x12.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (x12.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (x12.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (x12.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (x12.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    if (x12.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (x12.i(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & x12.e(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final void t(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        x12.f(obj, j, (1 << (i2 >>> 20)) | x12.e(j, obj));
    }

    public final boolean u(Object obj, int i, int i2) {
        return x12.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void v(Object obj, int i, int i2) {
        x12.f(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final int w(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
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
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 42341. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int y(java.lang.Object r34, byte[] r35, int r36, int r37, int r38, top.v.host.yy1 r39) {
        /*
            Method dump skipped, instruction units count: 4234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.z02.y(java.lang.Object, byte[], int, int, int, top.v.host.yy1):int");
    }
}
