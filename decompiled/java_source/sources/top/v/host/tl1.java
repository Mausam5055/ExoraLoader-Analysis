package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.believeesp.core.BEnvironment;
import com.google.android.gms.common.api.Status;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tl1 implements il2 {
    public static final ug m = new ug();
    public static final byte[] n = {112, 114, 111, 0};
    public static final byte[] o = {112, 114, 109, 0};
    public static Boolean p;
    public static Boolean q;
    public static Boolean r;
    public static Boolean s;
    public static String t;
    public static int u;
    public static Boolean v;
    public final /* synthetic */ int l;

    public /* synthetic */ tl1(int i) {
        this.l = i;
    }

    public static int[] A(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iX = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iX += (int) ih0.x(byteArrayInputStream, 2);
            iArr[i2] = iX;
        }
        return iArr;
    }

    public static hz[] B(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, hz[] hzVarArr) throws IOException {
        String[] strArr = nc1.l;
        byte[] bArr3 = jv1.g;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, jv1.h)) {
                throw new IllegalStateException(nc1.q(-3014174099983373L, strArr));
            }
            int iX = (int) ih0.x(fileInputStream, 2);
            byte[] bArrW = ih0.w(fileInputStream, (int) ih0.x(fileInputStream, 4), (int) ih0.x(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException(nc1.q(-3014543467170829L, strArr));
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrW);
            try {
                hz[] hzVarArrD = D(byteArrayInputStream, bArr2, iX, hzVarArr);
                byteArrayInputStream.close();
                return hzVarArrD;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(jv1.b, bArr2)) {
            throw new IllegalStateException(nc1.q(-3013688768678925L, strArr));
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException(nc1.q(-3014281474165773L, strArr));
        }
        int iX2 = (int) ih0.x(fileInputStream, 1);
        byte[] bArrW2 = ih0.w(fileInputStream, (int) ih0.x(fileInputStream, 4), (int) ih0.x(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException(nc1.q(-3014388848348173L, strArr));
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrW2);
        try {
            hz[] hzVarArrC = C(byteArrayInputStream2, iX2, hzVarArr);
            byteArrayInputStream2.close();
            return hzVarArrC;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static hz[] C(ByteArrayInputStream byteArrayInputStream, int i, hz[] hzVarArr) {
        String[] strArr = nc1.l;
        if (byteArrayInputStream.available() == 0) {
            return new hz[0];
        }
        if (i != hzVarArr.length) {
            throw new IllegalStateException(nc1.q(-3015003028671501L, strArr));
        }
        String[] strArr2 = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iX = (int) ih0.x(byteArrayInputStream, 2);
            iArr[i2] = (int) ih0.x(byteArrayInputStream, 2);
            strArr2[i2] = new String(ih0.v(byteArrayInputStream, iX), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            hz hzVar = hzVarArr[i3];
            if (!hzVar.b.equals(strArr2[i3])) {
                throw new IllegalStateException(nc1.q(-3015213482069005L, strArr));
            }
            int i4 = iArr[i3];
            hzVar.e = i4;
            hzVar.h = A(byteArrayInputStream, i4);
        }
        return hzVarArr;
    }

    public static hz[] D(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, hz[] hzVarArr) throws IOException {
        String[] strArr = nc1.l;
        if (byteArrayInputStream.available() == 0) {
            return new hz[0];
        }
        if (i != hzVarArr.length) {
            throw new IllegalStateException(nc1.q(-3014698085993485L, strArr));
        }
        for (int i2 = 0; i2 < i; i2++) {
            ih0.x(byteArrayInputStream, 2);
            String str = new String(ih0.v(byteArrayInputStream, (int) ih0.x(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jX = ih0.x(byteArrayInputStream, 4);
            int iX = (int) ih0.x(byteArrayInputStream, 2);
            hz hzVar = null;
            if (hzVarArr.length > 0) {
                int iIndexOf = str.indexOf(nc1.q(-3015582849256461L, strArr));
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(nc1.q(-3015591439191053L, strArr));
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i3 = 0; i3 < hzVarArr.length; i3++) {
                    if (hzVarArr[i3].b.equals(strSubstring)) {
                        hzVar = hzVarArr[i3];
                        break;
                    }
                }
            }
            if (hzVar == null) {
                throw new IllegalStateException(nc1.q(-3014908539390989L, strArr).concat(str));
            }
            hzVar.d = jX;
            int[] iArrA = A(byteArrayInputStream, iX);
            if (Arrays.equals(bArr, jv1.f)) {
                hzVar.e = iX;
                hzVar.h = iArrA;
            }
        }
        return hzVarArr;
    }

    public static hz[] E(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        String[] strArr = nc1.l;
        if (!Arrays.equals(bArr, jv1.f303c)) {
            throw new IllegalStateException(nc1.q(-3013448250510349L, strArr));
        }
        int iX = (int) ih0.x(fileInputStream, 1);
        byte[] bArrW = ih0.w(fileInputStream, (int) ih0.x(fileInputStream, 4), (int) ih0.x(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException(nc1.q(-3013534149856269L, strArr));
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrW);
        try {
            hz[] hzVarArrF = F(byteArrayInputStream, str, iX);
            byteArrayInputStream.close();
            return hzVarArrF;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static hz[] F(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2;
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new hz[0];
        }
        hz[] hzVarArr = new hz[i];
        int i4 = 0;
        while (true) {
            i2 = 2;
            if (i4 >= i) {
                break;
            }
            int iX = (int) ih0.x(byteArrayInputStream, 2);
            int iX2 = (int) ih0.x(byteArrayInputStream, 2);
            hzVarArr[i4] = new hz(str, new String(ih0.v(byteArrayInputStream, iX), StandardCharsets.UTF_8), ih0.x(byteArrayInputStream, 4), iX2, (int) ih0.x(byteArrayInputStream, 4), (int) ih0.x(byteArrayInputStream, 4), new int[iX2], new TreeMap());
            i4++;
        }
        int i5 = 0;
        while (i5 < i) {
            hz hzVar = hzVarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = hzVar.f;
            int i7 = hzVar.g;
            TreeMap treeMap = hzVar.i;
            int i8 = iAvailable - i6;
            int iX3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iX3 += (int) ih0.x(byteArrayInputStream, i2);
                treeMap.put(Integer.valueOf(iX3), 1);
                int i9 = i3;
                int i10 = i5;
                int iX4 = (int) ih0.x(byteArrayInputStream, i2);
                while (iX4 > 0) {
                    ih0.x(byteArrayInputStream, i2);
                    int iX5 = (int) ih0.x(byteArrayInputStream, 1);
                    if (iX5 != 6 && iX5 != 7) {
                        while (iX5 > 0) {
                            ih0.x(byteArrayInputStream, 1);
                            int i11 = iX5;
                            for (int iX6 = (int) ih0.x(byteArrayInputStream, 1); iX6 > 0; iX6--) {
                                ih0.x(byteArrayInputStream, 2);
                            }
                            iX5 = i11 - 1;
                        }
                    }
                    iX4--;
                    i2 = 2;
                }
                i3 = i9;
                i5 = i10;
            }
            int i12 = i3;
            int i13 = i5;
            int i14 = i2;
            if (byteArrayInputStream.available() != i8) {
                throw new IllegalStateException(nc1.q(-3015600029125645L, nc1.l));
            }
            hzVar.h = A(byteArrayInputStream, hzVar.e);
            BitSet bitSetValueOf = BitSet.valueOf(ih0.v(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i15 = i12; i15 < i7; i15++) {
                int i16 = bitSetValueOf.get(i15) ? i14 : i12;
                if (bitSetValueOf.get(z(4, i15, i7))) {
                    i16 |= 4;
                }
                if (i16 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i15));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i12);
                    }
                    treeMap.put(Integer.valueOf(i15), Integer.valueOf(i16 | numValueOf.intValue()));
                }
            }
            i5 = i13 + 1;
            i2 = i14;
            i3 = i12;
        }
        return hzVarArr;
    }

    public static int G(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        if (i == 0) {
            return typedValue.data;
        }
        int i2 = vq.a;
        return context.getColor(i);
    }

    public static Object H(fc0 fc0Var) throws Throwable {
        Thread threadCurrentThread = Thread.currentThread();
        r70 r70Var = r70.m;
        h30 h30Var = h30.l;
        h30Var.j(r70Var);
        i40 i40VarA = jj1.a();
        h30Var.g(i40VarA);
        qr qrVarA = rr.a(h30Var, i40VarA, true);
        wx wxVar = xz.a;
        if (qrVarA != wxVar && qrVarA.j(r70Var) == null) {
            qrVarA = qrVarA.g(wxVar);
        }
        bh bhVar = new bh(qrVarA, threadCurrentThread, i40VarA);
        bhVar.W(ds.l, bhVar, fc0Var);
        i40 i40Var = bhVar.p;
        if (i40Var != null) {
            int i = i40.q;
            i40Var.s(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jT = i40Var != null ? i40Var.t() : Long.MAX_VALUE;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ni0.l;
                if (!(atomicReferenceFieldUpdater.get(bhVar) instanceof cg0)) {
                    if (i40Var != null) {
                        int i2 = i40.q;
                        i40Var.q(false);
                    }
                    Object objA = oi0.a(atomicReferenceFieldUpdater.get(bhVar));
                    jo joVar = objA instanceof jo ? (jo) objA : null;
                    if (joVar == null) {
                        return objA;
                    }
                    throw joVar.a;
                }
                LockSupport.parkNanos(bhVar, jT);
            } catch (Throwable th) {
                if (i40Var != null) {
                    int i3 = i40.q;
                    i40Var.q(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        bhVar.q(interruptedException);
        throw interruptedException;
    }

    public static void I(Status status, Object obj, ji1 ji1Var) {
        if (status.l <= 0) {
            ji1Var.a.k(obj);
        } else {
            ji1Var.a.m(status.n != null ? new f51(status) : new a6(status));
        }
    }

    public static void J(int i, xp xpVar, jq jqVar, boolean z) {
        float f = jqVar.f0;
        sp spVar = jqVar.J;
        int iD = spVar.f.d();
        sp spVar2 = jqVar.L;
        int iD2 = spVar2.f.d();
        int iE = spVar.e() + iD;
        int iE2 = iD2 - spVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = jqVar.r();
        int i2 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i2 = (iD - iD2) - iR;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iD;
        int i4 = i3 + iR;
        if (iD > iD2) {
            i4 = i3 - iR;
        }
        jqVar.K(i3, i4);
        t(i + 1, xpVar, jqVar, z);
    }

    public static void K(int i, jq jqVar, xp xpVar, jq jqVar2, boolean z) {
        float f = jqVar2.f0;
        sp spVar = jqVar2.J;
        int iE = spVar.e() + spVar.f.d();
        sp spVar2 = jqVar2.L;
        int iD = spVar2.f.d() - spVar2.e();
        if (iD >= iE) {
            int iR = jqVar2.r();
            if (jqVar2.i0 != 8) {
                int i2 = jqVar2.r;
                if (i2 == 2) {
                    iR = (int) (jqVar2.f0 * 0.5f * (jqVar instanceof kq ? jqVar.r() : jqVar.V.r()));
                } else if (i2 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(jqVar2.u, iR);
                int i3 = jqVar2.v;
                if (i3 > 0) {
                    iR = Math.min(i3, iR);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iR)) + 0.5f));
            jqVar2.K(i4, iR + i4);
            t(i + 1, xpVar, jqVar2, z);
        }
    }

    public static void L(int i, xp xpVar, jq jqVar) {
        float f = jqVar.g0;
        sp spVar = jqVar.K;
        int iD = spVar.f.d();
        sp spVar2 = jqVar.M;
        int iD2 = spVar2.f.d();
        int iE = spVar.e() + iD;
        int iE2 = iD2 - spVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = jqVar.l();
        int i2 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i2 = (iD - iD2) - iL;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iD + i3;
        int i5 = i4 + iL;
        if (iD > iD2) {
            i4 = iD - i3;
            i5 = i4 - iL;
        }
        jqVar.L(i4, i5);
        O(i + 1, xpVar, jqVar);
    }

    public static void M(int i, jq jqVar, xp xpVar, jq jqVar2) {
        float f = jqVar2.g0;
        sp spVar = jqVar2.K;
        int iE = spVar.e() + spVar.f.d();
        sp spVar2 = jqVar2.M;
        int iD = spVar2.f.d() - spVar2.e();
        if (iD >= iE) {
            int iL = jqVar2.l();
            if (jqVar2.i0 != 8) {
                int i2 = jqVar2.s;
                if (i2 == 2) {
                    iL = (int) (f * 0.5f * (jqVar instanceof kq ? jqVar.l() : jqVar.V.l()));
                } else if (i2 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(jqVar2.x, iL);
                int i3 = jqVar2.y;
                if (i3 > 0) {
                    iL = Math.min(i3, iL);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iL)) + 0.5f));
            jqVar2.L(i4, iL + i4);
            O(i + 1, xpVar, jqVar2);
        }
    }

    public static boolean N(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, hz[] hzVarArr) throws IOException {
        int length;
        byte[] bArr2 = jv1.f;
        byte[] bArr3 = jv1.e;
        byte[] bArr4 = jv1.b;
        int i = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = jv1.f303c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrJ = j(hzVarArr, bArr5);
                ih0.O(byteArrayOutputStream, hzVarArr.length, 1);
                ih0.O(byteArrayOutputStream, bArrJ.length, 4);
                byte[] bArrH = ih0.h(bArrJ);
                ih0.O(byteArrayOutputStream, bArrH.length, 4);
                byteArrayOutputStream.write(bArrH);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                ih0.O(byteArrayOutputStream, hzVarArr.length, 1);
                for (hz hzVar : hzVarArr) {
                    int size = hzVar.i.size() * 4;
                    String strO = o(hzVar.a, hzVar.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    ih0.P(byteArrayOutputStream, strO.getBytes(charset).length);
                    ih0.P(byteArrayOutputStream, hzVar.h.length);
                    ih0.O(byteArrayOutputStream, size, 4);
                    ih0.O(byteArrayOutputStream, hzVar.f247c, 4);
                    byteArrayOutputStream.write(strO.getBytes(charset));
                    Iterator it = hzVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        ih0.P(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        ih0.P(byteArrayOutputStream, 0);
                    }
                    for (int i2 : hzVar.h) {
                        ih0.P(byteArrayOutputStream, i2);
                    }
                }
                return true;
            }
            byte[] bArr6 = jv1.d;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrJ2 = j(hzVarArr, bArr6);
                ih0.O(byteArrayOutputStream, hzVarArr.length, 1);
                ih0.O(byteArrayOutputStream, bArrJ2.length, 4);
                byte[] bArrH2 = ih0.h(bArrJ2);
                ih0.O(byteArrayOutputStream, bArrH2.length, 4);
                byteArrayOutputStream.write(bArrH2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            ih0.P(byteArrayOutputStream, hzVarArr.length);
            for (hz hzVar2 : hzVarArr) {
                String str = hzVar2.a;
                TreeMap treeMap = hzVar2.i;
                String strO2 = o(str, hzVar2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                ih0.P(byteArrayOutputStream, strO2.getBytes(charset2).length);
                ih0.P(byteArrayOutputStream, treeMap.size());
                ih0.P(byteArrayOutputStream, hzVar2.h.length);
                ih0.O(byteArrayOutputStream, hzVar2.f247c, 4);
                byteArrayOutputStream.write(strO2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    ih0.P(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i3 : hzVar2.h) {
                    ih0.P(byteArrayOutputStream, i3);
                }
            }
            return true;
        }
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            ih0.P(byteArrayOutputStream2, hzVarArr.length);
            int i4 = 2;
            int i5 = 2;
            for (hz hzVar3 : hzVarArr) {
                ih0.O(byteArrayOutputStream2, hzVar3.f247c, 4);
                ih0.O(byteArrayOutputStream2, hzVar3.d, 4);
                ih0.O(byteArrayOutputStream2, hzVar3.g, 4);
                String strO3 = o(hzVar3.a, hzVar3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strO3.getBytes(charset3).length;
                ih0.P(byteArrayOutputStream2, length2);
                i5 = i5 + 14 + length2;
                byteArrayOutputStream2.write(strO3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i5 != byteArray.length) {
                throw new IllegalStateException(nc1.q(-3012606436920333L, strArr) + i5 + nc1.q(-3012670861429773L, strArr) + byteArray.length);
            }
            dv1 dv1Var = new dv1(p60.m, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList.add(dv1Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i6 = 0;
            for (int i7 = 0; i7 < hzVarArr.length; i7++) {
                try {
                    hz hzVar4 = hzVarArr[i7];
                    ih0.P(byteArrayOutputStream3, i7);
                    ih0.P(byteArrayOutputStream3, hzVar4.e);
                    i6 = i6 + 4 + (hzVar4.e * 2);
                    int[] iArr = hzVar4.h;
                    int length3 = iArr.length;
                    int i8 = 0;
                    int i9 = 0;
                    while (i8 < length3) {
                        int i10 = iArr[i8];
                        ih0.P(byteArrayOutputStream3, i10 - i9);
                        i8++;
                        i9 = i10;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i6 != byteArray2.length) {
                throw new IllegalStateException(nc1.q(-3012799710448653L, strArr) + i6 + nc1.q(-3012864134958093L, strArr) + byteArray2.length);
            }
            dv1 dv1Var2 = new dv1(p60.n, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList.add(dv1Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < hzVarArr.length) {
                try {
                    hz hzVar5 = hzVarArr[i11];
                    Iterator it3 = hzVar5.i.entrySet().iterator();
                    int iIntValue = i;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        S(byteArrayOutputStream5, iIntValue, hzVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            T(byteArrayOutputStream6, hzVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            ih0.P(byteArrayOutputStream4, i11);
                            int length4 = byteArray3.length + i4 + byteArray4.length;
                            int i13 = i12 + 6;
                            ih0.O(byteArrayOutputStream4, length4, 4);
                            ih0.P(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i12 = i13 + length4;
                            i11++;
                            i = 0;
                            i4 = 2;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException(nc1.q(-3012992983976973L, strArr) + i12 + nc1.q(-3013057408486413L, strArr) + byteArray5.length);
            }
            dv1 dv1Var3 = new dv1(p60.o, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList.add(dv1Var3);
            long j = 4;
            long size2 = j + j + 4 + ((long) (arrayList.size() * 16));
            ih0.O(byteArrayOutputStream, arrayList.size(), 4);
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                dv1 dv1Var4 = (dv1) arrayList.get(i14);
                p60 p60Var = dv1Var4.a;
                byte[] bArr7 = dv1Var4.b;
                ih0.O(byteArrayOutputStream, p60Var.l, 4);
                ih0.O(byteArrayOutputStream, size2, 4);
                if (dv1Var4.f128c) {
                    long length5 = bArr7.length;
                    byte[] bArrH3 = ih0.h(bArr7);
                    arrayList2.add(bArrH3);
                    ih0.O(byteArrayOutputStream, bArrH3.length, 4);
                    ih0.O(byteArrayOutputStream, length5, 4);
                    length = bArrH3.length;
                } else {
                    arrayList2.add(bArr7);
                    ih0.O(byteArrayOutputStream, bArr7.length, 4);
                    ih0.O(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
            }
            for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i15));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    public static void O(int i, xp xpVar, jq jqVar) {
        boolean z;
        sp spVar;
        sp spVar2;
        float f;
        sp spVar3;
        sp spVar4;
        if (jqVar.n) {
            return;
        }
        if (!(jqVar instanceof kq) && jqVar.A() && e(jqVar)) {
            kq.W(jqVar, xpVar, new ug());
        }
        sp spVarJ = jqVar.j(rp.m);
        sp spVarJ2 = jqVar.j(rp.o);
        int iD = spVarJ.d();
        int iD2 = spVarJ2.d();
        HashSet<sp> hashSet = spVarJ.a;
        char c2 = 1;
        if (hashSet != null && spVarJ.f527c) {
            for (sp spVar5 : hashSet) {
                jq jqVar2 = spVar5.d;
                int i2 = i + 1;
                boolean zE = e(jqVar2);
                sp spVar6 = jqVar2.K;
                sp spVar7 = jqVar2.M;
                if (jqVar2.A() && zE) {
                    f = 0.0f;
                    kq.W(jqVar2, xpVar, new ug());
                } else {
                    f = 0.0f;
                }
                char c3 = ((spVar5 == spVar6 && (spVar4 = spVar7.f) != null && spVar4.f527c) || (spVar5 == spVar7 && (spVar3 = spVar6.f) != null && spVar3.f527c)) ? c2 : (char) 0;
                iq iqVar = jqVar2.U[c2];
                char c4 = c2;
                iq iqVar2 = iq.n;
                if (iqVar != iqVar2 || zE) {
                    if (!jqVar2.A()) {
                        if (spVar5 == spVar6 && spVar7.f == null) {
                            int iE = spVar6.e() + iD;
                            jqVar2.L(iE, jqVar2.l() + iE);
                            O(i2, xpVar, jqVar2);
                        } else if (spVar5 == spVar7 && spVar6.f == null) {
                            int iE2 = iD - spVar7.e();
                            jqVar2.L(iE2 - jqVar2.l(), iE2);
                            O(i2, xpVar, jqVar2);
                        } else if (c3 != 0 && !jqVar2.z()) {
                            L(i2, xpVar, jqVar2);
                        }
                    }
                } else if (iqVar == iqVar2 && jqVar2.y >= 0 && jqVar2.x >= 0 && ((jqVar2.i0 == 8 || (jqVar2.s == 0 && jqVar2.Y == f)) && !jqVar2.z() && !jqVar2.G && c3 != 0 && !jqVar2.z())) {
                    M(i2, jqVar, xpVar, jqVar2);
                }
                c2 = c4;
            }
        }
        ?? r17 = c2;
        if (jqVar instanceof ce0) {
            return;
        }
        HashSet<sp> hashSet2 = spVarJ2.a;
        if (hashSet2 != null && spVarJ2.f527c) {
            for (sp spVar8 : hashSet2) {
                jq jqVar3 = spVar8.d;
                int i3 = i + 1;
                boolean zE2 = e(jqVar3);
                sp spVar9 = jqVar3.K;
                sp spVar10 = jqVar3.M;
                if (jqVar3.A() && zE2) {
                    kq.W(jqVar3, xpVar, new ug());
                }
                ?? r11 = ((spVar8 == spVar9 && (spVar2 = spVar10.f) != null && spVar2.f527c) || (spVar8 == spVar10 && (spVar = spVar9.f) != null && spVar.f527c)) ? r17 == true ? 1 : 0 : 0;
                iq iqVar3 = jqVar3.U[r17 == true ? 1 : 0];
                iq iqVar4 = iq.n;
                if (iqVar3 != iqVar4 || zE2) {
                    if (!jqVar3.A()) {
                        if (spVar8 == spVar9 && spVar10.f == null) {
                            int iE3 = spVar9.e() + iD2;
                            jqVar3.L(iE3, jqVar3.l() + iE3);
                            O(i3, xpVar, jqVar3);
                        } else if (spVar8 == spVar10 && spVar9.f == null) {
                            int iE4 = iD2 - spVar10.e();
                            jqVar3.L(iE4 - jqVar3.l(), iE4);
                            O(i3, xpVar, jqVar3);
                        } else if (r11 != 0 && !jqVar3.z()) {
                            L(i3, xpVar, jqVar3);
                        }
                    }
                } else if (iqVar3 == iqVar4 && jqVar3.y >= 0 && jqVar3.x >= 0 && (jqVar3.i0 == 8 || (jqVar3.s == 0 && jqVar3.Y == 0.0f))) {
                    if (!jqVar3.z() && !jqVar3.G && r11 != 0 && !jqVar3.z()) {
                        M(i3, jqVar, xpVar, jqVar3);
                    }
                }
            }
        }
        sp spVarJ3 = jqVar.j(rp.p);
        if (spVarJ3.a != null && spVarJ3.f527c) {
            int iD3 = spVarJ3.d();
            for (sp spVar11 : spVarJ3.a) {
                jq jqVar4 = spVar11.d;
                int i4 = i + 1;
                boolean zE3 = e(jqVar4);
                sp spVar12 = jqVar4.N;
                if (jqVar4.A() && zE3) {
                    kq.W(jqVar4, xpVar, new ug());
                }
                if (jqVar4.U[r17 == true ? 1 : 0] != iq.n || zE3) {
                    if (!jqVar4.A()) {
                        if (spVar11 == spVar12) {
                            int iE5 = spVar11.e() + iD3;
                            if (jqVar4.E) {
                                int i5 = iE5 - jqVar4.c0;
                                int i6 = jqVar4.X + i5;
                                jqVar4.b0 = i5;
                                jqVar4.K.l(i5);
                                jqVar4.M.l(i6);
                                spVar12.l(iE5);
                                z = r17 == true ? 1 : 0;
                                jqVar4.l = z;
                            } else {
                                z = r17 == true ? 1 : 0;
                            }
                            O(i4, xpVar, jqVar4);
                        }
                        r17 = z;
                    }
                }
                z = r17 == true ? 1 : 0;
                r17 = z;
            }
        }
        jqVar.n = r17;
    }

    public static final Object P(qr qrVar, fc0 fc0Var, ar arVar) throws Throwable {
        Object objA;
        qr qrVarK = arVar.k();
        int i = rr.a;
        qr qrVarG = !((Boolean) qrVar.m(Boolean.FALSE, new yn(2))).booleanValue() ? qrVarK.g(qrVar) : rr.a(qrVarK, qrVar, false);
        yh0 yh0Var = (yh0) qrVarG.j(y51.o);
        if (yh0Var != null && !yh0Var.a()) {
            throw ((ni0) yh0Var).y();
        }
        if (qrVarG == qrVarK) {
            w71 w71Var = new w71(arVar, qrVarG);
            objA = ih0.H(w71Var, w71Var, fc0Var);
        } else {
            r70 r70Var = r70.m;
            if (ih0.a(qrVarG.j(r70Var), qrVarK.j(r70Var))) {
                km1 km1Var = new km1(qrVarG, arVar);
                qr qrVar2 = km1Var.n;
                Object objC = ij1.c(qrVar2, null);
                try {
                    Object objH = ih0.H(km1Var, km1Var, fc0Var);
                    ij1.a(qrVar2, objC);
                    objA = objH;
                } catch (Throwable th) {
                    ij1.a(qrVar2, objC);
                    throw th;
                }
            } else {
                vz vzVar = new vz(arVar, qrVarG);
                tn2.D(vzVar, vzVar, fc0Var);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = vz.p;
                while (true) {
                    int i2 = atomicIntegerFieldUpdater.get(vzVar);
                    if (i2 != 0) {
                        if (i2 != 2) {
                            throw new IllegalStateException(nc1.q(-2501355004840973L, nc1.l).toString());
                        }
                        objA = oi0.a(ni0.l.get(vzVar));
                        if (!(objA instanceof jo)) {
                            break;
                        }
                        throw ((jo) objA).a;
                    }
                    if (atomicIntegerFieldUpdater.compareAndSet(vzVar, 0, 1)) {
                        objA = bs.l;
                        break;
                    }
                }
            }
        }
        if (objA == bs.l) {
            ug0.v(arVar);
        }
        return objA;
    }

    public static void Q(ByteArrayOutputStream byteArrayOutputStream, hz hzVar) throws IOException {
        T(byteArrayOutputStream, hzVar);
        int i = hzVar.g;
        int[] iArr = hzVar.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            ih0.P(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : hzVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int iZ = z(2, iIntValue, i);
                int i5 = iZ / 8;
                bArr[i5] = (byte) ((1 << (iZ % 8)) | bArr[i5]);
            }
            if ((iIntValue2 & 4) != 0) {
                int iZ2 = z(4, iIntValue, i);
                int i6 = iZ2 / 8;
                bArr[i6] = (byte) ((1 << (iZ2 % 8)) | bArr[i6]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void R(ByteArrayOutputStream byteArrayOutputStream, hz hzVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        ih0.P(byteArrayOutputStream, str.getBytes(charset).length);
        ih0.P(byteArrayOutputStream, hzVar.e);
        ih0.O(byteArrayOutputStream, hzVar.f, 4);
        ih0.O(byteArrayOutputStream, hzVar.f247c, 4);
        ih0.O(byteArrayOutputStream, hzVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void S(ByteArrayOutputStream byteArrayOutputStream, int i, hz hzVar) throws IOException {
        int i2 = hzVar.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : hzVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & iIntValue2) == i4) {
                        int i5 = (i3 * i2) + iIntValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void T(ByteArrayOutputStream byteArrayOutputStream, hz hzVar) throws IOException {
        int i = 0;
        for (Map.Entry entry : hzVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                ih0.P(byteArrayOutputStream, iIntValue - i);
                ih0.P(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }

    public static int U(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static String V(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = nc1.q(-1179282466753549L, nc1.l).concat(String.valueOf(str));
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static int W(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    public static final InputStream X(hl2 hl2Var) {
        rl2 rl2VarA = hl2Var.a.a(hl2Var.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(rl2VarA);
        ArrayList arrayList2 = hl2Var.f237c;
        if (!arrayList2.isEmpty()) {
            int i = fl2.m;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw mr.f(it);
            }
            fl2 fl2Var = !arrayList3.isEmpty() ? new fl2(rl2VarA, arrayList3) : null;
            if (fl2Var != null) {
                arrayList.add(fl2Var);
            }
        }
        Iterator it2 = hl2Var.b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return (InputStream) arrayList.get(0);
        }
        if (it2.next() != null) {
            throw new ClassCastException();
        }
        throw null;
    }

    public static void b(Throwable th, Throwable th2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3530523658243085L, strArr), th);
        ih0.e(nc1.q(-3530553723014157L, strArr), th2);
        if (th != th2) {
            nc1.q(-4058315009379341L, strArr);
            nc1.q(-4058340779183117L, strArr);
            Integer num = th0.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            nc1.q(-3873274933365773L, strArr);
            nc1.q(-3873300703169549L, strArr);
            Method method = cz0.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static jy c(wq wqVar, fc0 fc0Var) {
        ds dsVar = ds.l;
        qr qrVarB = rr.b(wqVar, h30.l);
        dsVar.getClass();
        jy ok0Var = dsVar == ds.m ? new ok0(qrVarB, fc0Var) : new jy(qrVarB, true);
        ok0Var.W(dsVar, ok0Var, fc0Var);
        return ok0Var;
    }

    public static void d(int i, Object obj) {
        int iB;
        if (obj != null) {
            if (obj instanceof bc0) {
                if (obj instanceof oc0) {
                    iB = ((oc0) obj).b();
                } else if (obj instanceof pb0) {
                    iB = 0;
                } else if (obj instanceof rb0) {
                    iB = 1;
                } else if (obj instanceof fc0) {
                    iB = 2;
                } else {
                    iB = obj instanceof gc0 ? 3 : -1;
                }
                if (iB == i) {
                    return;
                }
            }
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            ClassCastException classCastException = new ClassCastException(mr.i(mr.k(obj.getClass().getName()), nc1.q(-4056755936250893L, strArr), mr.h(sb, nc1.q(-4058044426439693L, strArr), i)));
            ih0.D(classCastException, tl1.class.getName());
            throw classCastException;
        }
    }

    public static boolean e(jq jqVar) {
        iq iqVar;
        iq iqVar2;
        iq[] iqVarArr = jqVar.U;
        iq iqVar3 = iqVarArr[0];
        iq iqVar4 = iqVarArr[1];
        jq jqVar2 = jqVar.V;
        kq kqVar = jqVar2 != null ? (kq) jqVar2 : null;
        if (kqVar != null) {
            iq iqVar5 = kqVar.U[0];
            iq iqVar6 = iq.l;
        }
        if (kqVar != null) {
            iq iqVar7 = kqVar.U[1];
            iq iqVar8 = iq.l;
        }
        iq iqVar9 = iq.l;
        boolean z = iqVar3 == iqVar9 || jqVar.B() || iqVar3 == iq.m || (iqVar3 == (iqVar2 = iq.n) && jqVar.r == 0 && jqVar.Y == 0.0f && jqVar.u(0)) || (iqVar3 == iqVar2 && jqVar.r == 1 && jqVar.v(0, jqVar.r()));
        boolean z2 = iqVar4 == iqVar9 || jqVar.C() || iqVar4 == iq.m || (iqVar4 == (iqVar = iq.n) && jqVar.s == 0 && jqVar.Y == 0.0f && jqVar.u(1)) || (iqVar4 == iqVar && jqVar.s == 1 && jqVar.v(1, jqVar.l()));
        return (jqVar.Y > 0.0f && (z || z2)) || (z && z2);
    }

    public static int f(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, m8.b(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static int g(int i, int i2) {
        return xn.e(i, (Color.alpha(i) * i2) / 255);
    }

    public static void h(Activity activity) {
        String[] strArr = nc1.l;
        if (nc1.q(-4565464747691021L, strArr).equals(activity.getPackageName()) && nc1.q(-4565537762135053L, strArr).equals(activity.getClass().getName())) {
            try {
                int i = activity.getPackageManager().getPackageInfo(activity.getPackageName(), 0).versionCode;
                File externalObbDir = BEnvironment.getExternalObbDir(activity.getPackageName());
                File file = new File(externalObbDir, nc1.q(-4565670906121229L, strArr) + i + nc1.q(-4565696675925005L, strArr) + activity.getPackageName() + nc1.q(-4565705265859597L, strArr));
                File file2 = new File(externalObbDir, nc1.q(-4565726740696077L, strArr) + i + nc1.q(-4565756805467149L, strArr) + activity.getPackageName() + nc1.q(-4565765395401741L, strArr));
                if (file.isFile() && file.canRead() && file.length() > 20971520) {
                    activity.getClass().getMethod(nc1.q(-4565786870238221L, strArr), String.class, String.class).invoke(activity, file.getAbsolutePath(), file2.isFile() ? file2.getAbsolutePath() : nc1.q(-4565881359518733L, strArr));
                    l8.a(nc1.q(-4565885654486029L, strArr), nc1.q(-4565902834355213L, strArr) + file.getAbsolutePath());
                }
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                l8.d(nc1.q(-4566057453177869L, strArr), nc1.q(-4566074633047053L, strArr), e);
            } catch (ReflectiveOperationException e2) {
                e = e2;
                l8.d(nc1.q(-4566057453177869L, strArr), nc1.q(-4566074633047053L, strArr), e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet i(fm fmVar, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(fmVar, cm.a, bm.b, new em(f, f2, f3));
        em revealInfo = fmVar.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException(nc1.q(-293956563061773L, nc1.l));
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) fmVar, (int) f, (int) f2, revealInfo.f150c, f3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    public static byte[] j(hz[] hzVarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (hz hzVar : hzVarArr) {
            length += ((((hzVar.g * 2) + 7) & (-8)) / 8) + (hzVar.e * 2) + o(hzVar.a, hzVar.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + hzVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, jv1.d)) {
            int length2 = hzVarArr.length;
            while (i < length2) {
                hz hzVar2 = hzVarArr[i];
                R(byteArrayOutputStream, hzVar2, o(hzVar2.a, hzVar2.b, bArr));
                Q(byteArrayOutputStream, hzVar2);
                i++;
            }
        } else {
            for (hz hzVar3 : hzVarArr) {
                R(byteArrayOutputStream, hzVar3, o(hzVar3.a, hzVar3.b, bArr));
            }
            int length3 = hzVarArr.length;
            while (i < length3) {
                Q(byteArrayOutputStream, hzVarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3013186257505293L, strArr));
        sb.append(byteArrayOutputStream.size());
        throw new IllegalStateException(mr.h(sb, nc1.q(-3013401005870093L, strArr), length));
    }

    public static final void l(pi0 pi0Var, n4 n4Var, fj0 fj0Var, Object obj) {
        String[] strArr = nc1.l;
        nc1.q(-3504650775251981L, strArr);
        nc1.q(-3504672250088461L, strArr);
        ih0.e(nc1.q(-3504702314859533L, strArr), fj0Var);
        ev1 ev1Var = ev1.n;
        gg1[] gg1VarArr = new gg1[ev1.s.b()];
        nc1.q(-3523063300049933L, strArr);
        nc1.q(-3523093364821005L, strArr);
        ih0.e(nc1.q(-3523114839657485L, strArr), ev1Var);
        nc1.q(-3523136314493965L, strArr);
        nc1.q(-3490670656703501L, strArr);
        nc1.q(-3490683541605389L, strArr);
        pi0Var.a.getClass();
        new gg1(new co2(n4Var), pi0Var, ev1Var, gg1VarArr).j(fj0Var, obj);
    }

    public static String n(String str, String str2) {
        String[] strArr = nc1.l;
        if (nc1.q(-3015531309648909L, strArr).equals(str2)) {
            return str.replace(nc1.q(-3015539899583501L, strArr), nc1.q(-3015548489518093L, strArr));
        }
        return nc1.q(-3015557079452685L, strArr).equals(str2) ? str.replace(nc1.q(-3015565669387277L, strArr), nc1.q(-3015574259321869L, strArr)) : str;
    }

    public static String o(String str, String str2, byte[] bArr) {
        String strI = jv1.i(bArr);
        if (str.length() <= 0) {
            return n(str2, strI);
        }
        String[] strArr = nc1.l;
        if (str2.equals(nc1.q(-3015441115335693L, strArr))) {
            return str;
        }
        if (str2.contains(nc1.q(-3015492654943245L, strArr)) || str2.contains(nc1.q(-3015501244877837L, strArr))) {
            return n(str2, strI);
        }
        if (str2.endsWith(nc1.q(-3015509834812429L, strArr))) {
            return str2;
        }
        StringBuilder sbK = mr.k(str);
        sbK.append(jv1.i(bArr));
        sbK.append(str2);
        return sbK.toString();
    }

    public static int p(Context context, int i, int i2) {
        Integer numQ = q(context, i);
        return numQ != null ? numQ.intValue() : i2;
    }

    public static Integer q(Context context, int i) {
        TypedValue typedValueY = ih0.y(context.getTheme(), i);
        if (typedValueY != null) {
            return Integer.valueOf(G(context, typedValueY));
        }
        return null;
    }

    public static String r() throws Throwable {
        BufferedReader bufferedReader;
        if (t == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                t = Application.getProcessName();
            } else {
                int iMyPid = u;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    u = iMyPid;
                }
                String[] strArr = nc1.l;
                String strQ = nc1.q(-2747783048416269L, strArr);
                String strQ2 = nc1.q(-2747821703121933L, strArr);
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb.append(strQ2);
                        sb.append(iMyPid);
                        sb.append(strQ);
                        String string = sb.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(string));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                tn2.h(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                                if (bufferedReader != null) {
                                }
                                t = strTrim;
                                return t;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                t = strTrim;
            }
        }
        return t;
    }

    public static final void s(Throwable th, qr qrVar) {
        try {
            a5 a5Var = (a5) qrVar.j(c20.m);
            if (a5Var != null) {
                a5Var.n(th);
            } else {
                nc1.r(th, qrVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException(nc1.q(-2496080785001485L, nc1.l), th2);
                b(runtimeException, th);
                th = runtimeException;
            }
            nc1.r(th, qrVar);
        }
    }

    public static void t(int i, xp xpVar, jq jqVar, boolean z) {
        sp spVar;
        sp spVar2;
        char c2;
        sp spVar3;
        sp spVar4;
        if (jqVar.m) {
            return;
        }
        if (!(jqVar instanceof kq) && jqVar.A() && e(jqVar)) {
            kq.W(jqVar, xpVar, new ug());
        }
        sp spVarJ = jqVar.j(rp.l);
        sp spVarJ2 = jqVar.j(rp.n);
        int iD = spVarJ.d();
        int iD2 = spVarJ2.d();
        HashSet<sp> hashSet = spVarJ.a;
        if (hashSet != null && spVarJ.f527c) {
            for (sp spVar5 : hashSet) {
                jq jqVar2 = spVar5.d;
                int i2 = i + 1;
                boolean zE = e(jqVar2);
                sp spVar6 = jqVar2.J;
                sp spVar7 = jqVar2.L;
                if (jqVar2.A() && zE) {
                    c2 = 0;
                    kq.W(jqVar2, xpVar, new ug());
                } else {
                    c2 = 0;
                }
                char c3 = ((spVar5 == spVar6 && (spVar4 = spVar7.f) != null && spVar4.f527c) || (spVar5 == spVar7 && (spVar3 = spVar6.f) != null && spVar3.f527c)) ? (char) 1 : c2;
                iq iqVar = jqVar2.U[c2];
                iq iqVar2 = iq.n;
                if (iqVar != iqVar2 || zE) {
                    if (!jqVar2.A()) {
                        if (spVar5 == spVar6 && spVar7.f == null) {
                            int iE = spVar6.e() + iD;
                            jqVar2.K(iE, jqVar2.r() + iE);
                            t(i2, xpVar, jqVar2, z);
                        } else if (spVar5 == spVar7 && spVar6.f == null) {
                            int iE2 = iD - spVar7.e();
                            jqVar2.K(iE2 - jqVar2.r(), iE2);
                            t(i2, xpVar, jqVar2, z);
                        } else if (c3 != 0 && !jqVar2.y()) {
                            J(i2, xpVar, jqVar2, z);
                        }
                    }
                } else if (iqVar == iqVar2 && jqVar2.v >= 0 && jqVar2.u >= 0 && (jqVar2.i0 == 8 || (jqVar2.r == 0 && jqVar2.Y == 0.0f))) {
                    if (!jqVar2.y() && !jqVar2.G && c3 != 0 && !jqVar2.y()) {
                        K(i2, jqVar, xpVar, jqVar2, z);
                    }
                }
            }
        }
        if (jqVar instanceof ce0) {
            return;
        }
        HashSet<sp> hashSet2 = spVarJ2.a;
        if (hashSet2 != null && spVarJ2.f527c) {
            for (sp spVar8 : hashSet2) {
                jq jqVar3 = spVar8.d;
                int i3 = i + 1;
                boolean zE2 = e(jqVar3);
                sp spVar9 = jqVar3.J;
                sp spVar10 = jqVar3.L;
                if (jqVar3.A() && zE2) {
                    kq.W(jqVar3, xpVar, new ug());
                }
                boolean z2 = (spVar8 == spVar9 && (spVar2 = spVar10.f) != null && spVar2.f527c) || (spVar8 == spVar10 && (spVar = spVar9.f) != null && spVar.f527c);
                iq iqVar3 = jqVar3.U[0];
                iq iqVar4 = iq.n;
                if (iqVar3 != iqVar4 || zE2) {
                    if (!jqVar3.A()) {
                        if (spVar8 == spVar9 && spVar10.f == null) {
                            int iE3 = spVar9.e() + iD2;
                            jqVar3.K(iE3, jqVar3.r() + iE3);
                            t(i3, xpVar, jqVar3, z);
                        } else if (spVar8 == spVar10 && spVar9.f == null) {
                            int iE4 = iD2 - spVar10.e();
                            jqVar3.K(iE4 - jqVar3.r(), iE4);
                            t(i3, xpVar, jqVar3, z);
                        } else if (z2 && !jqVar3.y()) {
                            J(i3, xpVar, jqVar3, z);
                        }
                    }
                } else if (iqVar3 == iqVar4 && jqVar3.v >= 0 && jqVar3.u >= 0) {
                    if (jqVar3.i0 == 8 || (jqVar3.r == 0 && jqVar3.Y == 0.0f)) {
                        if (!jqVar3.y() && !jqVar3.G && z2 && !jqVar3.y()) {
                            K(i3, jqVar, xpVar, jqVar3, z);
                        }
                    }
                }
            }
        }
        jqVar.m = true;
    }

    public static boolean u(int i) {
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = xn.a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            throw new IllegalArgumentException(nc1.q(-1967533519621133L, nc1.l));
        }
        double d = ((double) iRed) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = ((double) iGreen) / 255.0d;
        double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = ((double) iBlue) / 255.0d;
        double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d4 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d4;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d4 / 100.0d > 0.5d;
    }

    public static boolean v(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (p == null) {
            p = Boolean.valueOf(packageManager.hasSystemFeature(nc1.q(-2744669197126669L, nc1.l)));
        }
        return p.booleanValue();
    }

    public static boolean w(Context context) {
        v(context);
        if (q == null) {
            q = Boolean.valueOf(context.getPackageManager().hasSystemFeature(nc1.q(-2744789456210957L, nc1.l)));
        }
        if (q.booleanValue()) {
            return !jv1.u() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static ef1 x(as asVar, fc0 fc0Var) {
        ds dsVar = ds.l;
        qr qrVarB = rr.b(asVar, h30.l);
        dsVar.getClass();
        ef1 qk0Var = dsVar == ds.m ? new qk0(qrVarB, fc0Var) : new ef1(qrVarB, true);
        qk0Var.W(dsVar, qk0Var, fc0Var);
        return qk0Var;
    }

    public static int y(int i, float f, int i2) {
        return xn.c(xn.e(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int z(int i, int i2, int i3) {
        String[] strArr = nc1.l;
        if (i == 1) {
            throw new IllegalStateException(nc1.q(-3015793302653965L, strArr));
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-3015969396313101L, strArr), i));
    }

    public int hashCode() {
        switch (this.l) {
            case 14:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract String k(byte[] bArr, int i, int i2);

    public abstract int m(String str, byte[] bArr, int i, int i2);

    public String toString() {
        switch (this.l) {
            case 14:
                String strB = c41.a(getClass()).b();
                ih0.b(strB);
                return strB;
            default:
                return super.toString();
        }
    }
}
