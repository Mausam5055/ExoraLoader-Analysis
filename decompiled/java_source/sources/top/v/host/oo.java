package top.v.host;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oo {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f424c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public oo(Class cls, Class[] clsArr) {
        this.f424c = null;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = new HashSet();
        this.a = 0;
        this.b = 0;
        this.f = new HashSet();
        String[] strArr = nc1.l;
        nc1.q(-3017648728525837L, strArr);
        hashSet.add(v11.a(cls));
        for (Class cls2 : clsArr) {
            tv.d(nc1.q(-3017713153035277L, strArr), cls2);
            ((HashSet) this.d).add(v11.a(cls2));
        }
    }

    public static void e(kq kqVar, kq kqVar2) {
        jq xe0Var;
        ArrayList arrayList = kqVar.u0;
        HashMap map = new HashMap();
        map.put(kqVar, kqVar2);
        kqVar2.u0.clear();
        kqVar2.g(kqVar, map);
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            jq jqVar = (jq) obj;
            if (jqVar instanceof rf) {
                xe0Var = new rf();
            } else if (jqVar instanceof ce0) {
                xe0Var = new ce0();
            } else if (jqVar instanceof m80) {
                xe0Var = new m80();
            } else if (jqVar instanceof az0) {
                xe0Var = new az0();
            } else {
                xe0Var = jqVar instanceof xe0 ? new xe0() : new jq();
            }
            kqVar2.u0.add(xe0Var);
            jq jqVar2 = xe0Var.V;
            if (jqVar2 != null) {
                ((kq) jqVar2).u0.remove(xe0Var);
                xe0Var.D();
            }
            xe0Var.V = kqVar2;
            map.put(jqVar, xe0Var);
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            jq jqVar3 = (jq) obj2;
            ((jq) map.get(jqVar3)).g(jqVar3, map);
        }
    }

    public static jq h(kq kqVar, View view) {
        if (kqVar.h0 == view) {
            return kqVar;
        }
        ArrayList arrayList = kqVar.u0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jq jqVar = (jq) arrayList.get(i);
            if (jqVar.h0 == view) {
                return jqVar;
            }
        }
        return null;
    }

    public void a(uy uyVar) {
        String[] strArr = nc1.l;
        nc1.q(-3017906426563597L, strArr);
        boolean zContains = ((HashSet) this.d).contains(uyVar.a);
        String strQ = nc1.q(-3018151239699469L, strArr);
        if (zContains) {
            throw new IllegalArgumentException(strQ);
        }
        ((HashSet) this.e).add(uyVar);
    }

    public po b() {
        boolean z = ((cp) this.g) != null;
        String strQ = nc1.q(-3018533491788813L, nc1.l);
        if (z) {
            return new po((String) this.f424c, new HashSet((HashSet) this.d), new HashSet((HashSet) this.e), this.a, this.b, (cp) this.g, (HashSet) this.f);
        }
        throw new IllegalStateException(strQ);
    }

    public void c() {
        HashMap map;
        int[] iArr;
        int i;
        Interpolator interpolatorLoadInterpolator;
        String[] strArr = nc1.l;
        MotionLayout motionLayout = (MotionLayout) this.g;
        int childCount = motionLayout.getChildCount();
        HashMap map2 = motionLayout.L;
        map2.clear();
        SparseArray sparseArray = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = motionLayout.getChildAt(i2);
            ft0 ft0Var = new ft0(childAt);
            int id = childAt.getId();
            iArr2[i2] = id;
            sparseArray.put(id, ft0Var);
            map2.put(childAt, ft0Var);
        }
        int i3 = 0;
        while (i3 < childCount) {
            View childAt2 = motionLayout.getChildAt(i3);
            ft0 ft0Var2 = (ft0) map2.get(childAt2);
            if (ft0Var2 == null) {
                map = map2;
                iArr = iArr2;
                i = i3;
            } else {
                Rect rect = ft0Var2.a;
                nt0 nt0Var = ft0Var2.f;
                if (((hq) this.e) != null) {
                    jq jqVarH = h((kq) this.f424c, childAt2);
                    if (jqVarH != null) {
                        Rect rectP = MotionLayout.p(motionLayout, jqVarH);
                        hq hqVar = (hq) this.e;
                        int width = motionLayout.getWidth();
                        int height = motionLayout.getHeight();
                        map = map2;
                        int i4 = hqVar.d;
                        if (i4 != 0) {
                            ft0.h(rectP, rect, i4, width, height);
                        }
                        nt0Var.n = 0.0f;
                        nt0Var.o = 0.0f;
                        ft0Var2.g(nt0Var);
                        iArr = iArr2;
                        i = i3;
                        nt0Var.f(rectP.left, rectP.top, rectP.width(), rectP.height());
                        cq cqVarH = hqVar.h(ft0Var2.f183c);
                        nt0Var.a(cqVarH);
                        eq eqVar = cqVarH.d;
                        ft0Var2.l = eqVar.g;
                        ft0Var2.h.c(rectP, hqVar, i4, ft0Var2.f183c);
                        ft0Var2.C = cqVarH.f.i;
                        ft0Var2.E = eqVar.j;
                        ft0Var2.F = eqVar.i;
                        Context context = ft0Var2.b.getContext();
                        int i5 = eqVar.l;
                        String str = eqVar.k;
                        int i6 = eqVar.m;
                        if (i5 == -2) {
                            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i6);
                        } else if (i5 == -1) {
                            interpolatorLoadInterpolator = new et0(0, z10.c(str));
                        } else if (i5 == 0) {
                            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        } else if (i5 == 1) {
                            interpolatorLoadInterpolator = new AccelerateInterpolator();
                        } else if (i5 == 2) {
                            interpolatorLoadInterpolator = new DecelerateInterpolator();
                        } else if (i5 != 4) {
                            interpolatorLoadInterpolator = i5 != 5 ? null : new OvershootInterpolator();
                        } else {
                            interpolatorLoadInterpolator = new BounceInterpolator();
                        }
                        ft0Var2.G = interpolatorLoadInterpolator;
                    } else {
                        map = map2;
                        iArr = iArr2;
                        i = i3;
                        if (motionLayout.V != 0) {
                            nc1.q(-432555157703693L, strArr);
                            cx.l();
                            nc1.q(-432610992278541L, strArr);
                            cx.n(childAt2);
                            nc1.q(-432679711755277L, strArr);
                            childAt2.getClass();
                            nc1.q(-432692596657165L, strArr);
                        }
                    }
                } else {
                    map = map2;
                    iArr = iArr2;
                    i = i3;
                }
                if (((hq) this.f) != null) {
                    jq jqVarH2 = h((kq) this.d, childAt2);
                    if (jqVarH2 != null) {
                        Rect rectP2 = MotionLayout.p(motionLayout, jqVarH2);
                        hq hqVar2 = (hq) this.f;
                        int width2 = motionLayout.getWidth();
                        int height2 = motionLayout.getHeight();
                        nt0 nt0Var2 = ft0Var2.g;
                        int i7 = hqVar2.d;
                        if (i7 != 0) {
                            ft0.h(rectP2, rect, i7, width2, height2);
                        } else {
                            rect = rectP2;
                        }
                        nt0Var2.n = 1.0f;
                        nt0Var2.o = 1.0f;
                        ft0Var2.g(nt0Var2);
                        nt0Var2.f(rect.left, rect.top, rect.width(), rect.height());
                        nt0Var2.a(hqVar2.h(ft0Var2.f183c));
                        ft0Var2.i.c(rect, hqVar2, i7, ft0Var2.f183c);
                    } else if (motionLayout.V != 0) {
                        nc1.q(-432701186591757L, strArr);
                        cx.l();
                        nc1.q(-432757021166605L, strArr);
                        cx.n(childAt2);
                        nc1.q(-432825740643341L, strArr);
                        childAt2.getClass();
                        nc1.q(-432838625545229L, strArr);
                    }
                }
            }
            i3 = i + 1;
            map2 = map;
            iArr2 = iArr;
        }
        int[] iArr3 = iArr2;
        for (int i8 = 0; i8 < childCount; i8++) {
            ft0 ft0Var3 = (ft0) sparseArray.get(iArr3[i8]);
            int i9 = ft0Var3.f.v;
            if (i9 != -1) {
                ft0 ft0Var4 = (ft0) sparseArray.get(i9);
                ft0Var3.f.h(ft0Var4, ft0Var4.f);
                ft0Var3.g.h(ft0Var4, ft0Var4.g);
            }
        }
    }

    public void d(int i, int i2) {
        MotionLayout motionLayout = (MotionLayout) this.g;
        int optimizationLevel = motionLayout.getOptimizationLevel();
        if (motionLayout.G == motionLayout.getStartState()) {
            kq kqVar = (kq) this.d;
            hq hqVar = (hq) this.f;
            motionLayout.n(kqVar, optimizationLevel, (hqVar == null || hqVar.d == 0) ? i : i2, (hqVar == null || hqVar.d == 0) ? i2 : i);
            hq hqVar2 = (hq) this.e;
            if (hqVar2 != null) {
                kq kqVar2 = (kq) this.f424c;
                int i3 = hqVar2.d;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                motionLayout.n(kqVar2, optimizationLevel, i4, i);
                return;
            }
            return;
        }
        hq hqVar3 = (hq) this.e;
        if (hqVar3 != null) {
            kq kqVar3 = (kq) this.f424c;
            int i5 = hqVar3.d;
            motionLayout.n(kqVar3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        kq kqVar4 = (kq) this.d;
        hq hqVar4 = (hq) this.f;
        int i6 = (hqVar4 == null || hqVar4.d == 0) ? i : i2;
        if (hqVar4 == null || hqVar4.d == 0) {
            i = i2;
        }
        motionLayout.n(kqVar4, optimizationLevel, i6, i);
    }

    public void f() {
        boolean z = this.a == 0;
        String strQ = nc1.q(-3017975146040333L, nc1.l);
        if (!z) {
            throw new IllegalStateException(strQ);
        }
        this.a = 2;
    }

    public void g(cp cpVar) {
        nc1.q(-3018477657213965L, nc1.l);
        this.g = cpVar;
    }

    public void i(hq hqVar, hq hqVar2) {
        this.e = hqVar;
        this.f = hqVar2;
        this.f424c = new kq();
        kq kqVar = new kq();
        this.d = kqVar;
        kq kqVar2 = (kq) this.f424c;
        MotionLayout motionLayout = (MotionLayout) this.g;
        boolean z = MotionLayout.Q0;
        kq kqVar3 = motionLayout.n;
        xp xpVar = kqVar3.y0;
        kqVar2.y0 = xpVar;
        kqVar2.w0.f = xpVar;
        xp xpVar2 = kqVar3.y0;
        kqVar.y0 = xpVar2;
        kqVar.w0.f = xpVar2;
        kqVar2.u0.clear();
        ((kq) this.d).u0.clear();
        e(kqVar3, (kq) this.f424c);
        e(kqVar3, (kq) this.d);
        if (motionLayout.P > 0.5d) {
            if (hqVar != null) {
                k((kq) this.f424c, hqVar);
            }
            k((kq) this.d, hqVar2);
        } else {
            k((kq) this.d, hqVar2);
            if (hqVar != null) {
                k((kq) this.f424c, hqVar);
            }
        }
        ((kq) this.f424c).z0 = motionLayout.k();
        kq kqVar4 = (kq) this.f424c;
        kqVar4.v0.E(kqVar4);
        ((kq) this.d).z0 = motionLayout.k();
        kq kqVar5 = (kq) this.d;
        kqVar5.v0.E(kqVar5);
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                kq kqVar6 = (kq) this.f424c;
                iq iqVar = iq.m;
                kqVar6.N(iqVar);
                ((kq) this.d).N(iqVar);
            }
            if (layoutParams.height == -2) {
                kq kqVar7 = (kq) this.f424c;
                iq iqVar2 = iq.m;
                kqVar7.O(iqVar2);
                ((kq) this.d).O(iqVar2);
            }
        }
    }

    public void j() {
        MotionLayout motionLayout = (MotionLayout) this.g;
        int i = motionLayout.I;
        int i2 = motionLayout.J;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        motionLayout.A0 = mode;
        motionLayout.B0 = mode2;
        d(i, i2);
        int i3 = 0;
        if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            d(i, i2);
            motionLayout.w0 = ((kq) this.f424c).r();
            motionLayout.x0 = ((kq) this.f424c).l();
            motionLayout.y0 = ((kq) this.d).r();
            int iL = ((kq) this.d).l();
            motionLayout.z0 = iL;
            motionLayout.v0 = (motionLayout.w0 == motionLayout.y0 && motionLayout.x0 == iL) ? false : true;
        }
        int i4 = motionLayout.w0;
        int i5 = motionLayout.x0;
        int i6 = motionLayout.A0;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) ((motionLayout.C0 * (motionLayout.y0 - i4)) + i4);
        }
        int i7 = motionLayout.B0;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) ((motionLayout.C0 * (motionLayout.z0 - i5)) + i5);
        }
        int i8 = i5;
        kq kqVar = (kq) this.f424c;
        motionLayout.m(i, i2, i4, i8, kqVar.I0 || ((kq) this.d).I0, kqVar.J0 || ((kq) this.d).J0);
        HashMap map = motionLayout.L;
        int childCount = motionLayout.getChildCount();
        motionLayout.K0.c();
        motionLayout.T = true;
        SparseArray sparseArray = new SparseArray();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = motionLayout.getChildAt(i9);
            sparseArray.put(childAt.getId(), (ft0) map.get(childAt));
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        pt0 pt0Var = motionLayout.B.f481c;
        int i10 = pt0Var != null ? pt0Var.p : -1;
        if (i10 != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                ft0 ft0Var = (ft0) map.get(motionLayout.getChildAt(i11));
                if (ft0Var != null) {
                    ft0Var.B = i10;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            ft0 ft0Var2 = (ft0) map.get(motionLayout.getChildAt(i13));
            int i14 = ft0Var2.f.v;
            if (i14 != -1) {
                sparseBooleanArray.put(i14, true);
                iArr[i12] = ft0Var2.f.v;
                i12++;
            }
        }
        if (motionLayout.o0 != null) {
            for (int i15 = 0; i15 < i12; i15++) {
                ft0 ft0Var3 = (ft0) map.get(motionLayout.findViewById(iArr[i15]));
                if (ft0Var3 != null) {
                    motionLayout.B.f(ft0Var3);
                }
            }
            ArrayList arrayList = motionLayout.o0;
            int size = arrayList.size();
            int i16 = 0;
            while (i16 < size) {
                Object obj = arrayList.get(i16);
                i16++;
                ((MotionHelper) obj).r(motionLayout, map);
            }
            for (int i17 = 0; i17 < i12; i17++) {
                ft0 ft0Var4 = (ft0) map.get(motionLayout.findViewById(iArr[i17]));
                if (ft0Var4 != null) {
                    ft0Var4.i(width, height, motionLayout.getNanoTime());
                }
            }
        } else {
            for (int i18 = 0; i18 < i12; i18++) {
                ft0 ft0Var5 = (ft0) map.get(motionLayout.findViewById(iArr[i18]));
                if (ft0Var5 != null) {
                    motionLayout.B.f(ft0Var5);
                    ft0Var5.i(width, height, motionLayout.getNanoTime());
                }
            }
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = motionLayout.getChildAt(i19);
            ft0 ft0Var6 = (ft0) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && ft0Var6 != null) {
                motionLayout.B.f(ft0Var6);
                ft0Var6.i(width, height, motionLayout.getNanoTime());
            }
        }
        pt0 pt0Var2 = motionLayout.B.f481c;
        float f = pt0Var2 != null ? pt0Var2.i : 0.0f;
        if (f != 0.0f) {
            boolean z = ((double) f) < 0.0d;
            float fAbs = Math.abs(f);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i20 = 0; i20 < childCount; i20++) {
                ft0 ft0Var7 = (ft0) map.get(motionLayout.getChildAt(i20));
                if (!Float.isNaN(ft0Var7.l)) {
                    for (int i21 = 0; i21 < childCount; i21++) {
                        ft0 ft0Var8 = (ft0) map.get(motionLayout.getChildAt(i21));
                        if (!Float.isNaN(ft0Var8.l)) {
                            fMin = Math.min(fMin, ft0Var8.l);
                            fMax = Math.max(fMax, ft0Var8.l);
                        }
                    }
                    while (i3 < childCount) {
                        ft0 ft0Var9 = (ft0) map.get(motionLayout.getChildAt(i3));
                        if (!Float.isNaN(ft0Var9.l)) {
                            ft0Var9.n = 1.0f / (1.0f - fAbs);
                            if (z) {
                                ft0Var9.m = fAbs - (((fMax - ft0Var9.l) / (fMax - fMin)) * fAbs);
                            } else {
                                ft0Var9.m = fAbs - (((ft0Var9.l - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                nt0 nt0Var = ft0Var7.g;
                float f2 = nt0Var.p;
                float f3 = nt0Var.q;
                float f4 = z ? f3 - f2 : f3 + f2;
                fMin2 = Math.min(fMin2, f4);
                fMax2 = Math.max(fMax2, f4);
            }
            while (i3 < childCount) {
                ft0 ft0Var10 = (ft0) map.get(motionLayout.getChildAt(i3));
                nt0 nt0Var2 = ft0Var10.g;
                float f5 = nt0Var2.p;
                float f6 = nt0Var2.q;
                float f7 = z ? f6 - f5 : f6 + f5;
                ft0Var10.n = 1.0f / (1.0f - fAbs);
                ft0Var10.m = fAbs - (((f7 - fMin2) * fAbs) / (fMax2 - fMin2));
                i3++;
            }
        }
    }

    public void k(kq kqVar, hq hqVar) {
        cq cqVar;
        cq cqVar2;
        SparseArray sparseArray = new SparseArray();
        lq lqVar = new lq();
        sparseArray.clear();
        sparseArray.put(0, kqVar);
        MotionLayout motionLayout = (MotionLayout) this.g;
        sparseArray.put(motionLayout.getId(), kqVar);
        if (hqVar != null && hqVar.d != 0) {
            kq kqVar2 = (kq) this.d;
            int optimizationLevel = motionLayout.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), 1073741824);
            boolean z = MotionLayout.Q0;
            motionLayout.n(kqVar2, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        ArrayList arrayList = kqVar.u0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jq jqVar = (jq) obj;
            jqVar.j0 = true;
            sparseArray.put(jqVar.h0.getId(), jqVar);
        }
        ArrayList arrayList2 = kqVar.u0;
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            int i3 = i2 + 1;
            jq jqVar2 = (jq) arrayList2.get(i2);
            View view = jqVar2.h0;
            int id = view.getId();
            HashMap map = hqVar.g;
            if (map.containsKey(Integer.valueOf(id)) && (cqVar2 = (cq) map.get(Integer.valueOf(id))) != null) {
                cqVar2.a(lqVar);
            }
            jqVar2.P(hqVar.h(view.getId()).e.f124c);
            jqVar2.M(hqVar.h(view.getId()).e.d);
            if (view instanceof ConstraintHelper) {
                ConstraintHelper constraintHelper = (ConstraintHelper) view;
                int id2 = constraintHelper.getId();
                HashMap map2 = hqVar.g;
                if (map2.containsKey(Integer.valueOf(id2)) && (cqVar = (cq) map2.get(Integer.valueOf(id2))) != null && (jqVar2 instanceof xe0)) {
                    constraintHelper.l(cqVar, (xe0) jqVar2, lqVar, sparseArray);
                }
                if (view instanceof Barrier) {
                    ((Barrier) view).q();
                }
            }
            lqVar.resolveLayoutDirection(motionLayout.getLayoutDirection());
            boolean z2 = MotionLayout.Q0;
            motionLayout.a(false, view, jqVar2, lqVar, sparseArray);
            if (hqVar.h(view.getId()).f99c.f182c == 1) {
                jqVar2.i0 = view.getVisibility();
            } else {
                jqVar2.i0 = hqVar.h(view.getId()).f99c.b;
            }
            i2 = i3;
        }
        ArrayList arrayList3 = kqVar.u0;
        int size3 = arrayList3.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            jq jqVar3 = (jq) obj2;
            if (jqVar3 instanceof at1) {
                ConstraintHelper constraintHelper2 = (ConstraintHelper) jqVar3.h0;
                xe0 xe0Var = (xe0) jqVar3;
                constraintHelper2.p(xe0Var, sparseArray);
                at1 at1Var = (at1) xe0Var;
                for (int i5 = 0; i5 < at1Var.v0; i5++) {
                    jq jqVar4 = at1Var.u0[i5];
                    if (jqVar4 != null) {
                        jqVar4.G = true;
                    }
                }
            }
        }
    }

    public oo(MotionLayout motionLayout) {
        this.g = motionLayout;
        this.f424c = new kq();
        this.d = new kq();
        this.e = null;
        this.f = null;
    }
}
