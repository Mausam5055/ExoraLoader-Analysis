package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c00;
import top.v.host.e31;
import top.v.host.i31;
import top.v.host.iy0;
import top.v.host.jq1;
import top.v.host.k21;
import top.v.host.kq1;
import top.v.host.lg;
import top.v.host.lq1;
import top.v.host.mq1;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.o1;
import top.v.host.pq1;
import top.v.host.qq1;
import top.v.host.rq1;
import top.v.host.sq1;
import top.v.host.vm;
import top.v.host.x71;
import top.v.host.y71;
import top.v.host.z21;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public e31 A;
    public boolean B;
    public boolean C;
    public int D;
    public vm E;
    public final Rect l;
    public final Rect m;
    public final kq1 n;
    public int o;
    public boolean p;
    public final jq1 q;
    public mq1 r;
    public int s;
    public Parcelable t;
    public rq1 u;
    public qq1 v;
    public y71 w;
    public kq1 x;
    public c00 y;
    public iy0 z;

    public ViewPager2(Context context) {
        super(context);
        this.l = new Rect();
        this.m = new Rect();
        this.n = new kq1();
        this.p = false;
        this.q = new jq1(0, this);
        this.s = -1;
        this.A = null;
        this.B = false;
        this.C = true;
        this.D = -1;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.E = new vm(this);
        rq1 rq1Var = new rq1(this, context);
        this.u = rq1Var;
        WeakHashMap weakHashMap = ap1.a;
        rq1Var.setId(View.generateViewId());
        this.u.setDescendantFocusability(131072);
        mq1 mq1Var = new mq1(this);
        this.r = mq1Var;
        this.u.setLayoutManager(mq1Var);
        int i = 1;
        this.u.setScrollingTouchSlop(1);
        int[] iArr = k21.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        }
        int i2 = 0;
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.u.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            rq1 rq1Var2 = this.u;
            lq1 lq1Var = new lq1();
            if (rq1Var2.M == null) {
                rq1Var2.M = new ArrayList();
            }
            rq1Var2.M.add(lq1Var);
            y71 y71Var = new y71(this);
            this.w = y71Var;
            this.y = new c00(4, y71Var);
            qq1 qq1Var = new qq1(this);
            this.v = qq1Var;
            qq1Var.a(this.u);
            this.u.h(this.w);
            kq1 kq1Var = new kq1();
            this.x = kq1Var;
            this.w.a = kq1Var;
            kq1 kq1Var2 = new kq1(this, i2);
            kq1 kq1Var3 = new kq1(this, i);
            ((ArrayList) kq1Var.b).add(kq1Var2);
            ((ArrayList) this.x.b).add(kq1Var3);
            vm vmVar = this.E;
            rq1 rq1Var3 = this.u;
            vmVar.getClass();
            rq1Var3.setImportantForAccessibility(2);
            vmVar.o = new jq1(i, vmVar);
            ViewPager2 viewPager2 = (ViewPager2) vmVar.p;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.x.b).add(this.n);
            iy0 iy0Var = new iy0();
            this.z = iy0Var;
            ((ArrayList) this.x.b).add(iy0Var);
            rq1 rq1Var4 = this.u;
            attachViewToParent(rq1Var4, 0, rq1Var4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b() {
        z21 adapter;
        if (this.s == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.t != null) {
            this.t = null;
        }
        int iMax = Math.max(0, Math.min(this.s, adapter.a() - 1));
        this.o = iMax;
        this.s = -1;
        this.u.b0(iMax);
        this.E.g();
    }

    public final void c(int i) {
        kq1 kq1Var;
        z21 adapter = getAdapter();
        if (adapter == null) {
            if (this.s != -1) {
                this.s = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.a() - 1);
        int i2 = this.o;
        if ((iMin == i2 && this.w.f == 0) || iMin == i2) {
            return;
        }
        double d = i2;
        this.o = iMin;
        this.E.g();
        y71 y71Var = this.w;
        if (y71Var.f != 0) {
            y71Var.e();
            x71 x71Var = y71Var.g;
            d = ((double) x71Var.a) + ((double) x71Var.b);
        }
        y71 y71Var2 = this.w;
        y71Var2.getClass();
        y71Var2.e = 2;
        boolean z = y71Var2.i != iMin;
        y71Var2.i = iMin;
        y71Var2.c(2);
        if (z && (kq1Var = y71Var2.a) != null) {
            kq1Var.c(iMin);
        }
        double d2 = iMin;
        if (Math.abs(d2 - d) <= 3.0d) {
            this.u.d0(iMin);
            return;
        }
        this.u.b0(d2 > d ? iMin - 3 : iMin + 3);
        rq1 rq1Var = this.u;
        rq1Var.post(new lg(iMin, rq1Var));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.u.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.u.canScrollVertically(i);
    }

    public final void d() {
        qq1 qq1Var = this.v;
        if (qq1Var == null) {
            throw new IllegalStateException(nc1.q(-927610268109837L, nc1.l));
        }
        View viewE = qq1Var.e(this.r);
        if (viewE == null) {
            return;
        }
        this.r.getClass();
        int iH = i31.H(viewE);
        if (iH != this.o && getScrollState() == 0) {
            this.x.c(iH);
        }
        this.p = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof sq1) {
            int i = ((sq1) parcelable).l;
            sparseArray.put(this.u.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.E.getClass();
        this.E.getClass();
        return nc1.q(-927296735497229L, nc1.l);
    }

    public z21 getAdapter() {
        return this.u.getAdapter();
    }

    public int getCurrentItem() {
        return this.o;
    }

    public int getItemDecorationCount() {
        return this.u.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.D;
    }

    public int getOrientation() {
        return this.r.p;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        rq1 rq1Var = this.u;
        if (getOrientation() == 0) {
            height = rq1Var.getWidth() - rq1Var.getPaddingLeft();
            paddingBottom = rq1Var.getPaddingRight();
        } else {
            height = rq1Var.getHeight() - rq1Var.getPaddingTop();
            paddingBottom = rq1Var.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.w.f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.E.p;
        if (viewPager2.getAdapter() == null) {
            iA = 0;
            iA2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iA = viewPager2.getAdapter().a();
            iA2 = 0;
        } else {
            iA2 = viewPager2.getAdapter().a();
            iA = 0;
        }
        new o1(accessibilityNodeInfo).l(n1.b(iA, iA2, 0));
        z21 adapter = viewPager2.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0 || !viewPager2.C) {
            return;
        }
        if (viewPager2.o > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.o < iA3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.u.getMeasuredWidth();
        int measuredHeight = this.u.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.l;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.m;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.u.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.p) {
            d();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.u, i, i2);
        int measuredWidth = this.u.getMeasuredWidth();
        int measuredHeight = this.u.getMeasuredHeight();
        int measuredState = this.u.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof sq1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        sq1 sq1Var = (sq1) parcelable;
        super.onRestoreInstanceState(sq1Var.getSuperState());
        this.s = sq1Var.m;
        this.t = sq1Var.n;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        sq1 sq1Var = new sq1(super.onSaveInstanceState());
        sq1Var.l = this.u.getId();
        int i = this.s;
        if (i == -1) {
            i = this.o;
        }
        sq1Var.m = i;
        Parcelable parcelable = this.t;
        if (parcelable != null) {
            sq1Var.n = parcelable;
            return sq1Var;
        }
        this.u.getAdapter();
        return sq1Var;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2".concat(nc1.q(-927451354319885L, nc1.l)));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.E.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        vm vmVar = this.E;
        ViewPager2 viewPager2 = (ViewPager2) vmVar.p;
        if (i != 8192 && i != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager3 = (ViewPager2) vmVar.p;
        if (viewPager3.C) {
            viewPager3.c(currentItem);
        }
        return true;
    }

    public void setAdapter(z21 z21Var) {
        z21 adapter = this.u.getAdapter();
        vm vmVar = this.E;
        if (adapter != null) {
            adapter.a.unregisterObserver((jq1) vmVar.o);
        } else {
            vmVar.getClass();
        }
        jq1 jq1Var = this.q;
        if (adapter != null) {
            adapter.a.unregisterObserver(jq1Var);
        }
        this.u.setAdapter(z21Var);
        this.o = 0;
        b();
        vm vmVar2 = this.E;
        vmVar2.g();
        if (z21Var != null) {
            z21Var.a.registerObserver((jq1) vmVar2.o);
        }
        if (z21Var != null) {
            z21Var.a.registerObserver(jq1Var);
        }
    }

    public void setCurrentItem(int i) {
        Object obj = this.y.m;
        c(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.E.g();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException(nc1.q(-927988225231885L, nc1.l));
        }
        this.D = i;
        this.u.requestLayout();
    }

    public void setOrientation(int i) {
        this.r.d1(i);
        this.E.g();
    }

    public void setPageTransformer(pq1 pq1Var) {
        if (pq1Var != null) {
            if (!this.B) {
                this.A = this.u.getItemAnimator();
                this.B = true;
            }
            this.u.setItemAnimator(null);
        } else if (this.B) {
            this.u.setItemAnimator(this.A);
            this.A = null;
            this.B = false;
        }
        this.z.getClass();
        if (pq1Var == null) {
            return;
        }
        this.z.getClass();
        this.z.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.C = z;
        this.E.g();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new Rect();
        this.m = new Rect();
        this.n = new kq1();
        this.p = false;
        this.q = new jq1(0, this);
        this.s = -1;
        this.A = null;
        this.B = false;
        this.C = true;
        this.D = -1;
        a(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new Rect();
        this.m = new Rect();
        this.n = new kq1();
        this.p = false;
        this.q = new jq1(0, this);
        this.s = -1;
        this.A = null;
        this.B = false;
        this.C = true;
        this.D = -1;
        a(context, attributeSet);
    }
}
