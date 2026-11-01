package top.v.host;

import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qm2 implements kn2 {
    public final qm2 l;
    public final UUID m;
    public final String n;
    public final String o;
    public Thread p;

    public qm2(String str, qm2 qm2Var, jn2 jn2Var) {
        str.getClass();
        this.o = str;
        this.l = qm2Var;
        this.m = qm2Var.m;
        this.n = qm2Var.n;
        this.p = Thread.currentThread();
    }

    public static String a(UUID uuid) {
        return nc1.q(-1266083755805709L, nc1.l).concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        String[] strArr = nc1.l;
        jn2 jn2VarC = vm2.c();
        kn2 kn2Var = jn2VarC.b;
        String str = this.o;
        if (kn2Var == null) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 101);
            sb.append(nc1.q(-1265113093196813L, strArr));
            sb.append(str);
            sb.append(nc1.q(-1265177517706253L, strArr));
            throw new dn(sb.toString());
        }
        if (this == kn2Var) {
            vm2.b(jn2VarC, ((qm2) kn2Var).l);
            this.p = null;
            return;
        }
        String str2 = ((qm2) kn2Var).o;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length() + 1);
        sb2.append(nc1.q(-1265555474828301L, strArr));
        sb2.append(str);
        sb2.append(nc1.q(-1265637079206925L, strArr));
        sb2.append(str2);
        sb2.append(nc1.q(-1265903367179277L, strArr));
        throw new dn(sb2.toString());
    }

    /* JADX WARN: Code duplicated, block: B:140:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:76:0x0219  */
    public final String toString() {
        int i;
        int i2;
        v10 v10Var;
        Iterator it;
        hn2 hn2Var;
        int i3;
        String strQ;
        String[] strArr = nc1.l;
        AtomicReference atomicReference = vm2.a;
        qm2 qm2Var = this;
        int i4 = 0;
        int length = 0;
        while (qm2Var != null) {
            i4++;
            length += qm2Var.o.length();
            qm2Var = qm2Var.l;
            if (qm2Var != null) {
                length += 4;
            }
        }
        if (i4 > 250) {
            String[] strArr2 = new String[i4];
            qm2 qm2Var2 = this;
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                strArr2[i5] = qm2Var2.o;
                qm2Var2 = qm2Var2.l;
            }
            e7 e7Var = new e7(4);
            int i6 = 1;
            sm1 it2 = (i4 != 0 ? i4 != 1 ? yf0.o(i4, (Object[]) strArr2.clone()) : new rd1(strArr2[0]) : m41.u).iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                e7Var.e(it2.next(), Integer.valueOf(i7));
                i7++;
            }
            l41 l41VarB = e7Var.b(true);
            int i8 = l41VarB.q;
            int i9 = i4 >> 2;
            if (i8 > i9) {
                v10Var = null;
            } else {
                int i10 = i4 + 1;
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i4; i11++) {
                    iArr[i11] = ((Integer) l41VarB.get(strArr2[i11])).intValue();
                }
                iArr[i4] = i8;
                y20 y20Var = new y20(iArr);
                int i12 = 0;
                while (true) {
                    int i13 = -1;
                    if (i12 >= i10) {
                        break;
                    }
                    y20Var.d += i6;
                    int i14 = iArr[i12];
                    while (true) {
                        in2 in2Var = null;
                        while (true) {
                            if (y20Var.d <= 0) {
                                i3 = i6;
                                break;
                            }
                            if (y20Var.f676c == 0) {
                                break;
                            }
                            i3 = i6;
                            int i15 = ((in2) ((in2) y20Var.g).d.get(Integer.valueOf(iArr[y20Var.b]))).a;
                            int i16 = y20Var.f676c;
                            if (iArr[i15 + i16] == i14) {
                                if (in2Var != null) {
                                    in2Var.f268c = (in2) y20Var.g;
                                }
                                y20Var.f676c = i16 + 1;
                                y20Var.c();
                                break;
                            }
                            in2 in2Var2 = (in2) ((in2) y20Var.g).d.get(Integer.valueOf(iArr[y20Var.b]));
                            int i17 = in2Var2.a;
                            int i18 = i13;
                            in2 in2Var3 = new in2(i17, (y20Var.f676c + i17) - 1);
                            ((in2) y20Var.g).d.put(Integer.valueOf(iArr[y20Var.b]), in2Var3);
                            int i19 = in2Var3.b + 1;
                            Integer numValueOf = Integer.valueOf(iArr[i19]);
                            HashMap map = in2Var3.d;
                            map.put(numValueOf, in2Var2);
                            in2Var2.a = i19;
                            if (in2Var != null) {
                                in2Var.f268c = in2Var3;
                            }
                            map.put(Integer.valueOf(i14), new in2(i12, 1073741824));
                            y20Var.d--;
                            y20Var.d();
                            in2Var = in2Var3;
                            i6 = i3;
                            i13 = i18;
                        }
                        HashMap map2 = ((in2) y20Var.g).d;
                        i3 = i6;
                        Integer numValueOf2 = Integer.valueOf(i14);
                        if (map2.containsKey(numValueOf2)) {
                            if (in2Var != null) {
                                in2Var.f268c = (in2) y20Var.g;
                            }
                            y20Var.b = i12;
                            y20Var.f676c++;
                            y20Var.c();
                            break;
                        }
                        ((in2) y20Var.g).d.put(numValueOf2, new in2(i12, 1073741824));
                        if (in2Var != null) {
                            in2Var.f268c = (in2) y20Var.g;
                        }
                        y20Var.d += i13;
                        y20Var.d();
                        i6 = i3;
                    }
                    i12++;
                    i6 = i3;
                }
                int i20 = i6;
                ArrayDeque arrayDeque = new ArrayDeque();
                in2 in2Var4 = (in2) y20Var.f;
                hn2 hn2Var2 = new hn2(in2Var4, 0, -1, -1);
                arrayDeque.push(hn2Var2);
                while (!arrayDeque.isEmpty()) {
                    hn2 hn2Var3 = (hn2) arrayDeque.pop();
                    Iterator it3 = hn2Var3.d.d.values().iterator();
                    while (it3.hasNext()) {
                        in2 in2Var5 = (in2) it3.next();
                        int i21 = hn2Var3.b;
                        int i22 = hn2Var3.f239c;
                        int i23 = in2Var5.a;
                        in2 in2Var6 = in2Var4;
                        int i24 = in2Var5.b;
                        if (y20Var.g(i21, i22, i23, i24)) {
                            it = it3;
                        } else {
                            if (in2Var5.d.isEmpty()) {
                                int i25 = in2Var5.a;
                                it = it3;
                                if (y20Var.g(i21, i22, i25, (i25 + i22) - i21)) {
                                }
                                if (hn2Var2.a < hn2Var.a) {
                                    hn2Var2 = hn2Var;
                                }
                                arrayDeque.push(hn2Var);
                                in2Var4 = in2Var6;
                                it3 = it;
                                i20 = 1;
                            } else {
                                it = it3;
                            }
                            hn2Var = new hn2(in2Var5, i20, in2Var5.a, i24);
                            if (hn2Var2.a < hn2Var.a) {
                                hn2Var2 = hn2Var;
                            }
                            arrayDeque.push(hn2Var);
                            in2Var4 = in2Var6;
                            it3 = it;
                            i20 = 1;
                        }
                        hn2Var = new hn2(in2Var5, hn2Var3.a + i20, i21, i22);
                        if (hn2Var2.a < hn2Var.a) {
                            hn2Var2 = hn2Var;
                        }
                        arrayDeque.push(hn2Var);
                        in2Var4 = in2Var6;
                        it3 = it;
                        i20 = 1;
                    }
                    i20 = 1;
                }
                int iMin = Math.min(iArr.length, hn2Var2.f239c + 1);
                int i26 = 0;
                loop9: while (true) {
                    i = hn2Var2.b;
                    i2 = iMin - i;
                    in2Var4 = (in2) in2Var4.d.get(Integer.valueOf(iArr[(i26 % i2) + i]));
                    if (in2Var4 == null) {
                        break;
                    }
                    for (int i27 = in2Var4.a; i27 < in2Var4.b + 1 && i27 < iArr.length; i27++) {
                        if (iArr[(i26 % i2) + i] != iArr[i27]) {
                            break loop9;
                        }
                        i26++;
                    }
                }
                int i28 = i26 / i2;
                v10 v10Var2 = new v10();
                v10Var2.a = i;
                v10Var2.b = iMin;
                v10Var2.f589c = i28;
                if (i2 * i28 < i9) {
                    v10Var = null;
                } else {
                    v10Var = v10Var2;
                }
            }
            if (v10Var == null) {
                strQ = nc1.q(-1265911957113869L, strArr);
            } else {
                int i29 = v10Var.a;
                String strQ2 = nc1.q(-1265937726917645L, strArr);
                String strConcat = i29 > 0 ? String.valueOf(TextUtils.join(nc1.q(-1265959201754125L, strArr), Arrays.copyOf(strArr2, i29))).concat(strQ2) : nc1.q(-1266079460838413L, strArr);
                int i30 = v10Var.b;
                int i31 = v10Var.f589c;
                int i32 = ((i30 - i29) * i31) + i29;
                strQ = String.format(Locale.US, nc1.q(-1266023626263565L, strArr), strConcat, TextUtils.join(nc1.q(-1266002151427085L, strArr), Arrays.copyOfRange(strArr2, i29, i30)), Integer.valueOf(i31), i32 < i4 ? strQ2.concat(String.valueOf(TextUtils.join(nc1.q(-1265980676590605L, strArr), Arrays.copyOfRange(strArr2, i32, i4)))) : nc1.q(-1266075165871117L, strArr));
            }
            if (!strQ.isEmpty()) {
                return strQ;
            }
        }
        char[] cArr = new char[length];
        qm2 qm2Var3 = this;
        while (qm2Var3 != null) {
            String str = qm2Var3.o;
            length -= str.length();
            str.getChars(0, str.length(), cArr, length);
            qm2Var3 = qm2Var3.l;
            if (qm2Var3 != null) {
                length -= 4;
                nc1.q(-1265916252081165L, strArr).getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    public qm2(String str, UUID uuid, String str2, jn2 jn2Var) {
        str.getClass();
        this.o = str;
        this.l = null;
        this.m = uuid;
        this.n = str2;
        jn2Var.getClass();
        this.p = Thread.currentThread();
    }
}
