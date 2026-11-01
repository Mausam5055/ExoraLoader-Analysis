package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.b20;
import top.v.host.b81;
import top.v.host.bp1;
import top.v.host.bw0;
import top.v.host.c00;
import top.v.host.cw0;
import top.v.host.dw0;
import top.v.host.ew0;
import top.v.host.fw0;
import top.v.host.go1;
import top.v.host.ho1;
import top.v.host.hw0;
import top.v.host.m1;
import top.v.host.nc1;
import top.v.host.oz;
import top.v.host.ro1;
import top.v.host.tn2;
import top.v.host.u00;
import top.v.host.w11;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements hw0, ew0 {
    public static final float O;
    public static final u00 P;
    public static final int[] Q;
    public final int A;
    public final int B;
    public final int C;
    public int D;
    public final int[] E;
    public final int[] F;
    public int G;
    public int H;
    public dw0 I;
    public final w11 J;
    public final fw0 K;
    public float L;
    public cw0 M;
    public final oz N;
    public final float l;
    public long m;
    public final Rect n;
    public final OverScroller o;
    public final EdgeEffect p;
    public final EdgeEffect q;
    public b81 r;
    public int s;
    public boolean t;
    public boolean u;
    public View v;
    public boolean w;
    public VelocityTracker x;
    public boolean y;
    public boolean z;

    static {
        nc1.p(-2312711451266061L);
        O = (float) (Math.log(0.78d) / Math.log(0.9d));
        P = new u00(4);
        Q = new int[]{R.attr.fillViewport};
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    private b81 getScrollFeedbackProvider() {
        if (this.r == null) {
            this.r = new b81(this);
        }
        return this.r;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    public final boolean a(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.n;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(h(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException(nc1.q(-2311281227156493L, nc1.l));
        }
        super.addView(view);
    }

    @Override // top.v.host.hw0
    public final void b(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        n(i4, i5, iArr);
    }

    @Override // top.v.host.gw0
    public final void c(View view, int i, int i2, int i3, int i4, int i5) {
        n(i4, i5, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int overScrollMode;
        if (this.o.isFinished()) {
            return;
        }
        this.o.computeScrollOffset();
        int currY = this.o.getCurrY();
        int i2 = currY - this.H;
        int height = getHeight();
        EdgeEffect edgeEffect = this.p;
        EdgeEffect edgeEffect2 = this.q;
        if (i2 <= 0 || tn2.n(edgeEffect) == 0.0f) {
            if (i2 < 0 && tn2.n(edgeEffect2) != 0.0f) {
                float f = height;
                iRound = Math.round(tn2.u(edgeEffect2, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (iRound != i2) {
                    edgeEffect2.finish();
                }
            }
            int i3 = i2;
            this.H = currY;
            iArr = this.F;
            iArr[1] = 0;
            this.K.c(0, i3, 1, iArr, null);
            i = i3 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                bw0.a(this, Math.abs(this.o.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                p(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.K.d(0, scrollY2, 0, i4, this.E, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.o.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.o.getCurrVelocity());
                    }
                }
                this.o.abortAnimation();
                w(1);
            }
            if (this.o.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(tn2.u(edgeEffect, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i2) {
            edgeEffect.finish();
        }
        i2 -= iRound;
        int i5 = i2;
        this.H = currY;
        iArr = this.F;
        iArr[1] = 0;
        this.K.c(0, i5, 1, iArr, null);
        i = i5 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            bw0.a(this, Math.abs(this.o.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY3 = getScrollY();
            p(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i6 = i - scrollY4;
            iArr[1] = 0;
            this.K.d(0, scrollY4, 0, i6, this.E, 1, iArr);
            i = i6 - iArr[1];
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.o.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.o.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.o.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.o.getCurrVelocity());
            }
            this.o.abortAnimation();
            w(1);
        }
        if (this.o.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // top.v.host.gw0
    public final boolean d(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.K.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.K.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.K.c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.K.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.p;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.q;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // top.v.host.gw0
    public final void e(View view, View view2, int i, int i2) {
        w11 w11Var = this.J;
        if (i2 == 1) {
            w11Var.f613c = i;
        } else {
            w11Var.b = i;
        }
        this.K.g(2, i2);
    }

    @Override // top.v.host.gw0
    public final void f(View view, int i) {
        w11 w11Var = this.J;
        if (i == 1) {
            w11Var.f613c = 0;
        } else {
            w11Var.b = 0;
        }
        w(i);
    }

    @Override // top.v.host.gw0
    public final void g(View view, int i, int i2, int[] iArr, int i3) {
        this.K.c(i, i2, i3, iArr, null);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        w11 w11Var = this.J;
        return w11Var.f613c | w11Var.b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.L == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException(nc1.q(-2312496702901261L, nc1.l));
            }
            this.L = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.L;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.K.f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.n.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(130) : a(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.K.d;
    }

    public final void j(int i) {
        if (getChildCount() > 0) {
            this.o.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.K.g(2, 1);
            this.H = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                bw0.a(this, Math.abs(this.o.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.n;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i, int i2) {
        Rect rect = this.n;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.K.d(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.D) {
            int i = actionIndex == 0 ? 1 : 0;
            this.s = (int) motionEvent.getY(i);
            this.D = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.x;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.u = false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0221  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int width;
        int i2;
        ViewConfiguration viewConfiguration;
        int iF;
        int identifier;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f2;
        long j;
        float fSqrt;
        int i3;
        if (motionEvent.getAction() != 8 || this.w) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i = 9;
            f = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f = axisValue2;
            i = 26;
        } else {
            f = 0.0f;
            i = 0;
            width = 0;
        }
        if (f == 0.0f) {
            return false;
        }
        s(-((int) (getVerticalScrollFactorCompat() * f)), i, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i != 0) {
            oz ozVar = this.N;
            NestedScrollView nestedScrollView3 = (NestedScrollView) ozVar.b.m;
            int[] iArr = ozVar.h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i4 = 1;
            if (ozVar.f == source && ozVar.g == deviceId && ozVar.e == i) {
                z = false;
                i2 = 0;
            } else {
                Context context = ozVar.a;
                String[] strArr = nc1.l;
                ViewConfiguration viewConfiguration2 = ViewConfiguration.get(context);
                i2 = 0;
                int deviceId2 = motionEvent.getDeviceId();
                int source2 = motionEvent.getSource();
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 34) {
                    Method method = bp1.a;
                    iF = m1.f(viewConfiguration2, deviceId2, i, source2);
                    viewConfiguration = viewConfiguration2;
                    deviceId = deviceId;
                    context = context;
                } else {
                    Method method2 = bp1.a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i, source2) == null) {
                        viewConfiguration = viewConfiguration2;
                        viewConfiguration = viewConfiguration2;
                        viewConfiguration = viewConfiguration;
                        deviceId = deviceId;
                        context = context;
                    } else {
                        Resources resources = context.getResources();
                        if (source2 == 4194304 && i == 26) {
                            viewConfiguration = viewConfiguration2;
                            identifier = resources.getIdentifier(nc1.q(-2247427948366861L, strArr), nc1.q(-2247604042025997L, strArr), nc1.q(-2247629811829773L, strArr));
                        } else {
                            viewConfiguration = viewConfiguration2;
                            viewConfiguration = viewConfiguration2;
                            identifier = -1;
                        }
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        }
                        iF = scaledMinimumFlingVelocity;
                    }
                    iF = Integer.MAX_VALUE;
                }
                iArr[0] = iF;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i5 >= 34) {
                    scaledMaximumFlingVelocity = m1.e(viewConfiguration, deviceId3, i, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier(nc1.q(-2247226084903949L, strArr), nc1.q(-2247402178563085L, strArr), nc1.q(-2247629811829773L, strArr)) : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                ozVar.f = source;
                ozVar.g = deviceId;
                ozVar.e = i;
                z = true;
            }
            if (iArr[i2] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = ozVar.f434c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                ozVar.f434c = null;
                return true;
            }
            if (ozVar.f434c == null) {
                ozVar.f434c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = ozVar.f434c;
            Map map = go1.a;
            velocityTracker2.addMovement(motionEvent);
            int i6 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = go1.a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new ho1());
                }
                ho1 ho1Var = (ho1) map2.get(velocityTracker2);
                long[] jArr = ho1Var.b;
                long eventTime = motionEvent.getEventTime();
                if (ho1Var.d != 0 && eventTime - jArr[ho1Var.e] > 40) {
                    ho1Var.d = i2;
                    ho1Var.f241c = 0.0f;
                }
                int i7 = (ho1Var.e + 1) % 20;
                ho1Var.e = i7;
                int i8 = ho1Var.d;
                if (i8 != 20) {
                    ho1Var.d = i8 + 1;
                }
                ho1Var.a[i7] = motionEvent.getAxisValue(26);
                jArr[ho1Var.e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            ho1 ho1Var2 = (ho1) go1.a.get(velocityTracker2);
            if (ho1Var2 != null) {
                float[] fArr = ho1Var2.a;
                long[] jArr2 = ho1Var2.b;
                int i9 = ho1Var2.d;
                if (i9 < 2) {
                    nestedScrollView = nestedScrollView3;
                    i3 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i10 = ho1Var2.e;
                    int i11 = ((i10 + 20) - (i9 - 1)) % 20;
                    long j2 = jArr2[i10];
                    while (true) {
                        j = jArr2[i11];
                        if (j2 - j <= 100) {
                            break;
                        }
                        ho1Var2.d--;
                        i11 = (i11 + 1) % 20;
                    }
                    int i12 = ho1Var2.d;
                    if (i12 < 2) {
                        nestedScrollView = nestedScrollView3;
                        i3 = 1000;
                        fSqrt = 0.0f;
                    } else if (i12 == 2) {
                        int i13 = (i11 + 1) % 20;
                        long j3 = jArr2[i13];
                        if (j == j3) {
                            nestedScrollView = nestedScrollView3;
                            i3 = 1000;
                            fSqrt = 0.0f;
                        } else {
                            nestedScrollView = nestedScrollView3;
                            i3 = 1000;
                            fSqrt = fArr[i13] / (j3 - j);
                        }
                    } else {
                        float f3 = 0.0f;
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            if (i14 >= ho1Var2.d - 1) {
                                break;
                            }
                            int i16 = i14 + i11;
                            long j4 = jArr2[i16 % 20];
                            int i17 = (i16 + 1) % i6;
                            if (jArr2[i17] != j4) {
                                i15++;
                                float fSqrt2 = (f3 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f3) * 2.0f));
                                float f4 = fArr[i17] / (jArr2[i17] - j4);
                                float fAbs = (Math.abs(f4) * (f4 - fSqrt2)) + f3;
                                if (i15 == i4) {
                                    fAbs *= 0.5f;
                                }
                                f3 = fAbs;
                            }
                            i14++;
                            nestedScrollView3 = nestedScrollView3;
                            i6 = 20;
                            i4 = 1;
                        }
                        nestedScrollView = nestedScrollView3;
                        fSqrt = ((float) Math.sqrt(Math.abs(f3) * 2.0f)) * (f3 < 0.0f ? -1.0f : 1.0f);
                        i3 = 1000;
                    }
                }
                float f5 = fSqrt * i3;
                ho1Var2.f241c = f5;
                if (f5 < (-Math.abs((float) r6))) {
                    ho1Var2.f241c = -Math.abs(Float.MAX_VALUE);
                } else if (ho1Var2.f241c > Math.abs((float) r6)) {
                    ho1Var2.f241c = Math.abs((float) r6);
                }
            } else {
                nestedScrollView = nestedScrollView3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = m1.b(velocityTracker2, i);
            } else if (i == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                ho1 ho1Var3 = (ho1) go1.a.get(velocityTracker2);
                yVelocity = (ho1Var3 == null || i != 26) ? 0.0f : ho1Var3.f241c;
            }
            float f6 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f6);
            if (z || !(fSignum == Math.signum(ozVar.d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.o.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f6) >= iArr[0]) {
                int i18 = iArr[1];
                float fMax = Math.max(-i18, Math.min(f6, i18));
                if (fMax == 0.0f) {
                    f2 = 0.0f;
                } else {
                    nestedScrollView2.o.abortAnimation();
                    nestedScrollView2.j((int) fMax);
                    f2 = fMax;
                }
                ozVar.d = f2;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x011b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0131  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.w) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x < childAt.getLeft() || x >= childAt.getRight()) {
                    if (!v(motionEvent) && this.o.isFinished()) {
                        z = false;
                    }
                    this.w = z;
                    velocityTracker = this.x;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.x = null;
                    }
                } else {
                    this.s = y;
                    this.D = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.x;
                    if (velocityTracker3 == null) {
                        this.x = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.x.addMovement(motionEvent);
                    this.o.computeScrollOffset();
                    if (!v(motionEvent) && this.o.isFinished()) {
                        z = false;
                    }
                    this.w = z;
                    this.K.g(2, 0);
                }
            } else {
                if (!v(motionEvent)) {
                    z = false;
                }
                this.w = z;
                velocityTracker = this.x;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.x = null;
                }
            }
        } else if (i == 1) {
            this.w = false;
            this.D = -1;
            velocityTracker2 = this.x;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.x = null;
            }
            if (this.o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i == 2) {
            int i2 = this.D;
            if (i2 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                if (iFindPointerIndex == -1) {
                    String[] strArr = nc1.l;
                    nc1.q(-2312002781662221L, strArr);
                    nc1.q(-2312075796106253L, strArr);
                    nc1.q(-2312157400484877L, strArr);
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y2 - this.s) > this.A && (2 & getNestedScrollAxes()) == 0) {
                        this.w = true;
                        this.s = y2;
                        if (this.x == null) {
                            this.x = VelocityTracker.obtain();
                        }
                        this.x.addMovement(motionEvent);
                        this.G = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i == 3) {
            this.w = false;
            this.D = -1;
            velocityTracker2 = this.x;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.x = null;
            }
            if (this.o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i == 6) {
            o(motionEvent);
        }
        return this.w;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.t = false;
        View view = this.v;
        if (view != null && l(view, this)) {
            View view2 = this.v;
            Rect rect = this.n;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        this.v = null;
        if (!this.u) {
            if (this.I != null) {
                scrollTo(getScrollX(), this.I.l);
                this.I = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i5 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i5 != scrollY) {
                scrollTo(getScrollX(), i5);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.u = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.y && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        j((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.K.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.K.c(i, i2, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        n(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        e(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof dw0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        dw0 dw0Var = (dw0) parcelable;
        super.onRestoreInstanceState(dw0Var.getSuperState());
        this.I = dw0Var;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        dw0 dw0Var = new dw0(super.onSaveInstanceState());
        dw0Var.l = getScrollY();
        return dw0Var;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        cw0 cw0Var = this.M;
        if (cw0Var != null) {
            cw0Var.getClass();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i4)) {
            return;
        }
        Rect rect = this.n;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iH = h(rect);
        if (iH != 0) {
            if (this.z) {
                u(0, iH, false);
            } else {
                scrollBy(0, iH);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return d(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        f(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x0148  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fU;
        int iRound;
        int i;
        ViewParent parent2;
        if (this.x == null) {
            this.x = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.G = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.G);
        fw0 fw0Var = this.K;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.p;
            EdgeEffect edgeEffect2 = this.q;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.x;
                velocityTracker.computeCurrentVelocity(1000, this.C);
                int yVelocity = (int) velocityTracker.getYVelocity(this.D);
                if (Math.abs(yVelocity) >= this.B) {
                    if (tn2.n(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (tn2.n(edgeEffect2) != 0.0f) {
                        int i2 = -yVelocity;
                        if (t(edgeEffect2, i2)) {
                            edgeEffect2.onAbsorb(i2);
                        } else {
                            j(i2);
                        }
                    } else {
                        int i3 = -yVelocity;
                        float f2 = i3;
                        if (!fw0Var.b(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            j(i3);
                        }
                    }
                } else if (this.o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.D = -1;
                this.w = false;
                VelocityTracker velocityTracker2 = this.x;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.x = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.D);
                if (iFindPointerIndex == -1) {
                    String[] strArr = nc1.l;
                    nc1.q(-2312269069634573L, strArr);
                    nc1.q(-2312342084078605L, strArr);
                    nc1.q(-2312423688457229L, strArr);
                } else {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i4 = this.s - y;
                    float x = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (tn2.n(edgeEffect) != 0.0f) {
                        fU = -tn2.u(edgeEffect, -height, x);
                        if (tn2.n(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (tn2.n(edgeEffect2) != 0.0f) {
                        fU = tn2.u(edgeEffect2, height, 1.0f - x);
                        if (tn2.n(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i4 - iRound;
                        if (!this.w && Math.abs(i) > this.A) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.w = true;
                            if (i > 0) {
                                i -= this.A;
                            } else {
                                i += this.A;
                            }
                        }
                        if (this.w) {
                            int iS = s(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.s = y - iS;
                            this.G += iS;
                        }
                    }
                    f = fU;
                    iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i = i4 - iRound;
                    if (!this.w) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.w = true;
                        if (i > 0) {
                            i -= this.A;
                        } else {
                            i += this.A;
                        }
                    }
                    if (this.w) {
                        int iS2 = s(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.s = y - iS2;
                        this.G += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.w && getChildCount() > 0) {
                    if (this.o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.D = -1;
                this.w = false;
                VelocityTracker velocityTracker3 = this.x;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.x = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.s = (int) motionEvent.getY(actionIndex);
                this.D = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.s = (int) motionEvent.getY(motionEvent.findPointerIndex(this.D));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.w && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.o.isFinished()) {
                this.o.abortAnimation();
                w(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.s = y2;
            this.D = pointerId;
            fw0Var.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.x;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 <= 0 && i2 >= 0) {
            i5 = i2;
            z = false;
        } else {
            i5 = 0;
            z = true;
        }
        if (i7 <= i4) {
            if (i7 < 0) {
                i6 = 0;
            } else {
                i6 = i7;
                z2 = false;
            }
            if (z2 && !this.K.f(1)) {
                this.o.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i5, i6);
            return !z || z2;
        }
        i6 = i4;
        z2 = true;
        if (z2) {
            this.o.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i5, i6);
        if (z) {
        }
    }

    public final void q(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.n;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        r(i, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top2 = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top2 < i3) {
                boolean z4 = i2 < top2 && bottom < i3;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = (z2 && top2 < view.getTop()) || (!z2 && bottom > view.getBottom());
                    if (z3) {
                        if (z4 && z5) {
                            view = view2;
                        }
                    } else if (z4) {
                        view = view2;
                        z3 = true;
                    } else if (z5) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i2 < scrollY || i3 > i4) {
            s(z2 ? i2 - scrollY : i3 - i4, -1, null, 0, 1, true);
            z = true;
        } else {
            z = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i);
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.t) {
            this.v = view2;
        } else {
            Rect rect = this.n;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iH = h(rect);
        boolean z2 = iH != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iH);
                return z2;
            }
            u(0, iH, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.x) != null) {
            velocityTracker.recycle();
            this.x = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.t = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    public final int s(int i, int i2, MotionEvent motionEvent, int i3, int i4, boolean z) {
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker;
        fw0 fw0Var = this.K;
        if (i4 == 1) {
            fw0Var.g(2, i4);
        }
        boolean zC = this.K.c(0, i, i4, this.F, this.E);
        int[] iArr = this.E;
        int[] iArr2 = this.F;
        if (zC) {
            i5 = i - iArr2[1];
            i6 = iArr[1];
        } else {
            i5 = i;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z4 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z;
        boolean z5 = p(i5, 0, scrollY, scrollRange) && !fw0Var.f(i4);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        iArr2[1] = 0;
        this.K.d(0, scrollY2, 0, i5 - scrollY2, this.E, i4, iArr2);
        int i7 = i6 + iArr[1];
        int i8 = i5 - iArr2[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.q;
        EdgeEffect edgeEffect2 = this.p;
        if (i9 >= 0) {
            if (i9 > scrollRange && z4) {
                tn2.u(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
                if (motionEvent != null) {
                    z2 = false;
                    getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
                } else {
                    z2 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z3 = z2;
            } else {
                z3 = z5;
            }
            if (z3 && i4 == 0 && (velocityTracker = this.x) != null) {
                velocityTracker.clear();
            }
            if (i4 == 1) {
                w(i4);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i7;
        }
        if (z4) {
            tn2.u(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z2 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z3 = z2;
        } else {
            postInvalidateOnAnimation();
            z3 = z2;
        }
        if (z3) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
            w(i4);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i7;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i2 < 0) {
                i2 = 0;
            } else if (height + i2 > height2) {
                i2 = height2 - height;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.y) {
            this.y = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        fw0 fw0Var = this.K;
        if (fw0Var.d) {
            ViewGroup viewGroup = fw0Var.f184c;
            WeakHashMap weakHashMap = ap1.a;
            ro1.l(viewGroup);
        }
        fw0Var.d = z;
    }

    public void setOnScrollChangeListener(cw0 cw0Var) {
        this.M = cw0Var;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.z = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.K.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fN = tn2.n(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.l * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = O;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fN;
    }

    public final void u(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.m > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.o.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z) {
                this.K.g(2, 1);
            } else {
                w(1);
            }
            this.H = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.o.isFinished()) {
                this.o.abortAnimation();
                w(1);
            }
            scrollBy(i, i2);
        }
        this.m = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.p;
        if (tn2.n(edgeEffect) != 0.0f) {
            tn2.u(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.q;
        if (tn2.n(edgeEffect2) == 0.0f) {
            return z;
        }
        tn2.u(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i) {
        this.K.h(i);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        super(context, attributeSet, i);
        this.n = new Rect();
        this.t = true;
        this.u = false;
        this.v = null;
        this.w = false;
        this.z = true;
        this.D = -1;
        this.E = new int[2];
        this.F = new int[2];
        this.N = new oz(getContext(), new c00(16, this));
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            edgeEffect = b20.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.p = edgeEffect;
        if (i2 >= 31) {
            edgeEffect2 = b20.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.q = edgeEffect2;
        this.l = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.o = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.A = viewConfiguration.getScaledTouchSlop();
        this.B = viewConfiguration.getScaledMinimumFlingVelocity();
        this.C = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Q, i, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.J = new w11(1, (byte) 0);
        this.K = new fw0(this);
        setNestedScrollingEnabled(true);
        ap1.o(this, P);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException(nc1.q(-2311461615782925L, nc1.l));
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException(nc1.q(-2311642004409357L, nc1.l));
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(nc1.q(-2311822393035789L, nc1.l));
    }
}
