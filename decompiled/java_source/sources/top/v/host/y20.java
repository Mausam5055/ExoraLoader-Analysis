package top.v.host;

import android.content.pm.PackageParser;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y20 {
    public final /* synthetic */ int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f676c;
    public int d;
    public final Object e;
    public Object f;
    public Object g;

    public y20(mx1 mx1Var, Object[] objArr, StringBuilder sb) {
        this.a = 2;
        this.b = 0;
        this.f676c = -1;
        ox1.O(nc1.q(-1184595341298701L, nc1.l), mx1Var);
        this.e = mx1Var;
        this.d = 0;
        this.f = objArr;
        this.g = sb;
    }

    public static void h(StringBuilder sb, Object obj, String str) {
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1276808289143821L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1276885598555149L, strArr));
        sb.append(obj.getClass().getCanonicalName());
        sb.append(nc1.q(-1276919958293517L, strArr));
        sb.append(yo2.a(obj));
        sb.append(nc1.q(-1276958612999181L, strArr));
    }

    public void a() {
        this.b = 1;
        this.f = (os0) this.e;
        this.d = 0;
    }

    public boolean b() {
        ms0 ms0VarC = ((os0) this.f).b.c();
        int iA = ms0VarC.a(6);
        return !(iA == 0 || ((ByteBuffer) ms0VarC.d).get(iA + ms0VarC.a) == 0) || this.f676c == 65039;
    }

    public void c() {
        if (this.f676c == 0) {
            return;
        }
        HashMap map = ((in2) this.g).d;
        int[] iArr = (int[]) this.e;
        in2 in2Var = (in2) map.get(Integer.valueOf(iArr[this.b]));
        while (true) {
            int i = (in2Var.b - in2Var.a) + 1;
            int i2 = this.f676c;
            if (i > i2) {
                return;
            }
            int i3 = this.b + i;
            this.b = i3;
            this.g = in2Var;
            int i4 = i2 - i;
            this.f676c = i4;
            if (i4 > 0) {
                in2Var = (in2) in2Var.d.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    public void d() {
        in2 in2Var = ((in2) this.g).f268c;
        if (in2Var != null) {
            this.g = in2Var;
        } else {
            this.g = (in2) this.f;
            int i = this.f676c;
            if (i > 0) {
                this.f676c = i - 1;
            }
            if (this.d > 0) {
                this.b++;
            }
        }
        c();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:108:0x013b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0094  */
    public void e(Object obj, to2 to2Var, uo2 uo2Var) {
        String simpleName;
        uo2 uo2Var2;
        boolean zIsValidCodePoint;
        String[] strArr = nc1.l;
        StringBuilder sb = (StringBuilder) this.g;
        vo2 vo2Var = to2Var.m;
        String string = to2Var.o;
        int iOrdinal = vo2Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                h(sb, obj, string);
                return;
            }
        }
        int iOrdinal2 = to2Var.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (uo2Var.a()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5) {
                        if (uo2Var.a()) {
                            uo2Var2 = uo2Var;
                        } else {
                            int i = uo2Var.a;
                            int i2 = i & PackageParser.PARSE_IS_PRIVILEGED;
                            if (i2 == 0) {
                                uo2Var2 = uo2.e;
                            } else if (i2 == i && uo2Var.b == -1 && uo2Var.f583c == -1) {
                                uo2Var2 = uo2Var;
                            } else {
                                uo2Var2 = new uo2(i2, -1, -1);
                            }
                        }
                        if (uo2Var2.equals(uo2Var)) {
                            Number number = (Number) obj;
                            Locale locale = yo2.a;
                            boolean zC = uo2Var.c();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                yo2.b(sb, jLongValue, zC);
                                return;
                            }
                            if (number instanceof Integer) {
                                yo2.b(sb, jLongValue & 4294967295L, zC);
                                return;
                            }
                            if (number instanceof Byte) {
                                yo2.b(sb, jLongValue & 255, zC);
                                return;
                            }
                            if (number instanceof Short) {
                                yo2.b(sb, jLongValue & 65535, zC);
                                return;
                            } else {
                                if (!(number instanceof BigInteger)) {
                                    throw new IllegalStateException(nc1.q(-1278736729459725L, strArr).concat(String.valueOf(number.getClass())));
                                }
                                String string2 = ((BigInteger) number).toString(16);
                                if (zC) {
                                    string2 = string2.toUpperCase(yo2.a);
                                }
                                sb.append(string2);
                                return;
                            }
                        }
                    }
                } else if (uo2Var.a()) {
                    sb.append(obj);
                    return;
                }
            } else if (uo2Var.a()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                Locale locale2 = yo2.a;
                int i3 = uo2Var.a;
                int i4 = i3 & 162;
                if (i4 != 0) {
                    i4 = ((i3 & 32) == 0 ? 0 : 1) | ((i3 & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? 2 : 0) | ((i3 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, yo2.a);
                try {
                    formattable.formatTo(formatter, i4, uo2Var.b, uo2Var.f583c);
                    return;
                } catch (RuntimeException e) {
                    sb.setLength(length);
                    try {
                        Appendable appendableOut = formatter.out();
                        try {
                            simpleName = e.toString();
                        } catch (RuntimeException e2) {
                            simpleName = e2.getClass().getSimpleName();
                        }
                        appendableOut.append(yo2.c(simpleName, formattable));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (uo2Var.a()) {
                sb.append(yo2.a(obj));
                return;
            }
        }
        if (!uo2Var.a()) {
            int i5 = to2Var.l;
            if (uo2Var.c()) {
                i5 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder(nc1.q(-1276627900517389L, strArr));
            uo2Var.d(sb2);
            sb2.append((char) i5);
            string = sb2.toString();
        }
        sb.append(String.format(yo2.a, string, obj));
    }

    public void f(in2 in2Var, StringBuilder sb) {
        for (in2 in2Var2 : in2Var.d.values()) {
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1270516162055181L, strArr));
            sb.append(in2Var);
            sb.append(nc1.q(-1270529046957069L, strArr));
            sb.append(in2Var2);
            sb.append(nc1.q(-1270550521793549L, strArr));
            int[] iArr = (int[]) this.e;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, in2Var2.a, Math.min(iArr.length, in2Var2.b + 1))));
            sb.append(nc1.q(-1270593471466509L, strArr));
            f(in2Var2, sb);
        }
    }

    public boolean g(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = (int[]) this.e;
            int length = iArr.length;
            int iMin = Math.min(length, i2);
            if (iMin - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String[] strArr = nc1.l;
                StringBuilder sb = new StringBuilder(nc1.q(-1270460327480333L, strArr));
                f((in2) this.f, sb);
                sb.append(nc1.q(-1270507572120589L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public y20(int[] iArr) {
        this.a = 1;
        this.e = iArr;
        in2 in2Var = new in2(-1, -1);
        this.f = in2Var;
        this.g = in2Var;
    }

    public y20(os0 os0Var) {
        this.a = 0;
        this.b = 1;
        this.e = os0Var;
        this.f = os0Var;
    }
}
