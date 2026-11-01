package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.WeakHashMap;
import top.v.host.ai;
import top.v.host.ap1;
import top.v.host.dq1;
import top.v.host.eq1;
import top.v.host.fq1;
import top.v.host.gq1;
import top.v.host.hq1;
import top.v.host.iq1;
import top.v.host.jy0;
import top.v.host.nc1;
import top.v.host.ob;
import top.v.host.ro1;
import top.v.host.vq;
import top.v.host.w21;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {
    public static final int[] U;
    public static final w21 V;
    public int A;
    public int B;
    public int C;
    public float D;
    public float E;
    public float F;
    public int G;
    public VelocityTracker H;
    public int I;
    public EdgeEffect J;
    public EdgeEffect K;
    public boolean L;
    public boolean M;
    public int N;
    public ArrayList O;
    public hq1 P;
    public hq1 Q;
    public ArrayList R;
    public final ob S;
    public int T;
    public final ArrayList l;
    public final eq1 m;
    public final Rect n;
    public Parcelable o;
    public Scroller p;
    public int q;
    public Drawable r;
    public final float s;
    public final float t;
    public int u;
    public boolean v;
    public boolean w;
    public int x;
    public boolean y;
    public boolean z;

    static {
        nc1.p(-1648069557177357L);
        U = new int[]{R.attr.layout_gravity};
        V = new w21(2);
    }

    public ViewPager(Context context) {
        super(context);
        this.l = new ArrayList();
        this.m = new eq1();
        this.n = new Rect();
        this.o = null;
        this.s = -3.4028235E38f;
        this.t = Float.MAX_VALUE;
        this.x = 1;
        this.G = -1;
        this.L = true;
        this.S = new ob(18, this);
        this.T = 0;
        g();
    }

    public static boolean b(int i, int i2, int i3, View view, boolean z) {
        int i4;
        if (!(view instanceof ViewGroup)) {
            return z ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i5 = i2 + scrollX;
            if (i5 < childAt.getLeft() || i5 >= childAt.getRight() || (i4 = i3 + scrollY) < childAt.getTop() || i4 >= childAt.getBottom() || !b(i, i5 - childAt.getLeft(), i4 - childAt.getTop(), childAt, true)) {
            }
        }
        if (z || !view.canScrollHorizontally(-i)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.w != z) {
            this.w = z;
        }
    }

    public final boolean a(int i) {
        String[] strArr = nc1.l;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        nc1.q(-1647691600055309L, strArr);
                    }
                    nc1.q(-1647713074891789L, strArr);
                    nc1.q(-1647756024564749L, strArr);
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zRequestFocus = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.n;
            if (i == 17) {
                int i2 = d(rect, viewFindNextFocus).left;
                int i3 = d(rect, viewFindFocus).left;
                if (viewFindFocus == null || i2 < i3) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            } else if (i == 66) {
                int i4 = d(rect, viewFindNextFocus).left;
                int i5 = d(rect, viewFindFocus).left;
                if (viewFindFocus == null || i4 > i5) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            }
        } else if (i != 17) {
        }
        if (zRequestFocus) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zRequestFocus;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3).getVisibility() == 0) {
                    e();
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        for (int i = 0; i < getChildCount(); i++) {
            if (getChildAt(i).getVisibility() == 0) {
                e();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        fq1 fq1Var = (fq1) layoutParams;
        boolean z = fq1Var.a | (view.getClass().getAnnotation(dq1.class) != null);
        fq1Var.a = z;
        if (!this.v) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException(nc1.q(-1646600678362125L, nc1.l));
            }
            addViewInLayout(view, i, layoutParams);
        }
    }

    public final void c(boolean z) {
        int i = 0;
        boolean z2 = this.T == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.p.isFinished()) {
                this.p.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.p.getCurrX();
                int currY = this.p.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        i(currX);
                    }
                }
            }
        }
        while (true) {
            ArrayList arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            ((eq1) arrayList.get(i)).getClass();
            i++;
        }
        if (z2) {
            ob obVar = this.S;
            if (!z) {
                obVar.run();
            } else {
                WeakHashMap weakHashMap = ap1.a;
                postOnAnimation(obVar);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof fq1) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.p.isFinished() || !this.p.computeScrollOffset()) {
            c(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.p.getCurrX();
        int currY = this.p.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!i(currX)) {
                this.p.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = ap1.a;
        postInvalidateOnAnimation();
    }

    public final Rect d(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zA;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zA = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        if (keyCode != 61) {
                            zA = false;
                        } else if (keyEvent.hasNoModifiers()) {
                            zA = a(2);
                        } else if (keyEvent.hasModifiers(1)) {
                            zA = a(1);
                        } else {
                            zA = false;
                        }
                    } else if (keyEvent.hasModifiers(2)) {
                        zA = false;
                    } else {
                        zA = a(66);
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    zA = false;
                } else {
                    zA = a(17);
                }
            }
            if (!zA) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (getChildAt(i).getVisibility() == 0) {
                e();
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        boolean zDraw = false;
        if (getOverScrollMode() != 0) {
            this.J.finish();
            this.K.finish();
        } else {
            if (!this.J.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.s * width);
                this.J.setSize(height, width);
                zDraw = this.J.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.K.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.t + 1.0f)) * width2);
                this.K.setSize(height2, width2);
                zDraw |= this.K.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        }
        if (zDraw) {
            WeakHashMap weakHashMap = ap1.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.r;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e() {
        ArrayList arrayList = this.l;
        if (arrayList.size() <= 0) {
            return;
        }
        ((eq1) arrayList.get(0)).getClass();
        throw null;
    }

    public final eq1 f() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.l;
            if (i >= arrayList.size()) {
                return null;
            }
            eq1 eq1Var = (eq1) arrayList.get(i);
            if (eq1Var.a == 0) {
                return eq1Var;
            }
            i++;
        }
    }

    public final void g() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.p = new Scroller(context, V);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.C = viewConfiguration.getScaledPagingTouchSlop();
        viewConfiguration.getScaledMaximumFlingVelocity();
        this.J = new EdgeEffect(context);
        this.K = new EdgeEffect(context);
        this.I = (int) (2.0f * f);
        this.A = (int) (f * 16.0f);
        ap1.o(this, new ai(5, this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        ro1.k(this, new zd0(this));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new fq1(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public jy0 getAdapter() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    public int getCurrentItem() {
        return 0;
    }

    public int getOffscreenPageLimit() {
        return this.x;
    }

    public int getPageMargin() {
        return this.q;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void h(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.N > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                fq1 fq1Var = (fq1) childAt.getLayoutParams();
                if (fq1Var.a) {
                    int i4 = fq1Var.b & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        hq1 hq1Var = this.P;
        if (hq1Var != null) {
            hq1Var.c(i, f);
        }
        ArrayList arrayList = this.O;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                hq1 hq1Var2 = (hq1) this.O.get(i6);
                if (hq1Var2 != null) {
                    hq1Var2.c(i, f);
                }
            }
        }
        hq1 hq1Var3 = this.Q;
        if (hq1Var3 != null) {
            hq1Var3.c(i, f);
        }
        this.M = true;
    }

    public final boolean i(int i) {
        int i2;
        String[] strArr = nc1.l;
        ArrayList arrayList = this.l;
        if (arrayList.size() == 0) {
            if (!this.L) {
                this.M = false;
                h(0, 0.0f, 0);
                if (!this.M) {
                    throw new IllegalStateException(nc1.q(-1646781066988557L, strArr));
                }
            }
            return false;
        }
        int clientWidth = getClientWidth();
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f = clientWidth > 0 ? this.q / clientWidth : 0.0f;
        int i3 = -1;
        boolean z = true;
        float f2 = 0.0f;
        int i4 = 0;
        eq1 eq1Var = null;
        while (i4 < arrayList.size()) {
            eq1 eq1Var2 = (eq1) arrayList.get(i4);
            if (!z && eq1Var2.a != (i2 = i3 + 1)) {
                eq1 eq1Var3 = this.m;
                eq1Var3.b = f2 + 0.0f + f;
                eq1Var3.a = i2;
                throw null;
            }
            f2 = eq1Var2.b;
            float f3 = f2 + 0.0f + f;
            if (!z && scrollX < f2) {
                break;
            }
            if (scrollX < f3 || i4 == arrayList.size() - 1) {
                eq1Var = eq1Var2;
                break;
            }
            i3 = eq1Var2.a;
            i4++;
            z = false;
            eq1Var = eq1Var2;
        }
        int clientWidth2 = getClientWidth();
        int i5 = this.q;
        int i6 = clientWidth2 + i5;
        float f4 = clientWidth2;
        int i7 = eq1Var.a;
        float f5 = ((i / f4) - eq1Var.b) / (0.0f + (i5 / f4));
        this.M = false;
        h(i7, f5, (int) (i6 * f5));
        if (this.M) {
            return true;
        }
        throw new IllegalStateException(nc1.q(-1647012995222541L, strArr));
    }

    public final void j(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.l.isEmpty()) {
            if (!this.p.isFinished()) {
                this.p.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        eq1 eq1VarF = f();
        int iMin = (int) ((eq1VarF != null ? Math.min(eq1VarF.b, this.t) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            c(false);
            scrollTo(iMin, getScrollY());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.S);
        Scroller scroller = this.p;
        if (scroller != null && !scroller.isFinished()) {
            this.p.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.q <= 0 || this.r == null) {
            return;
        }
        this.l.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
    
        if (r13.z != false) goto L84;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.y) {
                    return true;
                }
            }
            if (action == 0) {
                float x = motionEvent.getX();
                this.E = x;
                this.D = x;
                this.F = motionEvent.getY();
                this.G = motionEvent.getPointerId(0);
                this.z = false;
                this.p.computeScrollOffset();
                if (this.T != 2 || Math.abs(this.p.getFinalX() - this.p.getCurrX()) <= this.I) {
                    c(false);
                    this.y = false;
                } else {
                    this.p.abortAnimation();
                    this.y = true;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                }
            } else if (action == 2) {
                int i = this.G;
                if (i != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float f = x2 - this.D;
                    float fAbs = Math.abs(f);
                    float y = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y - this.F);
                    if (f != 0.0f) {
                        float f2 = this.D;
                        if ((f2 >= this.B || f <= 0.0f) && ((f2 <= getWidth() - this.B || f >= 0.0f) && b((int) f, (int) x2, (int) y, this, false))) {
                            this.D = x2;
                            this.z = true;
                            return false;
                        }
                    }
                    float f3 = this.C;
                    if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                        this.y = true;
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        setScrollState(1);
                        float f4 = this.E;
                        float f5 = this.C;
                        this.D = f > 0.0f ? f4 + f5 : f4 - f5;
                        setScrollingCacheEnabled(true);
                    } else if (fAbs2 > f3) {
                        this.z = true;
                    }
                    if (this.y) {
                        this.D = x2;
                        getScrollX();
                        getClientWidth();
                        ArrayList arrayList = this.l;
                        eq1 eq1Var = (eq1) arrayList.get(0);
                        eq1 eq1Var2 = (eq1) arrayList.get(arrayList.size() - 1);
                        int i2 = eq1Var.a;
                        int i3 = eq1Var2.a;
                        throw null;
                    }
                }
            } else if (action == 6) {
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == this.G) {
                    int i4 = actionIndex == 0 ? 1 : 0;
                    this.D = motionEvent.getX(i4);
                    this.G = motionEvent.getPointerId(i4);
                    VelocityTracker velocityTracker = this.H;
                    if (velocityTracker != null) {
                        velocityTracker.clear();
                    }
                }
            }
            if (this.H == null) {
                this.H = VelocityTracker.obtain();
            }
            this.H.addMovement(motionEvent);
            return this.y;
        }
        this.G = -1;
        this.y = false;
        this.z = false;
        VelocityTracker velocityTracker2 = this.H;
        if (velocityTracker2 != null) {
            velocityTracker2.recycle();
            this.H = null;
        }
        this.J.onRelease();
        this.K.onRelease();
        if (!this.J.isFinished()) {
            this.K.isFinished();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                fq1 fq1Var = (fq1) childAt.getLayoutParams();
                if (fq1Var.a) {
                    int i9 = fq1Var.b;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = getChildAt(i19);
            if (childAt2.getVisibility() != 8 && !((fq1) childAt2.getLayoutParams()).a) {
                e();
            }
        }
        this.N = i7;
        if (this.L) {
            eq1 eq1VarF = f();
            int iMax3 = eq1VarF != null ? (int) (Math.max(this.s, Math.min(eq1VarF.b, this.t)) * getClientWidth()) : 0;
            z2 = false;
            c(false);
            scrollTo(iMax3, 0);
            i(iMax3);
        } else {
            z2 = false;
        }
        this.L = z2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        fq1 fq1Var;
        fq1 fq1Var2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.B = Math.min(measuredWidth / 10, this.A);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            int i5 = 1073741824;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (fq1Var2 = (fq1) childAt.getLayoutParams()) != null && fq1Var2.a) {
                int i6 = fq1Var2.b;
                int i7 = i6 & 7;
                int i8 = i6 & 112;
                boolean z = true;
                boolean z2 = i8 == 48 || i8 == 80;
                if (i7 != 3 && i7 != 5) {
                    z = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z2) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) fq1Var2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) fq1Var2).height;
                if (i11 == -2) {
                    i11 = measuredHeight;
                    i5 = i3;
                } else if (i11 == -1) {
                    i11 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.u = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.v = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((fq1Var = (fq1) childAt2.getLayoutParams()) == null || !fq1Var.a)) {
                fq1Var.getClass();
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * 0.0f), 1073741824), this.u);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = 1;
            i4 = childCount;
            i2 = 0;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i4) {
            if (getChildAt(i2).getVisibility() == 0) {
                e();
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof iq1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        iq1 iq1Var = (iq1) parcelable;
        super.onRestoreInstanceState(iq1Var.l);
        this.o = iq1Var.o;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        iq1 iq1Var = new iq1(super.onSaveInstanceState());
        iq1Var.n = 0;
        return iq1Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.q;
            j(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            motionEvent.getEdgeFlags();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.v) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(jy0 jy0Var) {
        ArrayList arrayList = this.R;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.R.size();
        for (int i = 0; i < size; i++) {
            ((gq1) this.R.get(i)).a(this);
        }
    }

    public void setCurrentItem(int i) {
        setScrollingCacheEnabled(false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            String[] strArr = nc1.l;
            nc1.q(-1645432447257613L, strArr);
            nc1.q(-1645475396930573L, strArr);
            nc1.q(-1645612835884045L, strArr);
            i = 1;
        }
        if (i != this.x) {
            this.x = i;
        }
    }

    @Deprecated
    public void setOnPageChangeListener(hq1 hq1Var) {
        this.P = hq1Var;
    }

    public void setPageMargin(int i) {
        int i2 = this.q;
        this.q = i;
        int width = getWidth();
        j(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.r = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.T == i) {
            return;
        }
        this.T = i;
        hq1 hq1Var = this.P;
        if (hq1Var != null) {
            hq1Var.b(i);
        }
        ArrayList arrayList = this.O;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                hq1 hq1Var2 = (hq1) this.O.get(i2);
                if (hq1Var2 != null) {
                    hq1Var2.b(i);
                }
            }
        }
        hq1 hq1Var3 = this.Q;
        if (hq1Var3 != null) {
            hq1Var3.b(i);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        fq1 fq1Var = new fq1(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, U);
        fq1Var.b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return fq1Var;
    }

    public void setPageMarginDrawable(int i) {
        Context context = getContext();
        int i2 = vq.a;
        setPageMarginDrawable(context.getDrawable(i));
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new ArrayList();
        this.m = new eq1();
        this.n = new Rect();
        this.o = null;
        this.s = -3.4028235E38f;
        this.t = Float.MAX_VALUE;
        this.x = 1;
        this.G = -1;
        this.L = true;
        this.S = new ob(18, this);
        this.T = 0;
        g();
    }
}
