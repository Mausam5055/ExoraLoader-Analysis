package com.google.android.material.listitem;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.miHoYo.GenshinImpact.R;
import java.util.Iterator;
import top.v.host.cp1;
import top.v.host.jm0;
import top.v.host.km0;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.qh1;
import top.v.host.s5;
import top.v.host.t51;
import top.v.host.tv;
import top.v.host.uh;
import top.v.host.zh;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ListItemLayout extends FrameLayout {
    public static final PathInterpolator y = new PathInterpolator(0.42f, 1.67f, 0.21f, 0.9f);
    public cp1 l;
    public GestureDetector m;
    public int n;
    public int o;
    public View p;
    public View q;
    public View r;
    public t51 s;
    public boolean t;
    public jm0 u;
    public int v;
    public int w;
    public final km0 x;

    public ListItemLayout(Context context) {
        this(context, null);
    }

    public static void a(ListItemLayout listItemLayout, View view, int i, int i2) {
        int swipeViewClosedOffset;
        boolean zR;
        if (listItemLayout.l == null) {
            return;
        }
        String[] strArr = nc1.l;
        if (!listItemLayout.j(i2)) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-331095145270285L, strArr), i2));
        }
        if (i == 3) {
            swipeViewClosedOffset = listItemLayout.getSwipeViewClosedOffset();
        } else if (i == 4) {
            swipeViewClosedOffset = listItemLayout.d(i2);
        } else {
            if (i != 5) {
                throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-331249764092941L, strArr), i));
            }
            swipeViewClosedOffset = listItemLayout.e(i2);
        }
        if (i == 4) {
            cp1 cp1Var = listItemLayout.l;
            int top2 = view.getTop();
            cp1Var.t = view;
            cp1Var.f97c = -1;
            OverScroller overScroller = cp1Var.r;
            int left = view.getLeft();
            int top3 = cp1Var.t.getTop();
            int i3 = swipeViewClosedOffset - left;
            int i4 = top2 - top3;
            if (i3 == 0 && i4 == 0) {
                overScroller.abortAnimation();
                zR = false;
                cp1Var.o(0);
            } else {
                PathInterpolator pathInterpolator = y;
                if (pathInterpolator != null) {
                    cp1Var.w = pathInterpolator;
                } else {
                    cp1Var.w = cp1.y;
                }
                overScroller.startScroll(left, top3, i3, i4, 350);
                cp1Var.o(2);
                zR = true;
            }
            if (!zR && cp1Var.a == 0 && cp1Var.t != null) {
                cp1Var.t = null;
            }
        } else {
            zR = listItemLayout.l.r(view, swipeViewClosedOffset, view.getTop());
        }
        if (!zR) {
            listItemLayout.h(i, i2);
            return;
        }
        listItemLayout.h(2, i2);
        km0 km0Var = listItemLayout.x;
        km0Var.a = i;
        km0Var.b = i2;
        if (km0Var.f323c) {
            return;
        }
        km0Var.e.post(km0Var.d);
        km0Var.f323c = true;
    }

    public static void f(View view, int i, int i2) {
        int measuredWidth;
        int measuredWidth2;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (tv.z(view)) {
            measuredWidth2 = i2 - layoutParams.rightMargin;
            measuredWidth = measuredWidth2 - view.getMeasuredWidth();
        } else {
            measuredWidth = i + layoutParams.leftMargin;
            measuredWidth2 = view.getMeasuredWidth() + measuredWidth;
        }
        view.layout(measuredWidth, view.getTop(), measuredWidth2, view.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSwipeViewClosedOffset() {
        return this.o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        String[] strArr = nc1.l;
        super.addView(view, i, layoutParams);
        if (!(view instanceof t51)) {
            if (this.p != null && (view instanceof qh1)) {
                throw new UnsupportedOperationException(nc1.q(-330820267363341L, strArr));
            }
            if (view instanceof qh1) {
                this.p = view;
                return;
            }
            return;
        }
        if (tv.z(view)) {
            if (this.r != null) {
                throw new UnsupportedOperationException(nc1.q(-330304871287821L, strArr));
            }
            this.r = view;
        } else {
            if (this.q != null) {
                throw new UnsupportedOperationException(nc1.q(-330558274358285L, strArr));
            }
            this.q = view;
        }
        ((t51) view).setRevealedWidth(0);
        view.setElevation(getElevation() - 1.0f);
    }

    public final boolean c() {
        if (!i() || this.p == null) {
            return false;
        }
        if (this.l == null) {
            this.l = new cp1(getContext(), this, new uh(1, this));
        }
        if (this.m == null) {
            this.m = new GestureDetector(getContext(), new zh(this, 1));
        }
        if (this.u == null) {
            jm0 jm0Var = new jm0(this);
            this.u = jm0Var;
            this.p.setAccessibilityDelegate(jm0Var);
        }
        if (!getClipToPadding()) {
            return true;
        }
        this.t = getClipToPadding();
        setClipToPadding(false);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int d(int i) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int i2 = 1;
        View view = (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) ? this.r : this.q;
        if (view == 0) {
            return 0;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        int intrinsicWidth = ((t51) view).getIntrinsicWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        if (absoluteGravity2 != 3 && (absoluteGravity2 == 5 || getLayoutDirection() != 1)) {
            i2 = -1;
        }
        return (i2 * intrinsicWidth) + this.o;
    }

    public final int e(int i) {
        View view = this.p;
        if (view == null) {
            return 0;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        int measuredWidth = this.p.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int i2 = 1;
        if (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) {
            i2 = -1;
        }
        return (i2 * measuredWidth) + this.o;
    }

    public final void g() {
        String[] strArr = nc1.l;
        View view = this.q;
        boolean z = false;
        boolean z2 = view != null && tv.z(view);
        View view2 = this.r;
        if (view2 != null && !tv.z(view2)) {
            z = true;
        }
        if (z2 && z) {
            View view3 = this.q;
            this.q = this.r;
            this.r = view3;
            this.n *= -1;
            return;
        }
        if (z2) {
            if (this.r != null) {
                throw new IllegalStateException(nc1.q(-332353570688013L, strArr));
            }
            this.r = this.q;
            this.q = null;
            this.n *= -1;
            return;
        }
        if (z) {
            if (this.q != null) {
                throw new IllegalStateException(nc1.q(-332684283169805L, strArr));
            }
            this.q = this.r;
            this.r = null;
            this.n *= -1;
        }
    }

    public int getSwipeState() {
        return this.v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(int i, int i2) {
        t51 t51Var;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection()) & 7;
        int i3 = (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) ? 5 : 3;
        if (i == this.v) {
            Object obj = this.s;
            if (obj == null) {
                return;
            }
            if ((tv.z((View) obj) ? 5 : 3) == i3) {
                return;
            }
        }
        if (i == 3 || j(i3)) {
            if (i == 5 && ((t51Var = this.s) == null || t51Var.getPrimaryActionSwipeMode() == 0)) {
                return;
            }
            int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, getLayoutDirection()) & 7;
            t51 t51Var2 = (absoluteGravity2 != 3 && (absoluteGravity2 == 5 || getLayoutDirection() != 1)) ? (t51) this.r : (t51) this.q;
            this.s = t51Var2;
            this.v = i;
            if (i != 1 && i != 2) {
                this.w = i;
            }
            if (t51Var2 != 0) {
                int i4 = ((FrameLayout.LayoutParams) ((View) t51Var2).getLayoutParams()).gravity;
            }
            qh1 qh1Var = (qh1) this.p;
            ListItemCardView listItemCardView = (ListItemCardView) qh1Var;
            listItemCardView.getClass();
            listItemCardView.B = i != 3;
            listItemCardView.refreshDrawableState();
            Iterator it = listItemCardView.E.iterator();
            if (it.hasNext()) {
                throw mr.f(it);
            }
        }
    }

    public final boolean i() {
        return (this.q instanceof t51) || (this.r instanceof t51);
    }

    public final boolean j(int i) {
        g();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        return (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) ? this.r instanceof t51 : this.q instanceof t51;
    }

    public final void k(int i, int i2) {
        int swipeViewClosedOffset = i2 == i ? (getSwipeViewClosedOffset() + i) / 2 : (i2 + i) / 2;
        this.p.setAlpha(s5.a(1.0f, 0.0f, (this.n - swipeViewClosedOffset) / (i - swipeViewClosedOffset)));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!c()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 1) {
            this.l.a();
            return false;
        }
        this.m.onTouchEvent(motionEvent);
        return this.l.q(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        g();
        if (this.p != null && i() && c()) {
            this.o = this.p.getLeft();
            int right = this.p.getRight();
            this.p.offsetLeftAndRight(this.n);
            View view = this.q;
            if (view != null) {
                f(view, this.o, right);
            }
            View view2 = this.r;
            if (view2 != null) {
                f(view2, this.o, right);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (c()) {
            this.l.j(motionEvent);
            this.m.onTouchEvent(motionEvent);
            if (this.l.a == 1) {
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view == this.q) {
            this.q = null;
        } else if (view == this.r) {
            this.r = null;
        } else if (this.p == view) {
            this.p = null;
        }
        if (!i() || this.p == null) {
            this.l = null;
            this.m = null;
            this.u = null;
            setClipToPadding(this.t);
        }
    }

    public ListItemLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listItemLayoutStyle);
    }

    public ListItemLayout(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_ListItemLayout), attributeSet, i);
        this.v = 3;
        this.w = 3;
        this.x = new km0(this);
        getContext();
    }
}
