package top.v.host;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.Serializable;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ot {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f428c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final Object g = new Object();

    public static ns0 B(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        String[] strArr = nc1.l;
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException(nc1.q(-1587394554186765L, strArr));
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    ns0 ns0Var = new ns0();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    ns0Var.d = byteBufferDuplicate;
                    ns0Var.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    ns0Var.b = i6;
                    ns0Var.f173c = ((ByteBuffer) ns0Var.d).getShort(i6);
                    return ns0Var;
                }
            }
        }
        throw new IOException(nc1.q(-1587489043467277L, strArr));
    }

    public static final void C(int i, Object[] objArr) {
        ih0.e(nc1.q(-3764333087902733L, nc1.l), objArr);
        objArr[i] = null;
    }

    public static final void D(Object[] objArr, int i, int i2) {
        ih0.e(nc1.q(-3764363152673805L, nc1.l), objArr);
        while (i < i2) {
            C(i, objArr);
            i++;
        }
    }

    public static final void E(View view, l71 l71Var) {
        ih0.e(nc1.q(-2349858623409165L, nc1.l), view);
        view.setTag(com.miHoYo.GenshinImpact.R.id.view_tree_saved_state_registry_owner, l71Var);
    }

    public static float F(float f2, float f3, float f4, int i) {
        return i > 0 ? (f4 / 2.0f) + f3 : f2;
    }

    public static final int H(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException(nc1.q(-1533724642855949L, nc1.l));
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    public static String I(Context context, String str) {
        tn2.h(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = ox1.N(context);
        }
        String[] strArr = nc1.l;
        nc1.q(-1559528806370317L, strArr);
        int identifier = resources.getIdentifier(nc1.q(-1545359709260813L, strArr), nc1.q(-1545419838802957L, strArr), str);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static String L(String str, String[] strArr, String[] strArr2) {
        tn2.h(strArr);
        tn2.h(strArr2);
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < iMin; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public static final e61 a(int i, float f2, kr krVar, List list) {
        ih0.e(nc1.q(-1682888857046029L, nc1.l), krVar);
        float[] fArr = new float[i * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long jV = w52.V(qn1.e(f2, (qn1.b / i) * 2 * i3), a80.a(0.0f, 0.0f));
            int i4 = i2 + 1;
            fArr[i2] = w52.M(jV);
            i2 += 2;
            fArr[i4] = w52.N(jV);
        }
        return b(fArr, krVar, list, 0.0f, 0.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final e61 b(float[] fArr, kr krVar, List list, float f2, float f3) {
        float f4;
        long jA;
        int i;
        List listR;
        yu yuVarA;
        py0 py0Var;
        kr krVar2;
        Float fValueOf = Float.valueOf(1.0f);
        String[] strArr = nc1.l;
        nc1.q(-1682957576522765L, strArr);
        ih0.e(nc1.q(-1682996231228429L, strArr), krVar);
        if (fArr.length < 6) {
            throw new IllegalArgumentException(nc1.q(-1683034885934093L, strArr));
        }
        int i2 = 2;
        int i3 = 1;
        if (fArr.length % 2 == 1) {
            throw new IllegalArgumentException(nc1.q(-1683202389658637L, strArr));
        }
        if (list != null && list.size() * 2 != fArr.length) {
            throw new IllegalArgumentException(nc1.q(-1683378483317773L, strArr));
        }
        ArrayList arrayList = new ArrayList();
        int length = fArr.length / 2;
        ArrayList arrayList2 = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        while (i5 < length) {
            kr krVar3 = (list == null || (krVar2 = (kr) list.get(i5)) == null) ? krVar : krVar2;
            int i6 = (((i5 + length) - 1) % length) * 2;
            int i7 = i5 + 1;
            int i8 = (i7 % length) * 2;
            int i9 = i5 * 2;
            arrayList2.add(new c61(a80.a(fArr[i6], fArr[i6 + 1]), a80.a(fArr[i9], fArr[i9 + 1]), a80.a(fArr[i8], fArr[i8 + 1]), krVar3));
            i5 = i7;
        }
        zg0 zg0VarV = uz1.v(0, length);
        ArrayList arrayList3 = new ArrayList(rn.p0(zg0VarV, 10));
        Iterator it = zg0VarV.iterator();
        while (true) {
            yg0 yg0Var = (yg0) it;
            f4 = 0.0f;
            if (!yg0Var.n) {
                break;
            }
            int iNextInt = yg0Var.nextInt();
            int i10 = (iNextInt + 1) % length;
            float f5 = ((c61) arrayList2.get(iNextInt)).h + ((c61) arrayList2.get(i10)).h;
            float fC = ((c61) arrayList2.get(i10)).c() + ((c61) arrayList2.get(iNextInt)).c();
            int i11 = iNextInt * 2;
            float f6 = fArr[i11];
            float f7 = fArr[i11 + 1];
            int i12 = i10 * 2;
            float f8 = f6 - fArr[i12];
            float f9 = f7 - fArr[i12 + 1];
            float f10 = qn1.b;
            float fSqrt = (float) Math.sqrt((f9 * f9) + (f8 * f8));
            if (f5 > fSqrt) {
                py0Var = new py0(Float.valueOf(fSqrt / f5), Float.valueOf(0.0f));
            } else {
                py0Var = fC > fSqrt ? new py0(fValueOf, Float.valueOf((fSqrt - f5) / (fC - f5))) : new py0(fValueOf, fValueOf);
            }
            arrayList3.add(py0Var);
        }
        int i13 = 0;
        while (i13 < length) {
            mu0 mu0Var = new mu0(i2);
            int i14 = i4;
            while (i14 < i2) {
                py0 py0Var2 = (py0) arrayList3.get((((i13 + length) - i3) + i14) % length);
                mu0Var.a(((((c61) arrayList2.get(i13)).c() - ((c61) arrayList2.get(i13)).h) * ((Number) py0Var2.m).floatValue()) + (((c61) arrayList2.get(i13)).h * ((Number) py0Var2.l).floatValue()));
                i14++;
                f4 = f4;
                i2 = i2;
            }
            int i15 = i2;
            float f11 = f4;
            c61 c61Var = (c61) arrayList2.get(i13);
            float fB = mu0Var.b(i4);
            float fB2 = mu0Var.b(i3);
            long j = c61Var.e;
            int i16 = i3;
            ArrayList arrayList4 = arrayList2;
            long j2 = c61Var.d;
            int i17 = i4;
            float f12 = c61Var.f;
            ArrayList arrayList5 = arrayList;
            long j3 = c61Var.b;
            float fMin = Math.min(fB, fB2);
            float f13 = c61Var.h;
            if (f13 < 1.0E-4f || fMin < 1.0E-4f || f12 < 1.0E-4f) {
                i = i13;
                c61Var.i = j3;
                float fM = w52.M(j3);
                float fN = w52.N(j3);
                float fM2 = w52.M(j3);
                float fN2 = w52.N(j3);
                listR = w52.R(uz1.a(fM, fN, qn1.c(fM, fM2, 0.33333334f), qn1.c(fN, fN2, 0.33333334f), qn1.c(fM, fM2, 0.6666667f), qn1.c(fN, fN2, 0.6666667f), fM2, fN2));
            } else {
                float fMin2 = Math.min(fMin, f13);
                float fA = c61Var.a(fB);
                float fA2 = c61Var.a(fB2);
                float f14 = (f12 * fMin2) / f13;
                float f15 = qn1.b;
                int i18 = i13;
                c61Var.i = w52.V(j3, w52.b0(w52.w(w52.q(w52.V(j2, j), 2.0f)), (float) Math.sqrt((fMin2 * fMin2) + (f14 * f14))));
                long jV = w52.V(j3, w52.b0(j2, fMin2));
                long jV2 = w52.V(j3, w52.b0(j, fMin2));
                yu yuVarB = c61.b(fMin2, fA, c61Var.b, c61Var.a, jV, jV2, c61Var.i, f14);
                yu yuVarB2 = c61.b(fMin2, fA2, c61Var.b, c61Var.f75c, jV2, jV, c61Var.i, f14);
                float fA3 = yuVarB2.a();
                float fB3 = yuVarB2.b();
                float[] fArr2 = yuVarB2.a;
                yu yuVarA2 = uz1.a(fA3, fB3, fArr2[4], fArr2[5], fArr2[i15], fArr2[3], fArr2[i17], fArr2[i16]);
                float fM3 = w52.M(c61Var.i);
                float fN3 = w52.N(c61Var.i);
                float fA4 = yuVarB.a();
                float fB4 = yuVarB.b();
                float[] fArr3 = yuVarA2.a;
                float f16 = fArr3[i17];
                float f17 = fArr3[i16];
                float f18 = fA4 - fM3;
                float f19 = fB4 - fN3;
                long jB = qn1.b(f18, f19);
                float f20 = f16 - fM3;
                float f21 = f17 - fN3;
                i = i18;
                long jB2 = qn1.b(f20, f21);
                long jA2 = a80.a(-w52.N(jB), w52.M(jB));
                long jA3 = a80.a(-w52.N(jB2), w52.M(jB2));
                int i19 = (w52.N(jA2) * f21) + (w52.M(jA2) * f20) >= f11 ? i16 : i17;
                float fR = w52.r(jB, jB2);
                if (fR > 0.999f) {
                    yuVarA = uz1.a(fA4, fB4, qn1.c(fA4, f16, 0.33333334f), qn1.c(fB4, f17, 0.33333334f), qn1.c(fA4, f16, 0.6666667f), qn1.c(fB4, f17, 0.6666667f), f16, f17);
                } else {
                    int i20 = i19;
                    float fSqrt2 = (((float) Math.sqrt((f19 * f19) + (f18 * f18))) * 4.0f) / 3.0f;
                    float f22 = i16;
                    float f23 = f22 - fR;
                    float fSqrt3 = (((((float) Math.sqrt(i15 * f23)) - ((float) Math.sqrt(f22 - (fR * fR)))) * fSqrt2) / f23) * (i20 != 0 ? 1.0f : -1.0f);
                    yuVarA = uz1.a(fA4, fB4, (w52.M(jA2) * fSqrt3) + fA4, (w52.N(jA2) * fSqrt3) + fB4, f16 - (w52.M(jA3) * fSqrt3), f17 - (w52.N(jA3) * fSqrt3), f16, f17);
                }
                listR = qn.m0(yuVarB, yuVarA, yuVarA2);
            }
            arrayList5.add(listR);
            i13 = i + 1;
            f4 = f11;
            arrayList = arrayList5;
            arrayList3 = arrayList3;
            arrayList2 = arrayList4;
            i4 = i17;
            i2 = 2;
            i3 = 1;
        }
        ArrayList arrayList6 = arrayList;
        ArrayList arrayList7 = arrayList2;
        int i21 = i4;
        float f24 = f4;
        ArrayList arrayList8 = new ArrayList();
        int i22 = i21;
        while (i22 < length) {
            int i23 = i22 + 1;
            int i24 = i23 % length;
            int i25 = i22 * 2;
            long jA4 = a80.a(fArr[i25], fArr[i25 + 1]);
            int i26 = (((i22 + length) - 1) % length) * 2;
            long jA5 = a80.a(fArr[i26], fArr[i26 + 1]);
            int i27 = i24 * 2;
            long jA6 = a80.a(fArr[i27], fArr[i27 + 1]);
            long jS = w52.S(jA4, jA5);
            long jS2 = w52.S(jA6, jA4);
            arrayList8.add(new c60((List) arrayList6.get(i22), jA4, ((c61) arrayList7.get(i22)).i, (w52.N(jS2) * w52.M(jS)) - (w52.M(jS2) * w52.N(jS)) > f24 ? 1 : i21));
            float fA5 = ((yu) pn.w0((List) arrayList6.get(i22))).a();
            float fB5 = ((yu) pn.w0((List) arrayList6.get(i22))).b();
            float f25 = ((yu) pn.s0((List) arrayList6.get(i24))).a[i21];
            float f26 = ((yu) pn.s0((List) arrayList6.get(i24))).a[1];
            arrayList8.add(new d60(w52.R(uz1.a(fA5, fB5, qn1.c(fA5, f25, 0.33333334f), qn1.c(fB5, f26, 0.33333334f), qn1.c(fA5, f25, 0.6666667f), qn1.c(fB5, f26, 0.6666667f), f25, f26))));
            i22 = i23;
        }
        if (f2 == Float.MIN_VALUE || f3 == Float.MIN_VALUE) {
            float f27 = f24;
            float f28 = f27;
            int i28 = i21;
            while (i28 < fArr.length) {
                int i29 = i28 + 1;
                f28 += fArr[i28];
                i28 += 2;
                f27 += fArr[i29];
            }
            float f29 = 2;
            jA = a80.a((f28 / fArr.length) / f29, (f27 / fArr.length) / f29);
        } else {
            jA = a80.a(f2, f3);
        }
        return new e61(arrayList8, Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    public static final hg1 c(pi0 pi0Var, String str) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3525137769253901L, strArr), pi0Var);
        ih0.e(nc1.q(-3525159244090381L, strArr), str);
        pi0Var.a.getClass();
        return new hg1(str);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0070->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008d -> B:25:0x0070). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0090 -> B:25:0x0070). Please report as a decompilation issue!!! */
    public static final Object d(List list, cw cwVar, ar arVar) throws Throwable {
        wv wvVar;
        List list2;
        b41 b41Var;
        Iterator it;
        Throwable th;
        rb0 rb0Var;
        if (arVar instanceof wv) {
            wvVar = (wv) arVar;
            int i = wvVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wvVar.r = i - Integer.MIN_VALUE;
            } else {
                wvVar = new wv(arVar);
            }
        } else {
            wvVar = new wv(arVar);
        }
        Object obj = wvVar.q;
        Object obj2 = bs.l;
        int i2 = wvVar.r;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = (List) wvVar.o;
                tn2.E(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException(nc1.q(-2448539792002061L, nc1.l));
                }
                it = wvVar.p;
                b41Var = (b41) wvVar.o;
                try {
                    tn2.E(obj);
                } catch (Throwable th2) {
                    Object obj3 = b41Var.l;
                    if (obj3 == null) {
                        b41Var.l = th2;
                    } else {
                        tl1.b((Throwable) obj3, th2);
                    }
                }
            }
            while (it.hasNext()) {
                rb0Var = (rb0) it.next();
                wvVar.o = b41Var;
                wvVar.p = it;
                wvVar.r = 2;
                if (rb0Var.f(wvVar) == obj2) {
                    return obj2;
                }
            }
            th = (Throwable) b41Var.l;
            if (th == null) {
                return nm1.a;
            }
            throw th;
        }
        tn2.E(obj);
        ArrayList arrayList = new ArrayList();
        yv yvVar = new yv(list, arrayList, null);
        wvVar.o = arrayList;
        wvVar.r = 1;
        if (cwVar.a(yvVar, wvVar) == obj2) {
            return obj2;
        }
        list2 = arrayList;
        b41Var = new b41();
        it = list2.iterator();
        while (it.hasNext()) {
            rb0Var = (rb0) it.next();
            wvVar.o = b41Var;
            wvVar.p = it;
            wvVar.r = 2;
            if (rb0Var.f(wvVar) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) b41Var.l;
        if (th == null) {
            return nm1.a;
        }
        throw th;
    }

    public static final String e(Object[] objArr, int i, int i2, l0 l0Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3764083979799565L, strArr));
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(nc1.q(-3764092569734157L, strArr));
            }
            Object obj = objArr[i + i3];
            if (obj == l0Var) {
                sb.append(nc1.q(-3764105454636045L, strArr));
            } else {
                sb.append(obj);
            }
        }
        sb.append(nc1.q(-3764182764047373L, strArr));
        String string = sb.toString();
        ih0.d(nc1.q(-3764191353981965L, strArr), string);
        return string;
    }

    public static float f(float f2, float f3, int i) {
        return (Math.max(0, i - 1) * f3) + f2;
    }

    public static float g(float f2, float f3, int i) {
        return i > 0 ? (f3 / 2.0f) + f2 : f2;
    }

    public static final Object[] h(int i) {
        if (i >= 0) {
            return new Object[i];
        }
        throw new IllegalArgumentException(nc1.q(-3763950835813389L, nc1.l).toString());
    }

    public static String i(int i, int i2, String str) {
        String[] strArr = nc1.l;
        if (i < 0) {
            return cx.r(nc1.q(-4094255295712269L, strArr), str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return cx.r(nc1.q(-4094448569240589L, strArr), str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(mr.h(new StringBuilder(26), nc1.q(-4094379849763853L, strArr), i2));
    }

    public static void l(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void m(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(cx.r(str, obj));
        }
    }

    public static void n(int i, int i2) {
        String strR;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-4093855863753741L, strArr);
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strR = cx.r(nc1.q(-4093881633557517L, strArr), strQ, Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(mr.h(new StringBuilder(26), nc1.q(-4094006187609101L, strArr), i2));
                }
                strR = cx.r(nc1.q(-4094074907085837L, strArr), strQ, Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strR);
        }
    }

    public static void o(ListenableFuture listenableFuture, String str, Object obj) {
        if (listenableFuture == null) {
            throw new NullPointerException(cx.r(str, obj));
        }
    }

    public static void p(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void q(int i, int i2) {
        String strQ = nc1.q(-4094229525908493L, nc1.l);
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(i(i, i2, strQ));
        }
    }

    public static void r(int i, int i2, int i3) {
        String strI;
        if (i < 0 || i2 < i || i2 > i3) {
            String[] strArr = nc1.l;
            if (i < 0 || i > i3) {
                strI = i(i, i3, nc1.q(-4094633252834317L, strArr));
            } else {
                strI = (i2 < 0 || i2 > i3) ? i(i2, i3, nc1.q(-4094684792441869L, strArr)) : cx.r(nc1.q(-4094727742114829L, strArr), Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strI);
        }
    }

    public static void s(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static final Object[] t(int i, Object[] objArr) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3764251483524109L, strArr), objArr);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i);
        ih0.d(nc1.q(-3764281548295181L, strArr), objArrCopyOf);
        return objArrCopyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r0 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r5 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r5 < 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int u(int i, int i2) {
        String[] strArr = nc1.l;
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException(nc1.q(-4194559961943053L, strArr));
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 != 0) {
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (wg0.a[roundingMode.ordinal()]) {
                case 1:
                    if (i4 != 0) {
                        throw new ArithmeticException(nc1.q(-4197124057418765L, strArr));
                    }
                case 2:
                    return i3;
                case 3:
                    break;
                case 4:
                    return i3 + i5;
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    int iAbs = Math.abs(i4);
                    int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                    if (iAbs2 == 0) {
                        RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                        RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    }
                    return i3;
                default:
                    throw new AssertionError();
            }
        }
        return i3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0031, B:25:0x0069, B:29:0x007d, B:31:0x0085, B:33:0x008b, B:35:0x0091, B:38:0x00a2, B:39:0x00aa, B:40:0x00ab, B:41:0x00bd, B:20:0x0052, B:24:0x005f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0031, B:25:0x0069, B:29:0x007d, B:31:0x0085, B:33:0x008b, B:35:0x0091, B:38:0x00a2, B:39:0x00aa, B:40:0x00ab, B:41:0x00bd, B:20:0x0052, B:24:0x005f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0031, B:25:0x0069, B:29:0x007d, B:31:0x0085, B:33:0x008b, B:35:0x0091, B:38:0x00a2, B:39:0x00aa, B:40:0x00ab, B:41:0x00bd, B:20:0x0052, B:24:0x005f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0031, B:25:0x0069, B:29:0x007d, B:31:0x0085, B:33:0x008b, B:35:0x0091, B:38:0x00a2, B:39:0x00aa, B:40:0x00ab, B:41:0x00bd, B:20:0x0052, B:24:0x005f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0031, B:25:0x0069, B:29:0x007d, B:31:0x0085, B:33:0x008b, B:35:0x0091, B:38:0x00a2, B:39:0x00aa, B:40:0x00ab, B:41:0x00bd, B:20:0x0052, B:24:0x005f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        if (r3.g(r12, r1) == r2) goto L37;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x009f -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(n80 n80Var, v01 v01Var, boolean z, ar arVar) throws Throwable {
        p80 p80Var;
        ji jiVar;
        u21 u21Var;
        ji jiVar2;
        n80 n80Var2;
        Object obj;
        x20 x20Var;
        u21 u21Var2;
        u21 u21Var3;
        String[] strArr = nc1.l;
        if (arVar instanceof p80) {
            p80Var = (p80) arVar;
            int i = p80Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                p80Var.t = i - Integer.MIN_VALUE;
            } else {
                p80Var = new p80(arVar);
            }
        } else {
            p80Var = new p80(arVar);
        }
        Object objB = p80Var.s;
        bs bsVar = bs.l;
        int i2 = p80Var.t;
        try {
            if (i2 == 0) {
                tn2.E(objB);
                int i3 = o80.a;
                if (n80Var instanceof oj1) {
                    throw ((oj1) n80Var).l;
                }
                ki kiVar = v01Var.o;
                kiVar.getClass();
                jiVar = new ji(kiVar);
                u21Var2 = v01Var;
                p80Var.o = n80Var;
                p80Var.p = u21Var2;
                p80Var.q = jiVar;
                p80Var.r = z;
                p80Var.t = 1;
                objB = jiVar.b(p80Var);
                if (objB == bsVar) {
                    ji jiVar3 = jiVar;
                    n80Var2 = n80Var;
                    jiVar2 = jiVar3;
                    u21Var = u21Var2;
                    if (!((Boolean) objB).booleanValue()) {
                        if (z) {
                            int i4 = rk.a;
                            u21Var.d(null);
                        }
                        return nm1.a;
                    }
                    obj = jiVar2.l;
                    x20Var = mi.p;
                    if (obj == x20Var) {
                        throw new IllegalStateException(nc1.q(-2529152033180685L, strArr).toString());
                    }
                    jiVar2.l = x20Var;
                    if (obj == mi.l) {
                        Throwable thO = jiVar2.n.o();
                        int i5 = xe1.a;
                        throw thO;
                    }
                    p80Var.o = n80Var2;
                    p80Var.p = u21Var;
                    p80Var.q = jiVar2;
                    p80Var.r = z;
                    p80Var.t = 2;
                }
                u21Var3 = u21Var;
                return bsVar;
            }
            if (i2 == 1) {
                z = p80Var.r;
                jiVar2 = p80Var.q;
                u21 u21Var4 = p80Var.p;
                n80Var2 = p80Var.o;
                tn2.E(objB);
                u21Var = u21Var4;
                if (!((Boolean) objB).booleanValue()) {
                    if (z) {
                        int i6 = rk.a;
                        u21Var.d(null);
                    }
                    return nm1.a;
                }
                obj = jiVar2.l;
                x20Var = mi.p;
                if (obj == x20Var) {
                    throw new IllegalStateException(nc1.q(-2529152033180685L, strArr).toString());
                }
                jiVar2.l = x20Var;
                if (obj == mi.l) {
                    Throwable thO2 = jiVar2.n.o();
                    int i7 = xe1.a;
                    throw thO2;
                }
                p80Var.o = n80Var2;
                p80Var.p = u21Var;
                p80Var.q = jiVar2;
                p80Var.r = z;
                p80Var.t = 2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException(nc1.q(-2590449806429197L, strArr));
                }
                z = p80Var.r;
                jiVar2 = p80Var.q;
                u21 u21Var5 = p80Var.p;
                n80Var2 = p80Var.o;
                tn2.E(objB);
                u21Var3 = u21Var5;
            }
            u21Var3 = u21Var;
            n80 n80Var3 = n80Var2;
            jiVar = jiVar2;
            n80Var = n80Var3;
            u21Var2 = u21Var3;
            p80Var.o = n80Var;
            p80Var.p = u21Var2;
            p80Var.q = jiVar;
            p80Var.r = z;
            p80Var.t = 1;
            objB = jiVar.b(p80Var);
            if (objB == bsVar) {
                ji jiVar4 = jiVar;
                n80Var2 = n80Var;
                jiVar2 = jiVar4;
                u21Var = u21Var2;
                if (!((Boolean) objB).booleanValue()) {
                    if (z) {
                        int i8 = rk.a;
                        u21Var.d(null);
                    }
                    return nm1.a;
                }
                obj = jiVar2.l;
                x20Var = mi.p;
                if (obj == x20Var) {
                    throw new IllegalStateException(nc1.q(-2529152033180685L, strArr).toString());
                }
                jiVar2.l = x20Var;
                if (obj == mi.l) {
                    Throwable thO3 = jiVar2.n.o();
                    int i9 = xe1.a;
                    throw thO3;
                }
                p80Var.o = n80Var2;
                p80Var.p = u21Var;
                p80Var.q = jiVar2;
                p80Var.r = z;
                p80Var.t = 2;
            }
            u21Var3 = u21Var;
            return bsVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z) {
                    int i10 = rk.a;
                    CancellationException cancellationException = th instanceof CancellationException ? th : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException(nc1.q(-2562382195149837L, strArr));
                        cancellationException.initCause(th);
                    }
                    v01Var.d(cancellationException);
                }
                throw th2;
            }
        }
    }

    public static final dj0 w(w91 w91Var) {
        ih0.e(nc1.q(-3378279952501773L, nc1.l), w91Var);
        if (w91Var instanceof x91) {
            return w(((x91) w91Var).a);
        }
        return null;
    }

    public static boolean x(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static int y(int i) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-4194495537433613L, strArr);
        if (i <= 0) {
            StringBuilder sb = new StringBuilder(strQ.length() + 26);
            sb.append(strQ);
            sb.append(nc1.q(-4196595776441357L, strArr));
            sb.append(i);
            sb.append(nc1.q(-4196608661343245L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        switch (wg0.a[roundingMode.ordinal()]) {
            case 1:
                if (!((i > 0) & (((i + (-1)) & i) == 0))) {
                    throw new ArithmeticException(nc1.q(-4197124057418765L, strArr));
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static dh1 z(dh1 dh1Var) {
        if ((dh1Var instanceof fh1) || (dh1Var instanceof eh1)) {
            return dh1Var;
        }
        if (dh1Var instanceof Serializable) {
            return new eh1(dh1Var);
        }
        fh1 fh1Var = new fh1();
        dh1Var.getClass();
        fh1Var.delegate = dh1Var;
        return fh1Var;
    }

    public abstract long A();

    public abstract int G();

    public abstract jo2 J(int i);

    public abstract Object K(int i);

    public abstract Object M(jo2 jo2Var);

    public x5 j(Context context, Looper looper, a7 a7Var, Object obj, sd0 sd0Var, td0 td0Var) {
        return k(context, looper, a7Var, obj, (qv1) sd0Var, (qv1) td0Var);
    }

    public x5 k(Context context, Looper looper, a7 a7Var, Object obj, qv1 qv1Var, qv1 qv1Var2) {
        throw new UnsupportedOperationException(nc1.q(-1746085005839373L, nc1.l));
    }
}
