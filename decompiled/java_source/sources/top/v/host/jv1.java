package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.system.Os;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jv1 {
    public static final c20 a = new c20(11);
    public static final byte[] b = {48, 49, 53, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f303c = {48, 49, 48, 0};
    public static final byte[] d = {48, 48, 57, 0};
    public static final byte[] e = {48, 48, 53, 0};
    public static final byte[] f = {48, 48, 49, 0};
    public static final byte[] g = {48, 48, 49, 0};
    public static final byte[] h = {48, 48, 50, 0};

    public static IOException A(jl2 jl2Var, Uri uri, IOException iOException, String str) {
        try {
            wl2 wl2Var = new wl2();
            wl2Var.l = true;
            File file = (File) jl2Var.a(uri, wl2Var);
            if (!file.exists()) {
                return D(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? D(file, iOException, str) : D(file, iOException, str);
                }
                return file.canWrite() ? D(file, iOException, str) : D(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? D(file, iOException, str) : D(file, iOException, str);
            }
            return file.canWrite() ? D(file, iOException, str) : D(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    public static Object B(hi1 hi1Var) throws ExecutionException {
        if (hi1Var.g()) {
            return hi1Var.e();
        }
        if (hi1Var.f()) {
            throw new CancellationException(nc1.q(-2679948334943245L, nc1.l));
        }
        throw new ExecutionException(hi1Var.d());
    }

    public static void C(int i, String str, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(String.format(nc1.q(-953341417180173L, nc1.l), str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static IOException D(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return F(file, iOException, str);
        }
        if (!parentFile.exists()) {
            return F(file, iOException, str);
        }
        if (parentFile.isDirectory()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? F(file, iOException, str) : F(file, iOException, str);
            }
            return parentFile.canWrite() ? F(file, iOException, str) : F(file, iOException, str);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? F(file, iOException, str) : F(file, iOException, str);
        }
        return parentFile.canWrite() ? F(file, iOException, str) : F(file, iOException, str);
    }

    public static void E(int i, String str, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(String.format(nc1.q(-953534690708493L, nc1.l), str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static IOException F(File file, IOException iOException, String str) {
        String strConcat;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1264258394704909L, strArr);
        try {
            Locale locale = Locale.US;
            String str2 = String.format(locale, nc1.q(-1264331409148941L, strArr), file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            StringBuilder sb = new StringBuilder(str2.length() + 16);
            sb.append(strQ);
            sb.append(str2);
            strConcat = sb.toString();
            try {
                String str3 = String.format(locale, nc1.q(-1264516092742669L, strArr), Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
                StringBuilder sb2 = new StringBuilder(strConcat.length() + str3.length());
                sb2.append(strConcat);
                sb2.append(str3);
                strConcat = sb2.toString();
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = strQ.concat(nc1.q(-1264559042415629L, strArr));
        }
        return new IOException(strConcat, iOException);
    }

    public static void G(String str, int i, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(String.format(nc1.q(-953766618942477L, nc1.l), str, Integer.valueOf(i), Integer.valueOf(arrayList.size())));
    }

    public static boolean H(h52 h52Var) {
        if (h52Var == null) {
            return false;
        }
        Double dE = h52Var.e();
        return !dE.isNaN() && dE.doubleValue() >= 0.0d && dE.equals(Double.valueOf(Math.floor(dE.doubleValue())));
    }

    public static h62 I(String str) {
        h62 h62Var = null;
        if (str != null && !str.isEmpty()) {
            h62Var = (h62) h62.w0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (h62Var != null) {
            return h62Var;
        }
        throw new IllegalArgumentException(String.format(nc1.q(-953994252209165L, nc1.l), str));
    }

    public static boolean J(h52 h52Var, h52 h52Var2) {
        if (!h52Var.getClass().equals(h52Var2.getClass())) {
            return false;
        }
        if ((h52Var instanceof n52) || (h52Var instanceof e52)) {
            return true;
        }
        if (h52Var instanceof n22) {
            if (Double.isNaN(h52Var.e().doubleValue()) || Double.isNaN(h52Var2.e().doubleValue())) {
                return false;
            }
            return h52Var.e().equals(h52Var2.e());
        }
        if (h52Var instanceof l52) {
            return h52Var.d().equals(h52Var2.d());
        }
        if (h52Var instanceof u02) {
            return h52Var.c().equals(h52Var2.c());
        }
        return h52Var == h52Var2;
    }

    public static int K(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2) || d2 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d2 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d2))) % 4.294967296E9d);
    }

    public static double L(double d2) {
        if (Double.isNaN(d2)) {
            return 0.0d;
        }
        if (Double.isInfinite(d2) || d2 == 0.0d || d2 == 0.0d) {
            return d2;
        }
        return ((double) (d2 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d2));
    }

    public static Object M(h52 h52Var) {
        String[] strArr = nc1.l;
        if (h52.e.equals(h52Var)) {
            return null;
        }
        if (h52.d.equals(h52Var)) {
            return nc1.q(-954101626391565L, strArr);
        }
        if (h52Var instanceof c52) {
            return N((c52) h52Var);
        }
        if (!(h52Var instanceof c02)) {
            return !h52Var.e().isNaN() ? h52Var.e() : h52Var.d();
        }
        ArrayList arrayList = new ArrayList();
        c02 c02Var = (c02) h52Var;
        int i = 0;
        while (i < c02Var.r()) {
            if (i >= c02Var.r()) {
                throw new NoSuchElementException(mr.h(new StringBuilder(String.valueOf(i).length() + 21), nc1.q(-928550865947661L, strArr), i));
            }
            int i2 = i + 1;
            Object objM = M(c02Var.s(i));
            if (objM != null) {
                arrayList.add(objM);
            }
            i = i2;
        }
        return arrayList;
    }

    public static HashMap N(c52 c52Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(c52Var.l.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object objM = M(c52Var.h(str));
            if (objM != null) {
                map.put(str, objM);
            }
        }
        return map;
    }

    public static void O(vm vmVar) {
        String[] strArr = nc1.l;
        int iK = K(vmVar.s(nc1.q(-954105921358861L, strArr)).e().doubleValue() + 1.0d);
        if (iK > 1000000) {
            throw new IllegalStateException(nc1.q(-954174640835597L, strArr));
        }
        vmVar.q(nc1.q(-954303489854477L, strArr), new n22(Double.valueOf(iK)));
    }

    public static final wq a(qr qrVar) {
        if (qrVar.j(y51.o) == null) {
            qrVar = qrVar.g(new ai0());
        }
        return new wq(qrVar);
    }

    public static Object b(xm2 xm2Var) throws InterruptedException {
        String[] strArr = nc1.l;
        tn2.g(nc1.q(-2728593134537741L, strArr));
        tn2.f();
        nc1.q(-2679097931418637L, strArr);
        if (xm2Var.j()) {
            return B(xm2Var);
        }
        me1 me1Var = new me1(13);
        Executor executor = ki1.b;
        xm2Var.b(executor, me1Var);
        xm2Var.a(executor, me1Var);
        xm2Var.b.c(new va2(executor, (qx0) me1Var));
        xm2Var.p();
        ((CountDownLatch) me1Var.m).await();
        return B(xm2Var);
    }

    public static Object c(xm2 xm2Var, long j) throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        String[] strArr = nc1.l;
        tn2.g(nc1.q(-2728593134537741L, strArr));
        tn2.f();
        tn2.i(nc1.q(-2679192420699149L, strArr), xm2Var);
        tn2.i(nc1.q(-2679286909979661L, strArr), timeUnit);
        if (xm2Var.j()) {
            return B(xm2Var);
        }
        me1 me1Var = new me1(13);
        Executor executor = ki1.b;
        xm2Var.b(executor, me1Var);
        xm2Var.a(executor, me1Var);
        xm2Var.b.c(new va2(executor, (qx0) me1Var));
        xm2Var.p();
        if (((CountDownLatch) me1Var.m).await(j, timeUnit)) {
            return B(xm2Var);
        }
        throw new TimeoutException(nc1.q(-2679398579129357L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object d(w01 w01Var, r60 r60Var, ar arVar) {
        t01 t01Var;
        String[] strArr = nc1.l;
        if (arVar instanceof t01) {
            t01Var = (t01) arVar;
            int i = t01Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t01Var.q = i - Integer.MIN_VALUE;
            } else {
                t01Var = new t01(arVar);
            }
        } else {
            t01Var = new t01(arVar);
        }
        Object obj = t01Var.p;
        bs bsVar = bs.l;
        int i2 = t01Var.q;
        try {
            if (i2 == 0) {
                tn2.E(obj);
                qr qrVar = t01Var.m;
                ih0.b(qrVar);
                if (qrVar.j(y51.o) != w01Var) {
                    throw new IllegalStateException(nc1.q(-2574395218676749L, strArr).toString());
                }
                t01Var.o = r60Var;
                t01Var.q = 1;
                lj ljVar = new lj(1, tv.x(t01Var));
                ljVar.u();
                ((v01) w01Var).X(new u01(ljVar));
                Object objT = ljVar.t();
                if (objT == bsVar) {
                    ug0.v(t01Var);
                }
                if (objT == bsVar) {
                    return bsVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException(nc1.q(-2574648621747213L, strArr));
                }
                r60Var = t01Var.o;
                tn2.E(obj);
            }
            r60Var.a();
            return nm1.a;
        } catch (Throwable th) {
            r60Var.a();
            throw th;
        }
    }

    public static void e(float f2, float[] fArr) {
        if (f2 <= 0.5f) {
            fArr[0] = 1.0f - (f2 * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f2 * 2.0f) - 1.0f;
        }
    }

    public static xm2 f(Executor executor, Callable callable) {
        String[] strArr = nc1.l;
        tn2.i(nc1.q(-2678874593119245L, strArr), executor);
        nc1.q(-2678986262268941L, strArr);
        xm2 xm2Var = new xm2();
        executor.execute(new we2(xm2Var, 11, callable));
        return xm2Var;
    }

    public static void g(int i, int i2, int i3) {
        String[] strArr = nc1.l;
        if (i < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-3548781564218381L, strArr));
            sb.append(i);
            sb.append(nc1.q(-3548833103825933L, strArr));
            sb.append(i2);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548884643433485L, strArr), i3));
        }
        if (i <= i2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(nc1.q(-3548923298139149L, strArr));
        sb2.append(i);
        throw new IllegalArgumentException(mr.h(sb2, nc1.q(-3548974837746701L, strArr), i2));
    }

    public static final void h(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                tl1.b(th, th2);
            }
        }
    }

    public static String i(byte[] bArr) {
        String[] strArr = nc1.l;
        if (Arrays.equals(bArr, f)) {
            return nc1.q(-3016965828725773L, strArr);
        }
        return Arrays.equals(bArr, e) ? nc1.q(-3016974418660365L, strArr) : nc1.q(-3016983008594957L, strArr);
    }

    public static View j(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static jt1 k(jq jqVar, int i, ArrayList arrayList, jt1 jt1Var) {
        int i2;
        int i3 = i == 0 ? jqVar.s0 : jqVar.t0;
        if (i3 != -1 && (jt1Var == null || i3 != jt1Var.b)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                jt1 jt1Var2 = (jt1) arrayList.get(i4);
                if (jt1Var2.b == i3) {
                    if (jt1Var != null) {
                        jt1Var.c(i, jt1Var2);
                        arrayList.remove(jt1Var);
                    }
                    jt1Var = jt1Var2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return jt1Var;
        }
        if (jt1Var == null) {
            if (jqVar instanceof xe0) {
                xe0 xe0Var = (xe0) jqVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= xe0Var.v0) {
                        i2 = -1;
                        break;
                    }
                    jq jqVar2 = xe0Var.u0[i5];
                    if ((i == 0 && (i2 = jqVar2.s0) != -1) || (i == 1 && (i2 = jqVar2.t0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        jt1 jt1Var3 = (jt1) arrayList.get(i6);
                        if (jt1Var3.b == i2) {
                            jt1Var = jt1Var3;
                            break;
                        }
                    }
                }
            }
            if (jt1Var == null) {
                jt1Var = new jt1();
                jt1Var.a = new ArrayList();
                jt1Var.d = null;
                jt1Var.e = -1;
                int i7 = jt1.f;
                jt1.f = i7 + 1;
                jt1Var.b = i7;
                jt1Var.f301c = i;
            }
            arrayList.add(jt1Var);
        }
        int i8 = jt1Var.b;
        ArrayList arrayList2 = jt1Var.a;
        if (arrayList2.contains(jqVar)) {
            return jt1Var;
        }
        arrayList2.add(jqVar);
        if (jqVar instanceof ce0) {
            ce0 ce0Var = (ce0) jqVar;
            ce0Var.x0.c(ce0Var.y0 == 0 ? 1 : 0, arrayList, jt1Var);
        }
        if (i == 0) {
            jqVar.s0 = i8;
            jqVar.J.c(i, arrayList, jt1Var);
            jqVar.L.c(i, arrayList, jt1Var);
        } else {
            jqVar.t0 = i8;
            jqVar.K.c(i, arrayList, jt1Var);
            jqVar.N.c(i, arrayList, jt1Var);
            jqVar.M.c(i, arrayList, jt1Var);
        }
        jqVar.Q.c(i, arrayList, jt1Var);
        return jt1Var;
    }

    public static xm2 l(Object obj) {
        xm2 xm2Var = new xm2();
        xm2Var.k(obj);
        return xm2Var;
    }

    public static ColorStateList m(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = vq.b(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public static ColorStateList n(Context context, ru ruVar, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) ruVar.n;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = vq.b(context, resourceId)) == null) ? ruVar.u(i) : colorStateListB;
    }

    public static int o(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable p(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableG;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableG = cx.g(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableG;
    }

    public static final Class q(dj0 dj0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3898314592701453L, strArr), dj0Var);
        Class clsA = ((hm) dj0Var).a();
        if (!clsA.isPrimitive()) {
            nc1.q(-3898344657472525L, strArr);
            return clsA;
        }
        String name = clsA.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals(nc1.q(-3898890118319117L, strArr))) {
                    clsA = Double.class;
                }
                break;
            case 104431:
                if (name.equals(nc1.q(-3898993197534221L, strArr))) {
                    clsA = Integer.class;
                }
                break;
            case 3039496:
                if (name.equals(nc1.q(-3898868643482637L, strArr))) {
                    clsA = Byte.class;
                }
                break;
            case 3052374:
                if (name.equals(nc1.q(-3898920183090189L, strArr))) {
                    clsA = Character.class;
                }
                break;
            case 3327612:
                if (name.equals(nc1.q(-3899010377403405L, strArr))) {
                    clsA = Long.class;
                }
                break;
            case 3625364:
                if (name.equals(nc1.q(-3898847168646157L, strArr))) {
                    clsA = Void.class;
                }
                break;
            case 64711720:
                if (name.equals(nc1.q(-3898812808907789L, strArr))) {
                    clsA = Boolean.class;
                }
                break;
            case 97526364:
                if (name.equals(nc1.q(-3898967427730445L, strArr))) {
                    clsA = Float.class;
                }
                break;
            case 109413500:
                if (name.equals(nc1.q(-3898941657926669L, strArr))) {
                    clsA = Short.class;
                }
                break;
        }
        nc1.q(-3899031852239885L, strArr);
        return clsA;
    }

    public static final fj0 r(fj0 fj0Var) {
        ih0.e(nc1.q(-3376179713494029L, nc1.l), fj0Var);
        return fj0Var.d().c() ? fj0Var : new zw0(fj0Var);
    }

    public static int s(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, c21.R);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(4, typedValue);
        if (!value) {
            value = typedArrayObtainStyledAttributes.getValue(2, typedValue);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (value) {
            return typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static int t(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static boolean u() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean v(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static HashSet w(int i) {
        int i2;
        if (i < 3) {
            ox1.f(i, nc1.q(-4141938022632461L, nc1.l));
            i2 = i + 1;
        } else {
            i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new HashSet(i2);
    }

    public static final void x(lj ljVar, yq yqVar, boolean z) {
        Object obj = lj.r.get(ljVar);
        Throwable thF = ljVar.f(obj);
        Object objL = thF != null ? tn2.l(thF) : ljVar.g(obj);
        if (!z) {
            yqVar.e(objL);
            return;
        }
        ih0.c(nc1.q(-2502720804441101L, nc1.l), yqVar);
        tz tzVar = (tz) yqVar;
        ar arVar = tzVar.p;
        Object obj2 = tzVar.r;
        qr qrVarK = arVar.k();
        Object objC = ij1.c(qrVarK, obj2);
        km1 km1VarC = objC != ij1.a ? rr.c(arVar, qrVarK, objC) : null;
        try {
            arVar.e(objL);
        } finally {
            if (km1VarC == null || km1VarC.X()) {
                ij1.a(qrVarK, objC);
            }
        }
    }

    public static boolean y(iq iqVar, iq iqVar2, iq iqVar3, iq iqVar4) {
        iq iqVar5;
        iq iqVar6;
        iq iqVar7 = iq.l;
        return (iqVar3 == iqVar7 || iqVar3 == (iqVar6 = iq.m) || (iqVar3 == iq.o && iqVar != iqVar6)) || (iqVar4 == iqVar7 || iqVar4 == (iqVar5 = iq.m) || (iqVar4 == iq.o && iqVar2 != iqVar5));
    }

    public static xm2 z(List list) {
        if (list == null || list.isEmpty()) {
            return l(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((hi1) it.next()) == null) {
                throw new NullPointerException(nc1.q(-2679828075858957L, nc1.l));
            }
        }
        xm2 xm2Var = new xm2();
        d02 d02Var = new d02(list.size(), xm2Var);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            hi1 hi1Var = (hi1) it2.next();
            qz qzVar = ki1.b;
            hi1Var.b(qzVar, d02Var);
            hi1Var.a(qzVar, d02Var);
            xm2 xm2Var2 = (xm2) hi1Var;
            xm2Var2.b.c(new va2((Executor) qzVar, (qx0) d02Var));
            xm2Var2.p();
        }
        return xm2Var;
    }
}
