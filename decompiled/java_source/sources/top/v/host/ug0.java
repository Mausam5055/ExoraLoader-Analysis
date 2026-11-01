package top.v.host;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.SystemClock;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ug0 {
    public static Context a;
    public static Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f576c = new int[0];
    public static final Object[] d = new Object[0];
    public static final boolean[] e = new boolean[3];
    public static final Object f = new Object();
    public static boolean g;
    public static int h;

    public static boolean A(int i, Context context, String str) {
        j2 j2VarA = cv1.a(context);
        j2VarA.getClass();
        try {
            Context context2 = j2VarA.m;
            String[] strArr = nc1.l;
            AppOpsManager appOpsManager = (AppOpsManager) context2.getSystemService(nc1.q(-2753430930410509L, strArr));
            if (appOpsManager == null) {
                throw new NullPointerException(nc1.q(-2753460995181581L, strArr));
            }
            appOpsManager.checkPackage(i, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static File C(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException(nc1.q(-1256420079389709L, nc1.l));
    }

    public static h52 D(c02 c02Var, vm vmVar, ArrayList arrayList, boolean z) {
        h52 h52VarA;
        String[] strArr = nc1.l;
        jv1.E(1, nc1.q(-938717053537293L, strArr), arrayList);
        jv1.G(nc1.q(-938747118308365L, strArr), 2, arrayList);
        h52 h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
        if (!(h52VarY instanceof q32)) {
            throw new IllegalArgumentException(nc1.q(-938777183079437L, strArr));
        }
        if (arrayList.size() == 2) {
            h52VarA = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
            if (h52VarA instanceof q12) {
                throw new IllegalArgumentException(nc1.q(-939069240855565L, strArr));
            }
        } else {
            if (c02Var.r() == 0) {
                throw new IllegalStateException(nc1.q(-938897442163725L, strArr));
            }
            h52VarA = null;
        }
        q32 q32Var = (q32) h52VarY;
        int iR = c02Var.r();
        int i = z ? 0 : iR - 1;
        int i2 = z ? iR - 1 : 0;
        int i3 = true == z ? 1 : -1;
        if (h52VarA == null) {
            h52VarA = c02Var.s(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (c02Var.u(i)) {
                h52VarA = q32Var.a(vmVar, Arrays.asList(h52VarA, c02Var.s(i), new n22(Double.valueOf(i)), c02Var));
                if (h52VarA instanceof q12) {
                    throw new IllegalStateException(nc1.q(-939198089874445L, strArr));
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return h52VarA;
    }

    public static c02 E(c02 c02Var, vm vmVar, f52 f52Var, Boolean bool, Boolean bool2) {
        c02 c02Var2 = new c02();
        Iterator itQ = c02Var.q();
        while (itQ.hasNext()) {
            int iIntValue = ((Integer) itQ.next()).intValue();
            if (c02Var.u(iIntValue)) {
                h52 h52VarA = f52Var.a(vmVar, Arrays.asList(c02Var.s(iIntValue), new n22(Double.valueOf(iIntValue)), c02Var));
                if (h52VarA.c().equals(bool)) {
                    break;
                }
                if (bool2 == null || h52VarA.c().equals(bool2)) {
                    c02Var2.t(iIntValue, h52VarA);
                }
            }
        }
        return c02Var2;
    }

    public static ki a(int i, ii iiVar, int i2) {
        if ((i2 & 2) != 0) {
            iiVar = ii.l;
        }
        if (i == -2) {
            if (iiVar != ii.l) {
                return new mp(1, iiVar);
            }
            jk.a.getClass();
            return new ki(ik.b);
        }
        if (i == -1) {
            if (iiVar == ii.l) {
                return new mp(1, ii.m);
            }
            throw new IllegalArgumentException(nc1.q(-2559388602944525L, nc1.l).toString());
        }
        if (i == 0) {
            return iiVar == ii.l ? new ki(0) : new mp(1, iiVar);
        }
        if (i != Integer.MAX_VALUE) {
            return iiVar == ii.l ? new ki(i) : new mp(i, iiVar);
        }
        return new ki(Integer.MAX_VALUE);
    }

    public static final void b(l9 l9Var, int i) {
        String[] strArr = nc1.l;
        nc1.q(-3031066206358541L, strArr);
        nc1.q(-3030323177016333L, strArr);
        l9Var.l = new int[i];
        nc1.q(-3030357536754701L, strArr);
        l9Var.m = new Object[i];
    }

    public static ej c(jy jyVar) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1690993460333581L, strArr);
        nc1.q(-1690744352230413L, strArr);
        cj cjVar = new cj();
        cjVar.f90c = new g51();
        ej ejVar = new ej(cjVar);
        cjVar.b = ejVar;
        cjVar.a = mr.class;
        try {
            nc1.q(-1691113719417869L, strArr);
            nc1.q(-1691221093600269L, strArr);
            jyVar.F(true, new rh0(new nr(cjVar, 0, jyVar)));
            cjVar.a = strQ;
        } catch (Exception e2) {
            ejVar.m.k(e2);
        }
        nc1.q(-1690774417001485L, strArr);
        return ejVar;
    }

    public static final int d(int i, int i2, int[] iArr) {
        ih0.e(nc1.q(-3188425218149389L, nc1.l), iArr);
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int e(long[] jArr, int i, long j) {
        ih0.e(nc1.q(-3188450987953165L, nc1.l), jArr);
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    public static void f(int i, Object obj) {
        if (obj == null) {
            throw new NullPointerException(mr.h(new StringBuilder(20), nc1.q(-4144914434968589L, nc1.l), i));
        }
    }

    public static void g(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            f(i2, objArr[i2]);
        }
    }

    public static void h(kq kqVar, zl0 zl0Var, jq jqVar) {
        jqVar.o = -1;
        sp spVar = jqVar.N;
        sp spVar2 = jqVar.M;
        sp spVar3 = jqVar.K;
        sp spVar4 = jqVar.L;
        sp spVar5 = jqVar.J;
        jqVar.p = -1;
        iq iqVar = kqVar.U[0];
        iq iqVar2 = iq.m;
        if (iqVar != iqVar2 && jqVar.U[0] == iq.o) {
            int i = spVar5.g;
            int iR = kqVar.r() - spVar4.g;
            spVar5.i = zl0Var.k(spVar5);
            spVar4.i = zl0Var.k(spVar4);
            zl0Var.d(spVar5.i, i);
            zl0Var.d(spVar4.i, iR);
            jqVar.o = 2;
            jqVar.a0 = i;
            int i2 = iR - i;
            jqVar.W = i2;
            int i3 = jqVar.d0;
            if (i2 < i3) {
                jqVar.W = i3;
            }
        }
        if (kqVar.U[1] == iqVar2 || jqVar.U[1] != iq.o) {
            return;
        }
        int i4 = spVar3.g;
        int iL = kqVar.l() - spVar2.g;
        spVar3.i = zl0Var.k(spVar3);
        spVar2.i = zl0Var.k(spVar2);
        zl0Var.d(spVar3.i, i4);
        zl0Var.d(spVar2.i, iL);
        if (jqVar.c0 > 0 || jqVar.i0 == 8) {
            ee1 ee1VarK = zl0Var.k(spVar);
            spVar.i = ee1VarK;
            zl0Var.d(ee1VarK, jqVar.c0 + i4);
        }
        jqVar.p = 2;
        jqVar.b0 = i4;
        int i5 = iL - i4;
        jqVar.X = i5;
        int i6 = jqVar.e0;
        if (i5 < i6) {
            jqVar.X = i6;
        }
    }

    public static int i(u31 u31Var, k20 k20Var, View view, View view2, i31 i31Var, boolean z) {
        if (i31Var.v() == 0 || u31Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(i31.H(view) - i31.H(view2)) + 1;
        }
        return Math.min(k20Var.l(), k20Var.b(view2) - k20Var.e(view));
    }

    public static int j(u31 u31Var, k20 k20Var, View view, View view2, i31 i31Var, boolean z, boolean z2) {
        if (i31Var.v() == 0 || u31Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (u31Var.b() - Math.max(i31.H(view), i31.H(view2))) - 1) : Math.max(0, Math.min(i31.H(view), i31.H(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(k20Var.b(view2) - k20Var.e(view)) / (Math.abs(i31.H(view) - i31.H(view2)) + 1))) + (k20Var.k() - k20Var.e(view)));
        }
        return iMax;
    }

    public static int k(u31 u31Var, k20 k20Var, View view, View view2, i31 i31Var, boolean z) {
        if (i31Var.v() == 0 || u31Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return u31Var.b();
        }
        return (int) (((k20Var.b(view2) - k20Var.e(view)) / (Math.abs(i31.H(view) - i31.H(view2)) + 1)) * u31Var.b());
    }

    public static nz0 l(c00 c00Var, List list, as asVar, oz0 oz0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2474283825974285L, strArr), list);
        ih0.e(nc1.q(-2474331070614541L, strArr), asVar);
        nc1.q(-2474356840418317L, strArr);
        s60 s60Var = new s60(tz0.l, new r60(2, oz0Var));
        nc1.q(-2474408380025869L, strArr);
        nc1.q(-2474442739764237L, strArr);
        nc1.q(-2474489984404493L, strArr);
        nc1.q(-2448917749124109L, strArr);
        nc1.q(-2448952108862477L, strArr);
        nc1.q(-2448999353502733L, strArr);
        gs pe0Var = c00Var;
        if (c00Var == null) {
            pe0Var = new pe0(15);
        }
        nc1.q(-2448492547361805L, strArr);
        return new nz0(new nz0(new xw(s60Var, w52.R(new lk(list, null, 3)), pe0Var, asVar)));
    }

    public static final boolean m(int i, int i2) {
        return (i & i2) == i2;
    }

    public static final Object o(ou0 ou0Var, qz0 qz0Var, Serializable serializable) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-835204046736397L, strArr), ou0Var);
        ih0.e(nc1.q(-835234111507469L, strArr), qz0Var);
        Object objC = ou0Var.c(qz0Var);
        return objC == null ? serializable : objC;
    }

    public static int p(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-2255854674201613L, nc1.l), i));
    }

    public static final int q(l9 l9Var, Object obj, int i) {
        String[] strArr = nc1.l;
        nc1.q(-3031006076816397L, strArr);
        int i2 = l9Var.n;
        if (i2 == 0) {
            return -1;
        }
        nc1.q(-3030976012045325L, strArr);
        try {
            int iD = d(l9Var.n, i, l9Var.l);
            if (iD < 0 || ih0.a(obj, l9Var.m[iD])) {
                return iD;
            }
            int i3 = iD + 1;
            while (i3 < i2 && l9Var.l[i3] == i) {
                if (ih0.a(obj, l9Var.m[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iD - 1; i4 >= 0 && l9Var.l[i4] == i; i4--) {
                if (ih0.a(obj, l9Var.m[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static boolean s(Context context, int i) {
        String[] strArr = nc1.l;
        if (A(i, context, nc1.q(-2748530372725773L, strArr))) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(nc1.q(-2748629156973581L, strArr), 64);
                yd0 yd0VarA = yd0.a(context);
                yd0VarA.getClass();
                if (packageInfo != null) {
                    if (!yd0.c(packageInfo, false)) {
                        if (yd0.c(packageInfo, true)) {
                            if (!xd0.a(yd0VarA.a)) {
                                nc1.q(-2704481188137997L, strArr);
                                nc1.q(-2704584267353101L, strArr);
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable(nc1.q(-2748727941221389L, strArr), 3)) {
                    nc1.q(-2748779480828941L, strArr);
                    nc1.q(-2748831020436493L, strArr);
                }
            }
        }
        return false;
    }

    public static synchronized boolean t(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        if (jv1.u()) {
            b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass(nc1.q(-2753168937405453L, nc1.l));
                b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                b = Boolean.FALSE;
            }
        }
        a = applicationContext;
        return b.booleanValue();
    }

    public static x90 u(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        String[] strArr = nc1.l;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException(nc1.q(-1961430371093517L, strArr));
        }
        xmlResourceParser.require(2, null, nc1.q(-1961511975472141L, strArr));
        if (!xmlResourceParser.getName().equals(nc1.q(-1961563515079693L, strArr))) {
            z(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), g21.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                z(xmlResourceParser);
            }
            List listW = w(resources, resourceId);
            return new aa0(new q90(string, string2, string3, listW), string4 != null ? new q90(string, string2, string4, listW) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals(nc1.q(-1961615054687245L, strArr))) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), g21.f190c);
                    int i = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = typedArrayObtainAttributes2.getInt(i2, 0);
                    int i4 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i4, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i4);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        z(xmlResourceParser);
                    }
                    arrayList.add(new z90(string7, i, z, string6, i3, resourceId2));
                } else {
                    z(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new y90((z90[]) arrayList.toArray(new z90[0]));
    }

    public static final void v(yq yqVar) {
        ih0.e(nc1.q(-3871247708802061L, nc1.l), yqVar);
    }

    public static List w(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void z(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public abstract TransformationMethod B(TransformationMethod transformationMethod);

    public abstract InputFilter[] n(InputFilter[] inputFilterArr);

    public abstract boolean r();

    public abstract void x(boolean z);

    public abstract void y(boolean z);
}
