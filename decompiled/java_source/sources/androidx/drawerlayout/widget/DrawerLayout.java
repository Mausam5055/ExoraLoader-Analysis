package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c00;
import top.v.host.cp1;
import top.v.host.h21;
import top.v.host.j1;
import top.v.host.lu1;
import top.v.host.nc1;
import top.v.host.og0;
import top.v.host.ro1;
import top.v.host.s00;
import top.v.host.t00;
import top.v.host.u00;
import top.v.host.v00;
import top.v.host.vq;
import top.v.host.w00;
import top.v.host.x00;
import top.v.host.z00;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] O;
    public static final int[] P;
    public static final boolean Q;
    public static final boolean R;
    public static final boolean S;
    public int A;
    public int B;
    public boolean C;
    public v00 D;
    public ArrayList E;
    public float F;
    public float G;
    public Drawable H;
    public WindowInsets I;
    public boolean J;
    public final ArrayList K;
    public Rect L;
    public Matrix M;
    public final c00 N;
    public final u00 l;
    public float m;
    public final int n;
    public int o;
    public float p;
    public final Paint q;
    public final cp1 r;
    public final cp1 s;
    public final z00 t;
    public final z00 u;
    public int v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    static {
        nc1.p(-1591685226515469L);
        nc1.p(-1591741061090317L);
        O = new int[]{R.attr.colorPrimaryDark};
        P = new int[]{R.attr.layout_gravity};
        int i = Build.VERSION.SDK_INT;
        Q = true;
        R = true;
        S = i >= 29;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    public static boolean i(View view) {
        WeakHashMap weakHashMap = ap1.a;
        return (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) ? false : true;
    }

    public static boolean j(View view) {
        return ((w00) view.getLayoutParams()).a == 0;
    }

    public static boolean k(View view) {
        if (l(view)) {
            return (((w00) view.getLayoutParams()).d & 1) == 1;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1591487658019853L, strArr));
        sb.append(view);
        sb.append(nc1.q(-1591513427823629L, strArr));
        throw new IllegalArgumentException(sb.toString());
    }

    public static boolean l(View view) {
        int i = ((w00) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = ap1.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public final void a(v00 v00Var) {
        if (v00Var == null) {
            return;
        }
        if (this.E == null) {
            this.E = new ArrayList();
        }
        this.E.add(v00Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i3 = 0;
        boolean z = false;
        while (true) {
            arrayList2 = this.K;
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            if (!l(childAt)) {
                arrayList2.add(childAt);
            } else if (k(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = true;
            }
            i3++;
        }
        if (!z) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = (View) arrayList2.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        View childAt;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                childAt = null;
                break;
            }
            childAt = getChildAt(i2);
            if ((((w00) childAt.getLayoutParams()).d & 1) == 1) {
                break;
            } else {
                i2++;
            }
        }
        if (childAt != null || l(view)) {
            WeakHashMap weakHashMap = ap1.a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap weakHashMap2 = ap1.a;
            view.setImportantForAccessibility(1);
        }
        if (Q) {
            return;
        }
        ap1.o(view, this.l);
    }

    public final boolean b(View view, int i) {
        return (h(view) & i) == i;
    }

    public final void c(View view, boolean z) {
        if (!l(view)) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1591204190178317L, strArr));
            sb.append(view);
            sb.append(nc1.q(-1591229959982093L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        w00 w00Var = (w00) view.getLayoutParams();
        if (this.x) {
            w00Var.b = 0.0f;
            w00Var.d = 0;
        } else if (z) {
            w00Var.d |= 4;
            if (b(view, 3)) {
                this.r.r(view, -view.getWidth(), view.getTop());
            } else {
                this.s.r(view, getWidth(), view.getTop());
            }
        } else {
            float f = ((w00) view.getLayoutParams()).b;
            float width = view.getWidth();
            int i = ((int) (width * 0.0f)) - ((int) (f * width));
            if (!b(view, 3)) {
                i = -i;
            }
            view.offsetLeftAndRight(i);
            p(view, 0.0f);
            s(view, 0);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof w00) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((w00) getChildAt(i).getLayoutParams()).b);
        }
        this.p = fMax;
        boolean zG = this.r.g();
        boolean zG2 = this.s.g();
        if (zG || zG2) {
            WeakHashMap weakHashMap = ap1.a;
            postInvalidateOnAnimation();
        }
    }

    public final void d(boolean z) {
        int childCount = getChildCount();
        boolean zR = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            w00 w00Var = (w00) childAt.getLayoutParams();
            if (l(childAt) && (!z || w00Var.f612c)) {
                zR |= b(childAt, 3) ? this.r.r(childAt, -childAt.getWidth(), childAt.getTop()) : this.s.r(childAt, getWidth(), childAt.getTop());
                w00Var.f612c = false;
            }
        }
        z00 z00Var = this.t;
        z00Var.k.removeCallbacks(z00Var.j);
        z00 z00Var2 = this.u;
        z00Var2.k.removeCallbacks(z00Var2.j);
        if (zR) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.p <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (this.L == null) {
                this.L = new Rect();
            }
            childAt.getHitRect(this.L);
            if (this.L.contains((int) x, (int) y) && !j(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.M == null) {
                            this.M = new Matrix();
                        }
                        matrix.invert(this.M);
                        motionEventObtain.transform(this.M);
                    }
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zDispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean zJ = j(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zJ) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && l(childAt) && childAt.getHeight() >= height) {
                    if (b(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.p;
        if (f > 0.0f && zJ) {
            int i4 = this.o;
            Paint paint = this.q;
            paint.setColor((((int) ((((-16777216) & i4) >>> 24) * f)) << 24) | (i4 & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        }
        return zDrawChild;
    }

    public final View e(int i) {
        WeakHashMap weakHashMap = ap1.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((h(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public final View f() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (l(childAt)) {
                if (!l(childAt)) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = nc1.l;
                    sb.append(nc1.q(-1591586442267661L, strArr));
                    sb.append(childAt);
                    sb.append(nc1.q(-1591612212071437L, strArr));
                    throw new IllegalArgumentException(sb.toString());
                }
                if (((w00) childAt.getLayoutParams()).b > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public final int g(View view) {
        if (!l(view)) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1589597872409613L, strArr));
            sb.append(view);
            sb.append(nc1.q(-1589623642213389L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        int i = ((w00) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = ap1.a;
        int layoutDirection = getLayoutDirection();
        if (i == 3) {
            int i2 = this.y;
            if (i2 != 3) {
                return i2;
            }
            int i3 = layoutDirection == 0 ? this.A : this.B;
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        if (i == 5) {
            int i4 = this.z;
            if (i4 != 3) {
                return i4;
            }
            int i5 = layoutDirection == 0 ? this.B : this.A;
            if (i5 != 3) {
                return i5;
            }
            return 0;
        }
        if (i == 8388611) {
            int i6 = this.A;
            if (i6 != 3) {
                return i6;
            }
            int i7 = layoutDirection == 0 ? this.y : this.z;
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        if (i != 8388613) {
            return 0;
        }
        int i8 = this.B;
        if (i8 != 3) {
            return i8;
        }
        int i9 = layoutDirection == 0 ? this.z : this.y;
        if (i9 != 3) {
            return i9;
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        w00 w00Var = new w00(-1, -1);
        w00Var.a = 0;
        return w00Var;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof w00) {
            w00 w00Var = (w00) layoutParams;
            w00 w00Var2 = new w00(w00Var);
            w00Var2.a = 0;
            w00Var2.a = w00Var.a;
            return w00Var2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            w00 w00Var3 = new w00((ViewGroup.MarginLayoutParams) layoutParams);
            w00Var3.a = 0;
            return w00Var3;
        }
        w00 w00Var4 = new w00(layoutParams);
        w00Var4.a = 0;
        return w00Var4;
    }

    public float getDrawerElevation() {
        if (R) {
            return this.m;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.H;
    }

    public final int h(View view) {
        int i = ((w00) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = ap1.a;
        return Gravity.getAbsoluteGravity(i, getLayoutDirection());
    }

    public final void m(View view) {
        if (!l(view)) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1590920722336781L, strArr));
            sb.append(view);
            sb.append(nc1.q(-1590946492140557L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        w00 w00Var = (w00) view.getLayoutParams();
        if (this.x) {
            w00Var.b = 1.0f;
            w00Var.d = 1;
            r(view, true);
            q(view);
        } else {
            w00Var.d |= 2;
            if (b(view, 3)) {
                this.r.r(view, 0, view.getTop());
            } else {
                this.s.r(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void n(v00 v00Var) {
        ArrayList arrayList;
        if (v00Var == null || (arrayList = this.E) == null) {
            return;
        }
        arrayList.remove(v00Var);
    }

    public final void o(int i, int i2) {
        View viewE;
        WeakHashMap weakHashMap = ap1.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.y = i;
        } else if (i2 == 5) {
            this.z = i;
        } else if (i2 == 8388611) {
            this.A = i;
        } else if (i2 == 8388613) {
            this.B = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.r : this.s).a();
        }
        if (i != 1) {
            if (i == 2 && (viewE = e(absoluteGravity)) != null) {
                m(viewE);
                return;
            }
            return;
        }
        View viewE2 = e(absoluteGravity);
        if (viewE2 != null) {
            c(viewE2, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.x = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.x = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.J || this.H == null) {
            return;
        }
        WindowInsets windowInsets = this.I;
        int systemWindowInsetTop = windowInsets != null ? windowInsets.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.H.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.H.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewH;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int actionMasked = motionEvent.getActionMasked();
        cp1 cp1Var = this.r;
        boolean zQ = cp1Var.q(motionEvent) | this.s.q(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                d(true);
                this.C = false;
            } else if (actionMasked == 2) {
                float[] fArr4 = cp1Var.d;
                if (fArr4 != null) {
                    int length = fArr4.length;
                    for (int i = 0; i < length; i++) {
                        if ((cp1Var.k & (1 << i)) != 0) {
                            float[] fArr5 = cp1Var.d;
                            if (fArr5 != null && (fArr = cp1Var.e) != null && (fArr2 = cp1Var.f) != null && (fArr3 = cp1Var.g) != null) {
                                float f = fArr2[i] - fArr5[i];
                                float f2 = fArr3[i] - fArr[i];
                                float f3 = (f2 * f2) + (f * f);
                                int i2 = cp1Var.b;
                                if (f3 > i2 * i2) {
                                    z00 z00Var = this.t;
                                    z00Var.k.removeCallbacks(z00Var.j);
                                    z00 z00Var2 = this.u;
                                    z00Var2.k.removeCallbacks(z00Var2.j);
                                    break;
                                }
                            } else {
                                String[] strArr = nc1.l;
                                nc1.q(-1655177728052237L, strArr);
                                nc1.q(-1655242152561677L, strArr);
                            }
                        }
                    }
                }
            } else if (actionMasked == 3) {
                d(true);
                this.C = false;
            }
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.F = x;
            this.G = y;
            z = this.p > 0.0f && (viewH = cp1Var.h((int) x, (int) y)) != null && j(viewH);
            this.C = false;
        }
        if (!zQ && !z) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (!((w00) getChildAt(i3).getLayoutParams()).f612c) {
                }
            }
            if (!this.C) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || f() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewF = f();
        if (viewF != null && g(viewF) == 0) {
            d(false);
        }
        return viewF != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        boolean z2 = true;
        this.w = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                w00 w00Var = (w00) childAt.getLayoutParams();
                if (j(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) w00Var).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) w00Var).topMargin, childAt.getMeasuredWidth() + i8, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w00Var).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (w00Var.b * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        int i9 = i6 - ((int) (w00Var.b * f3));
                        f = (i6 - i9) / f3;
                        i5 = i9;
                    }
                    boolean z3 = f != w00Var.b ? z2 : false;
                    int i10 = w00Var.a & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        int i13 = ((ViewGroup.MarginLayoutParams) w00Var).topMargin;
                        if (i12 < i13) {
                            i12 = i13;
                        } else {
                            int i14 = i12 + measuredHeight;
                            int i15 = i11 - ((ViewGroup.MarginLayoutParams) w00Var).bottomMargin;
                            if (i14 > i15) {
                                i12 = i15 - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i16 = ((ViewGroup.MarginLayoutParams) w00Var).topMargin;
                        childAt.layout(i5, i16, measuredWidth + i5, measuredHeight + i16);
                    } else {
                        int i17 = i4 - i2;
                        childAt.layout(i5, (i17 - ((ViewGroup.MarginLayoutParams) w00Var).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i17 - ((ViewGroup.MarginLayoutParams) w00Var).bottomMargin);
                    }
                    if (z3) {
                        p(childAt, f);
                    }
                    int i18 = w00Var.b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i18) {
                        childAt.setVisibility(i18);
                    }
                }
            }
            i7++;
            z2 = true;
        }
        if (S && (rootWindowInsets = getRootWindowInsets()) != null) {
            og0 og0VarJ = lu1.h(null, rootWindowInsets).a.j();
            cp1 cp1Var = this.r;
            cp1Var.o = Math.max(cp1Var.p, og0VarJ.a);
            cp1 cp1Var2 = this.s;
            cp1Var2.o = Math.max(cp1Var2.p, og0VarJ.f419c);
        }
        this.w = false;
        this.x = false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        String strQ;
        String[] strArr = nc1.l;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        char c2 = 0;
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException(nc1.q(-1589743901297677L, strArr));
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        if (this.I != null) {
            WeakHashMap weakHashMap = ap1.a;
            if (getFitsSystemWindows()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        WeakHashMap weakHashMap2 = ap1.a;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        while (i3 < childCount) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 8) {
                z2 = z;
            } else {
                w00 w00Var = (w00) childAt.getLayoutParams();
                if (z) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(w00Var.a, layoutDirection);
                    if (childAt.getFitsSystemWindows()) {
                        WindowInsets windowInsetsReplaceSystemWindowInsets = this.I;
                        if (absoluteGravity == 3) {
                            z2 = z;
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else {
                            z2 = z;
                            if (absoluteGravity == 5) {
                                windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                            }
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        z2 = z;
                        WindowInsets windowInsetsReplaceSystemWindowInsets2 = this.I;
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) w00Var).leftMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) w00Var).topMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) w00Var).rightMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) w00Var).bottomMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom();
                    }
                } else {
                    z2 = z;
                }
                if (j(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) w00Var).leftMargin) - ((ViewGroup.MarginLayoutParams) w00Var).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) w00Var).topMargin) - ((ViewGroup.MarginLayoutParams) w00Var).bottomMargin, 1073741824));
                } else {
                    if (!l(childAt)) {
                        throw new IllegalStateException(nc1.q(-1590422506130445L, strArr) + childAt + nc1.q(-1590452570901517L, strArr) + i3 + nc1.q(-1590499815541773L, strArr));
                    }
                    if (R) {
                        float fE = ro1.e(childAt);
                        float f = this.m;
                        if (fE != f) {
                            ro1.j(childAt, f);
                        }
                    }
                    int iH = h(childAt);
                    int i4 = iH & 7;
                    boolean z5 = i4 == 3;
                    if ((z5 && z3) || (!z5 && z4)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(nc1.q(-1589984419466253L, strArr));
                        if ((iH & 3) != 3) {
                            strQ = (iH & 5) == 5 ? nc1.q(-1589718131493901L, strArr) : Integer.toHexString(i4);
                        } else {
                            strQ = nc1.q(-1589696656657421L, strArr);
                        }
                        sb.append(strQ);
                        sb.append(nc1.q(-1590134743321613L, strArr));
                        sb.append(nc1.q(-1590181987961869L, strArr));
                        sb.append(nc1.q(-1590237822536717L, strArr));
                        throw new IllegalStateException(sb.toString());
                    }
                    if (z5) {
                        z3 = true;
                    } else {
                        z4 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.n + ((ViewGroup.MarginLayoutParams) w00Var).leftMargin + ((ViewGroup.MarginLayoutParams) w00Var).rightMargin, ((ViewGroup.MarginLayoutParams) w00Var).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) w00Var).topMargin + ((ViewGroup.MarginLayoutParams) w00Var).bottomMargin, ((ViewGroup.MarginLayoutParams) w00Var).height));
                }
                i3++;
                z = z2;
                c2 = 0;
            }
            i3++;
            z = z2;
            c2 = 0;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View viewE;
        if (!(parcelable instanceof x00)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x00 x00Var = (x00) parcelable;
        super.onRestoreInstanceState(x00Var.l);
        int i = x00Var.n;
        if (i != 0 && (viewE = e(i)) != null) {
            m(viewE);
        }
        int i2 = x00Var.o;
        if (i2 != 3) {
            o(i2, 3);
        }
        int i3 = x00Var.p;
        if (i3 != 3) {
            o(i3, 5);
        }
        int i4 = x00Var.q;
        if (i4 != 3) {
            o(i4, 8388611);
        }
        int i5 = x00Var.r;
        if (i5 != 3) {
            o(i5, 8388613);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (R) {
            return;
        }
        WeakHashMap weakHashMap = ap1.a;
        getLayoutDirection();
        getLayoutDirection();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        x00 x00Var = new x00(super.onSaveInstanceState());
        x00Var.n = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            w00 w00Var = (w00) getChildAt(i).getLayoutParams();
            int i2 = w00Var.d;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                x00Var.n = w00Var.a;
                break;
            }
        }
        x00Var.o = this.y;
        x00Var.p = this.z;
        x00Var.q = this.A;
        x00Var.r = this.B;
        return x00Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        cp1 cp1Var = this.r;
        cp1Var.j(motionEvent);
        this.s.j(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.F = x;
            this.G = y;
            this.C = false;
            return true;
        }
        if (action != 1) {
            if (action != 3) {
                return true;
            }
            d(true);
            this.C = false;
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        View viewH = cp1Var.h((int) x2, (int) y2);
        if (viewH != null && j(viewH)) {
            float f = x2 - this.F;
            float f2 = y2 - this.G;
            int i = cp1Var.b;
            if ((f2 * f2) + (f * f) < i * i) {
                int childCount = getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        childAt = null;
                        break;
                    }
                    childAt = getChildAt(i2);
                    if ((((w00) childAt.getLayoutParams()).d & 1) == 1) {
                        break;
                    }
                    i2++;
                }
                z = childAt == null || g(childAt) == 2;
            }
        }
        d(z);
        return true;
    }

    public final void p(View view, float f) {
        w00 w00Var = (w00) view.getLayoutParams();
        if (f == w00Var.b) {
            return;
        }
        w00Var.b = f;
        ArrayList arrayList = this.E;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((v00) this.E.get(size)).c(view);
            }
        }
    }

    public final void q(View view) {
        j1 j1Var = j1.k;
        ap1.l(view, j1Var.a());
        ap1.i(view, 0);
        if (!k(view) || g(view) == 2) {
            return;
        }
        ap1.m(view, j1Var, null, this.N);
    }

    public final void r(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || l(childAt)) && !(z && childAt == view)) {
                WeakHashMap weakHashMap = ap1.a;
                childAt.setImportantForAccessibility(4);
            } else {
                WeakHashMap weakHashMap2 = ap1.a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            d(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.w) {
            return;
        }
        super.requestLayout();
    }

    public final void s(View view, int i) {
        int i2;
        View rootView;
        int i3 = this.r.a;
        int i4 = this.s.a;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((w00) view.getLayoutParams()).b;
            if (f == 0.0f) {
                w00 w00Var = (w00) view.getLayoutParams();
                if ((w00Var.d & 1) == 1) {
                    w00Var.d = 0;
                    ArrayList arrayList = this.E;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ((v00) this.E.get(size)).b(view);
                        }
                    }
                    r(view, false);
                    q(view);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                w00 w00Var2 = (w00) view.getLayoutParams();
                if ((w00Var2.d & 1) == 0) {
                    w00Var2.d = 1;
                    ArrayList arrayList2 = this.E;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            ((v00) this.E.get(size2)).a(view);
                        }
                    }
                    r(view, true);
                    q(view);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != this.v) {
            this.v = i2;
            ArrayList arrayList3 = this.E;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    ((v00) this.E.get(size3)).getClass();
                }
            }
        }
    }

    public void setDrawerElevation(float f) {
        this.m = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (l(childAt)) {
                float f2 = this.m;
                WeakHashMap weakHashMap = ap1.a;
                ro1.j(childAt, f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(v00 v00Var) {
        v00 v00Var2 = this.D;
        if (v00Var2 != null) {
            n(v00Var2);
        }
        if (v00Var != null) {
            a(v00Var);
        }
        this.D = v00Var;
    }

    public void setDrawerLockMode(int i) {
        o(i, 3);
        o(i, 5);
    }

    public void setScrimColor(int i) {
        this.o = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.H = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.H = new ColorDrawable(i);
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.drawerLayoutStyle);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new u00(0);
        this.o = -1728053248;
        this.q = new Paint();
        this.x = true;
        this.y = 3;
        this.z = 3;
        this.A = 3;
        this.B = 3;
        this.N = new c00(1, this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.n = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        z00 z00Var = new z00(this, 3);
        this.t = z00Var;
        z00 z00Var2 = new z00(this, 5);
        this.u = z00Var2;
        cp1 cp1Var = new cp1(getContext(), this, z00Var);
        cp1Var.b = (int) (cp1Var.b * 1.0f);
        this.r = cp1Var;
        cp1Var.q = 1;
        cp1Var.n = f2;
        z00Var.i = cp1Var;
        cp1 cp1Var2 = new cp1(getContext(), this, z00Var2);
        cp1Var2.b = (int) (1.0f * cp1Var2.b);
        this.s = cp1Var2;
        cp1Var2.q = 2;
        cp1Var2.n = f2;
        z00Var2.i = cp1Var2;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = ap1.a;
        setImportantForAccessibility(1);
        ap1.o(this, new t00(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new s00());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(O);
            try {
                this.H = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h21.a, i, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(0)) {
                this.m = typedArrayObtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.m = getResources().getDimension(com.miHoYo.GenshinImpact.R.dimen.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.K = new ArrayList();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public void setStatusBarBackground(int i) {
        Drawable drawable;
        if (i != 0) {
            Context context = getContext();
            int i2 = vq.a;
            drawable = context.getDrawable(i);
        } else {
            drawable = null;
        }
        this.H = drawable;
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        w00 w00Var = new w00(context, attributeSet);
        w00Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P);
        w00Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return w00Var;
    }
}
