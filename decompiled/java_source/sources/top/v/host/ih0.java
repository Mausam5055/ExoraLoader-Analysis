package top.v.host;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.miHoYo.GenshinImpact.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ih0 {
    public static final cr0 a = new cr0();
    public static final w91[] b = new w91[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ap2 f263c;
    public static final bp2 d;

    static {
        int i = 1;
        f263c = new ap2(i);
        d = new bp2(i);
    }

    public static int A(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValueY = y(theme, R.attr.minTouchTargetSize);
        float dimension = (typedValueY == null || typedValueY.type != 5) ? Float.NaN : typedValueY.getDimension(theme.getResources().getDisplayMetrics());
        return Float.isNaN(dimension) ? (int) context.getResources().getDimension(R.dimen.mtrl_min_touch_target_size) : (int) dimension;
    }

    public static TypedValue B(int i, Context context, String str) {
        TypedValue typedValueY = y(context.getTheme(), i);
        if (typedValueY != null) {
            return typedValueY;
        }
        throw new IllegalArgumentException(String.format(nc1.q(-344203385457677L, nc1.l), str, context.getResources().getResourceName(i)));
    }

    public static TypedValue C(View view, int i) {
        return B(i, view.getContext(), view.getClass().getCanonicalName());
    }

    public static void D(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static final Object H(w71 w71Var, w71 w71Var2, fc0 fc0Var) throws Throwable {
        Object joVar;
        Object objI;
        try {
            tl1.d(2, fc0Var);
            joVar = fc0Var.h(w71Var2, w71Var);
        } catch (Throwable th) {
            joVar = new jo(th, false);
        }
        bs bsVar = bs.l;
        if (joVar == bsVar || (objI = w71Var.I(joVar)) == oi0.b) {
            return bsVar;
        }
        if (objI instanceof jo) {
            throw ((jo) objI).a;
        }
        return oi0.a(objI);
    }

    public static final qz0 I(String str) {
        e(nc1.q(-2477947433077773L, nc1.l), str);
        return new qz0(str);
    }

    public static final qz0 J(String str) {
        e(nc1.q(-2478033332423693L, nc1.l), str);
        return new qz0(str);
    }

    public static final long K(String str, long j, long j2, long j3) {
        String property;
        String[] strArr = nc1.l;
        int i = yh1.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lH = sg1.H(property);
        if (lH == null) {
            throw new IllegalStateException((nc1.q(-2650678132821005L, strArr) + str + nc1.q(-2650755442232333L, strArr) + property + '\'').toString());
        }
        long jLongValue = lH.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException((nc1.q(-2650871406349325L, strArr) + str + nc1.q(-2650948715760653L, strArr) + j2 + nc1.q(-2651043205041165L, strArr) + j3 + nc1.q(-2651056089943053L, strArr) + jLongValue + '\'').toString());
    }

    public static int L(int i, int i2, String str) {
        return (int) K(str, i, 1, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static void M(String str) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4052997839866893L, strArr));
        sb.append(str);
        sb.append(nc1.q(-4053079444245517L, strArr));
        ko koVar = new ko(sb.toString(), 7);
        D(koVar, ih0.class.getName());
        throw koVar;
    }

    public static int N(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static void O(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void P(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        O(byteArrayOutputStream, i, 2);
    }

    public static int Q(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static final File R(Uri uri) throws jz1 {
        String scheme = uri.getScheme();
        String[] strArr = nc1.l;
        if (!scheme.equals(nc1.q(-1258494548593677L, strArr))) {
            throw new jz1(nc1.q(-1258516023430157L, strArr));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new jz1(nc1.q(-1258610512710669L, strArr));
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new jz1(nc1.q(-1258752246631437L, strArr));
    }

    public static cp2 S(Set set) {
        cp2 cp2Var = new cp2();
        cp2Var.d = d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jo2 jo2Var = (jo2) it.next();
            String[] strArr = nc1.l;
            ox1.O(nc1.q(-1279316550044685L, strArr), jo2Var);
            boolean z = jo2Var.f297c;
            HashMap map = cp2Var.b;
            HashMap map2 = cp2Var.a;
            if (z) {
                nc1.q(-1279333729913869L, strArr);
                String strQ = nc1.q(-1279350909783053L, strArr);
                if (!z) {
                    throw new IllegalArgumentException(strQ);
                }
                map2.remove(jo2Var);
                map.put(jo2Var, cp2.f);
            } else {
                nc1.q(-1279445399063565L, strArr);
                map.remove(jo2Var);
                map2.put(jo2Var, cp2.e);
            }
        }
        return cp2Var;
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        D(nullPointerException, ih0.class.getName());
        throw nullPointerException;
    }

    public static void c(String str, Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        D(nullPointerException, ih0.class.getName());
        throw nullPointerException;
    }

    public static void d(String str, Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(nc1.q(-4053268422806541L, nc1.l)));
        D(nullPointerException, ih0.class.getName());
        throw nullPointerException;
    }

    public static void e(String str, Object obj) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = ih0.class.getName();
            int i = 0;
            while (!stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            while (stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-4053719394372621L, strArr));
            sb.append(className);
            sb.append(nc1.q(-4053929847770125L, strArr));
            sb.append(methodName);
            NullPointerException nullPointerException = new NullPointerException(mr.i(sb, nc1.q(-4053938437704717L, strArr), str));
            D(nullPointerException, ih0.class.getName());
            throw nullPointerException;
        }
    }

    public static final w91[] f(List list) {
        w91[] w91VarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (w91VarArr = (w91[]) list.toArray(new w91[0])) == null) ? b : w91VarArr;
    }

    public static int g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static byte[] h(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static s90 i(Context context) {
        ProviderInfo providerInfo;
        q90 q90VarA;
        ApplicationInfo applicationInfo;
        fx fxVar = new fx();
        PackageManager packageManager = context.getPackageManager();
        String[] strArr = nc1.l;
        cx.e(nc1.q(-1566705696721933L, strArr), packageManager);
        Intent intent = new Intent(nc1.q(-1567075063909389L, strArr));
        fxVar.a.getClass();
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(intent, 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            q90VarA = null;
        } else {
            try {
                q90VarA = fxVar.a(providerInfo, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf(nc1.q(-1566941919923213L, strArr), e);
                q90VarA = null;
            }
        }
        if (q90VarA == null) {
            return null;
        }
        return new s90(new r90(context, q90VarA));
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object k(or orVar, Object obj, fc0 fc0Var) {
        e(nc1.q(-3859977714617357L, nc1.l), fc0Var);
        return fc0Var.h(obj, orVar);
    }

    public static or l(or orVar, pr prVar) {
        String[] strArr = nc1.l;
        e(nc1.q(-3859578282658829L, strArr), prVar);
        if (!a(orVar.getKey(), prVar)) {
            return null;
        }
        nc1.q(-3859595462528013L, strArr);
        return orVar;
    }

    public static final g91 m(Object obj) {
        String[] strArr = nc1.l;
        if (obj == kp.a) {
            throw new IllegalStateException(nc1.q(-2648801232112653L, strArr).toString());
        }
        c(nc1.q(-2648908606295053L, strArr), obj);
        return (g91) obj;
    }

    public static final a00 o(yh0 yh0Var, boolean z, ji0 ji0Var) {
        if (yh0Var instanceof ni0) {
            return ((ni0) yh0Var).F(z, ji0Var);
        }
        boolean zJ = ji0Var.j();
        String[] strArr = nc1.l;
        ii0 ii0Var = new ii0(1, ji0Var, ji0.class, nc1.q(-2508699398917133L, strArr), nc1.q(-2508729463688205L, strArr), 0, 0);
        return ((ni0) yh0Var).F(z, zJ ? new qh0(ii0Var) : new rh0(ii0Var));
    }

    public static final boolean p(Object obj) {
        return obj == kp.a;
    }

    public static final qz0 q(String str) {
        e(nc1.q(-2478011857587213L, nc1.l), str);
        return new qz0(str);
    }

    public static qr s(or orVar, pr prVar) {
        e(nc1.q(-3860020664290317L, nc1.l), prVar);
        return a(orVar.getKey(), prVar) ? h30.l : orVar;
    }

    public static qr t(or orVar, qr qrVar) {
        String[] strArr = nc1.l;
        e(nc1.q(-3860037844159501L, strArr), qrVar);
        nc1.q(-3859492383312909L, strArr);
        return qrVar == h30.l ? orVar : (qr) qrVar.m(orVar, new yn(1));
    }

    public static xm2 u(hi1 hi1Var, hi1 hi1Var2) {
        yo0 yo0Var = new yo0(14);
        ji1 ji1Var = new ji1((me1) yo0Var.m);
        ou ouVar = new ou(ji1Var, new AtomicBoolean(false), yo0Var, 0);
        cr0 cr0Var = a;
        hi1Var.c(cr0Var, ouVar);
        hi1Var2.c(cr0Var, ouVar);
        return ji1Var.a;
    }

    public static byte[] v(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-3004201185922061L, nc1.l), i));
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] w(FileInputStream fileInputStream, int i, int i2) {
        String[] strArr = nc1.l;
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException(nc1.q(-3004317150039053L, strArr) + i + nc1.q(-3004617797749773L, strArr));
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException(nc1.q(-3004931330362381L, strArr));
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException(nc1.q(-3004647862520845L, strArr) + i + nc1.q(-3004892675656717L, strArr) + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static long x(InputStream inputStream, int i) throws IOException {
        byte[] bArrV = v(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrV[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    public static TypedValue y(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean z(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueY = y(theme, i);
        if (typedValueY == null || typedValueY.type != 18) {
            return z;
        }
        return typedValueY.data != 0;
    }

    public abstract void F(boolean z);

    public abstract void G();

    public abstract void n();

    public abstract boolean r(char c2);

    public void E(boolean z) {
    }
}
