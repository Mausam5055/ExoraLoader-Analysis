package top.v.host;

import android.graphics.Matrix;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uz1 {
    public static final c20 a = new c20(12);
    public static final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f588c = null;
    public static boolean d = false;
    public static boolean e = true;

    public static String A(Object obj) {
        String[] strArr = nc1.l;
        if (obj == null) {
            return nc1.q(-2865838814481421L, strArr);
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb.append(name);
            String strI = mr.i(sb, nc1.q(-2865860289317901L, strArr), hexString);
            Logger.getLogger(nc1.q(-2866023498075149L, strArr)).logp(Level.WARNING, nc1.q(-2866156642061325L, strArr), nc1.q(-2866289786047501L, strArr), nc1.q(-2865868879252493L, strArr).concat(strI), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb2 = new StringBuilder(strI.length() + 8 + name2.length() + 1);
            sb2.append(nc1.q(-2866358505524237L, strArr));
            sb2.append(strI);
            sb2.append(nc1.q(-2866367095458829L, strArr));
            sb2.append(name2);
            sb2.append(nc1.q(-2866401455197197L, strArr));
            return sb2.toString();
        }
    }

    public static pz1 B() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1503260439825421L, strArr);
        ClassLoader classLoader = uz1.class.getClassLoader();
        if (pz1.class.equals(pz1.class)) {
            try {
                try {
                    if (Class.forName(strQ, true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new uz1[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e3) {
                    Logger logger = Logger.getLogger(nz1.class.getName());
                    Level level = Level.SEVERE;
                    String simpleName = pz1.class.getSimpleName();
                    logger.logp(level, nc1.q(-1503629807012877L, strArr), nc1.q(-1503857440279565L, strArr), nc1.q(-1503561087536141L, strArr).concat(simpleName), (Throwable) e3);
                }
            }
            if (arrayList.size() == 1) {
                return (pz1) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (pz1) pz1.class.getMethod(nc1.q(-1503526727797773L, strArr), Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static h52 C(fd2 fd2Var) {
        if (fd2Var == null) {
            return h52.d;
        }
        int iB = fd2Var.B() - 1;
        if (iB == 1) {
            return fd2Var.v() ? new l52(fd2Var.w()) : h52.k;
        }
        if (iB == 2) {
            return fd2Var.z() ? new n22(Double.valueOf(fd2Var.A())) : new n22(null);
        }
        if (iB == 3) {
            return fd2Var.x() ? new u02(Boolean.valueOf(fd2Var.y())) : new u02(null);
        }
        if (iB != 4) {
            throw new IllegalArgumentException(nc1.q(-954453813709837L, nc1.l));
        }
        List listT = fd2Var.t();
        ArrayList arrayList = new ArrayList();
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            arrayList.add(C((fd2) it.next()));
        }
        return new i52(fd2Var.u(), arrayList);
    }

    public static final yu a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return new yu(new float[]{f, f2, f3, f4, f5, f6, f7, f8});
    }

    public static float b(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    public static float c(float f, float f2, float f3, float f4) {
        float fB = b(f, f2, 0.0f, 0.0f);
        float fB2 = b(f, f2, f3, 0.0f);
        float fB3 = b(f, f2, f3, f4);
        float fB4 = b(f, f2, 0.0f, f4);
        if (fB > fB2 && fB > fB3 && fB > fB4) {
            return fB;
        }
        if (fB2 <= fB3 || fB2 <= fB4) {
            return fB3 > fB4 ? fB3 : fB4;
        }
        return fB2;
    }

    public static final long d(long j) {
        long j2 = (j << 1) + 1;
        int i = n10.o;
        int i2 = o10.a;
        return j2;
    }

    public static final long e(long j) {
        long j2 = j << 1;
        int i = n10.o;
        int i2 = o10.a;
        return j2;
    }

    public static final int i(w91 w91Var, w91[] w91VarArr) {
        String[] strArr = nc1.l;
        nc1.q(-3417716342213645L, strArr);
        ih0.e(nc1.q(-3417746406984717L, strArr), w91VarArr);
        int iHashCode = (w91Var.a().hashCode() * 31) + Arrays.hashCode(w91VarArr);
        nc1.q(-3379461068508173L, strArr);
        g0 g0Var = new g0(w91Var);
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!g0Var.hasNext()) {
                break;
            }
            int i2 = i * 31;
            String strA = ((w91) g0Var.next()).a();
            if (strA != null) {
                iHashCode3 = strA.hashCode();
            }
            i = i2 + iHashCode3;
        }
        g0 g0Var2 = new g0(w91Var);
        while (g0Var2.hasNext()) {
            int i3 = iHashCode2 * 31;
            tl1 tl1VarE = ((w91) g0Var2.next()).e();
            iHashCode2 = i3 + (tl1VarE != null ? tl1VarE.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }

    public static mk0 j(sk0 sk0Var, pb0 pb0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3531017579482125L, strArr), sk0Var);
        nc1.q(-3531039054318605L, strArr);
        int iOrdinal = sk0Var.ordinal();
        if (iOrdinal == 0) {
            return new uh1(pb0Var);
        }
        if (iOrdinal == 1) {
            return new b71(pb0Var);
        }
        if (iOrdinal != 2) {
            throw new ko();
        }
        nc1.q(-3545470144433165L, strArr);
        vm1 vm1Var = new vm1();
        vm1Var.l = pb0Var;
        vm1Var.m = c20.p;
        return vm1Var;
    }

    public static uh1 k(pb0 pb0Var) {
        nc1.q(-3530966039874573L, nc1.l);
        return new uh1(pb0Var);
    }

    public static float l(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final float m(mu0 mu0Var, mu0 mu0Var2, float f) {
        int iNextInt;
        int i;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1677017636752397L, strArr), mu0Var);
        ih0.e(nc1.q(-1677051996490765L, strArr), mu0Var2);
        if (0.0f > f || f > 1.0f) {
            throw new IllegalArgumentException((nc1.q(-1677086356229133L, strArr) + f).toString());
        }
        Iterator it = v(0, mu0Var.b).iterator();
        while (true) {
            if (!it.hasNext()) {
                throw new NoSuchElementException(nc1.q(-1677167960607757L, strArr));
            }
            iNextInt = ((yg0) it).nextInt();
            float fB = mu0Var.b(iNextInt);
            i = iNextInt + 1;
            float fB2 = mu0Var.b(i % mu0Var.b);
            if (fB2 >= fB) {
                if (fB <= f && f <= fB2) {
                    break;
                }
            } else if (f >= fB || f <= fB2) {
                break;
            }
        }
        int i2 = i % mu0Var.b;
        float fD = qn1.d(mu0Var.b(i2) - mu0Var.b(iNextInt), 1.0f);
        return qn1.d((qn1.d(mu0Var2.b(i2) - mu0Var2.b(iNextInt), 1.0f) * (fD < 0.001f ? 0.5f : qn1.d(f - mu0Var.b(iNextInt), 1.0f) / fD)) + mu0Var2.b(iNextInt), 1.0f);
    }

    public static List n(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? Collections.unmodifiableList(Arrays.asList(objArr)) : Collections.singletonList(objArr[0]);
        }
        return Collections.EMPTY_LIST;
    }

    public static final byte[] q(FileInputStream fileInputStream) throws IOException {
        String[] strArr = nc1.l;
        nc1.q(-3876444619230221L, strArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, fileInputStream.available()));
        nc1.q(-3876294295374861L, strArr);
        nc1.q(-3876324360145933L, strArr);
        byte[] bArr = new byte[8192];
        int i = fileInputStream.read(bArr);
        while (i >= 0) {
            byteArrayOutputStream.write(bArr, 0, i);
            i = fileInputStream.read(bArr);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ih0.d(nc1.q(-3876474684001293L, strArr), byteArray);
        return byteArray;
    }

    public static void r(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            ep1.b(viewGroup, z);
        } else if (e) {
            try {
                ep1.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }

    public static final long s(int i, p10 p10Var) {
        ih0.e(nc1.q(-4035208085326861L, nc1.l), p10Var);
        return p10Var.compareTo(p10.o) <= 0 ? e(w52.l(i, p10Var, p10.m)) : t(i, p10Var);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052 A[PHI: r0
  0x0052: PHI (r0v5 long) = (r0v3 long), (r0v4 long) binds: [B:9:0x0050, B:12:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long t(long j, p10 p10Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-4035229560163341L, strArr), p10Var);
        p10 p10Var2 = p10.m;
        long jL = w52.l(4611686018426999999L, p10Var2, p10Var);
        if ((-jL) <= j && j <= jL) {
            return e(w52.l(j, p10Var, p10Var2));
        }
        p10 p10Var3 = p10.n;
        nc1.q(-4039176635108365L, strArr);
        ih0.e(nc1.q(-4039223879748621L, strArr), p10Var3);
        long jConvert = p10Var3.l.convert(j, p10Var.l);
        long j2 = -4611686018427387903L;
        if (jConvert < -4611686018427387903L) {
            jConvert = j2;
        } else {
            j2 = 4611686018427387903L;
            if (jConvert > 4611686018427387903L) {
                jConvert = j2;
            }
        }
        return d(jConvert);
    }

    public static final e61 u(e61 e61Var, Matrix matrix) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1686685608135693L, strArr), e61Var);
        nc1.q(-1686715672906765L, strArr);
        zd0 zd0Var = new zd0(new float[2], 13, matrix);
        nc1.q(-1682291856591885L, strArr);
        long jC0 = w52.c0(a80.a(e61Var.b, e61Var.f135c), zd0Var);
        fm0 fm0VarO = w52.o();
        List list = e61Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fm0VarO.add(((f60) list.get(i)).a(zd0Var));
        }
        return new e61(w52.e(fm0VarO), w52.M(jC0), w52.N(jC0));
    }

    public static zg0 v(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? zg0.o : new zg0(i, i2 - 1, 1);
    }

    public static final void w(mu0 mu0Var) {
        int i;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1677404183809037L, strArr), mu0Var);
        Boolean boolValueOf = Boolean.TRUE;
        float[] fArr = mu0Var.a;
        int i2 = mu0Var.b;
        int i3 = 0;
        while (true) {
            boolean z = true;
            if (i3 >= i2) {
                break;
            }
            float f = fArr[i3];
            if (!boolValueOf.booleanValue() || 0.0f > f || f > 1.0f) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
            i3++;
        }
        if (!boolValueOf.booleanValue()) {
            throw new IllegalArgumentException(nc1.q(-1677412773743629L, strArr).concat(mu0.c(mu0Var, null, null, 31)).toString());
        }
        Iterable iterableV = v(1, mu0Var.b);
        if (!(iterableV instanceof Collection) || !((Collection) iterableV).isEmpty()) {
            Iterator it = iterableV.iterator();
            i = 0;
            while (true) {
                yg0 yg0Var = (yg0) it;
                if (!yg0Var.n) {
                    break;
                }
                int iNextInt = yg0Var.nextInt();
                if (mu0Var.b(iNextInt) < mu0Var.b(iNextInt - 1) && (i = i + 1) < 0) {
                    throw new ArithmeticException(nc1.q(-3710323874155533L, strArr));
                }
            }
        } else {
            i = 0;
        }
        if (!(i <= 1)) {
            throw new IllegalArgumentException(nc1.q(-1677597457337357L, strArr).concat(mu0.c(mu0Var, null, null, 31)).toString());
        }
    }

    public static String x(String str, Object... objArr) {
        int length;
        int iIndexOf;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf(nc1.q(-2865800159775757L, strArr), i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(A(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String strQ = nc1.q(-2865813044677645L, strArr);
            while (i < objArr.length) {
                sb.append(strQ);
                sb.append(A(objArr[i]));
                i++;
                strQ = nc1.q(-2865825929579533L, strArr);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static h52 y(Object obj) {
        if (obj == null) {
            return h52.e;
        }
        if (obj instanceof String) {
            return new l52((String) obj);
        }
        if (obj instanceof Double) {
            return new n22((Double) obj);
        }
        if (obj instanceof Long) {
            return new n22(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new n22(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new u02((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException(nc1.q(-954372209331213L, nc1.l));
            }
            c02 c02Var = new c02();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c02Var.t(c02Var.r(), y(it.next()));
            }
            return c02Var;
        }
        c52 c52Var = new c52();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            h52 h52VarY = y(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c52Var.n((String) string, h52VarY);
            }
        }
        return c52Var;
    }

    public abstract int f(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int g();

    public abstract ViewPropertyAnimator h(View view, int i);

    public abstract void o(int i);

    public abstract void p(Typeface typeface, boolean z);

    public abstract void z(byte[] bArr, int i, int i2);
}
