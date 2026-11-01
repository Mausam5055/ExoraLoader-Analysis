package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.dr;
import top.v.host.er;
import top.v.host.f21;
import top.v.host.f5;
import top.v.host.fp1;
import top.v.host.fr;
import top.v.host.gr;
import top.v.host.gw0;
import top.v.host.hr;
import top.v.host.hw0;
import top.v.host.ir;
import top.v.host.jr;
import top.v.host.jz0;
import top.v.host.k00;
import top.v.host.lu1;
import top.v.host.md1;
import top.v.host.nc1;
import top.v.host.po1;
import top.v.host.ro1;
import top.v.host.vm;
import top.v.host.vq;
import top.v.host.w11;
import top.v.host.yo0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements gw0, hw0 {
    public static final String E;
    public static final Class[] F;
    public static final ThreadLocal G;
    public static final f5 H;
    public static final jz0 I;
    public Drawable A;
    public ViewGroup.OnHierarchyChangeListener B;
    public yo0 C;
    public final w11 D;
    public final ArrayList l;
    public final vm m;
    public final ArrayList n;
    public final ArrayList o;
    public final int[] p;
    public final int[] q;
    public boolean r;
    public boolean s;
    public final int[] t;
    public View u;
    public View v;
    public ir w;
    public boolean x;
    public lu1 y;
    public boolean z;

    static {
        nc1.p(-1594781897935885L);
        Package r0 = CoordinatorLayout.class.getPackage();
        E = r0 != null ? r0.getName() : null;
        H = new f5(1);
        F = new Class[]{Context.class, AttributeSet.class};
        G = new ThreadLocal();
        I = new jz0(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static void A(View view, int i) {
        hr hrVar = (hr) view.getLayoutParams();
        int i2 = hrVar.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = ap1.a;
            view.offsetLeftAndRight(i - i2);
            hrVar.i = i;
        }
    }

    public static void B(View view, int i) {
        hr hrVar = (hr) view.getLayoutParams();
        int i2 = hrVar.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = ap1.a;
            view.offsetTopAndBottom(i - i2);
            hrVar.j = i;
        }
    }

    public static Rect k() {
        Rect rect = (Rect) I.a();
        return rect == null ? new Rect() : rect;
    }

    public static void q(int i, Rect rect, Rect rect2, hr hrVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = hrVar.f243c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = hrVar.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static hr s(View view) {
        String[] strArr = nc1.l;
        hr hrVar = (hr) view.getLayoutParams();
        if (!hrVar.b) {
            if (view instanceof dr) {
                er behavior = ((dr) view).getBehavior();
                if (behavior == null) {
                    nc1.q(-1593424688270349L, strArr);
                    nc1.q(-1593501997681677L, strArr);
                }
                er erVar = hrVar.a;
                if (erVar != behavior) {
                    if (erVar != null) {
                        erVar.j();
                    }
                    hrVar.a = behavior;
                    hrVar.b = true;
                    if (behavior != null) {
                        behavior.g(hrVar);
                    }
                }
                hrVar.b = true;
                return hrVar;
            }
            fr frVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                frVar = (fr) superclass.getAnnotation(fr.class);
                if (frVar != null) {
                    break;
                }
            }
            if (frVar != null) {
                try {
                    er erVar2 = (er) frVar.value().getDeclaredConstructor(null).newInstance(null);
                    er erVar3 = hrVar.a;
                    if (erVar3 != erVar2) {
                        if (erVar3 != null) {
                            erVar3.j();
                        }
                        hrVar.a = erVar2;
                        hrVar.b = true;
                        if (erVar2 != null) {
                            erVar2.g(hrVar);
                        }
                    }
                } catch (Exception unused) {
                    nc1.q(-1593639436635149L, strArr);
                    nc1.q(-1593716746046477L, strArr);
                    frVar.value().getClass();
                    nc1.q(-1593819825261581L, strArr);
                }
            }
            hrVar.b = true;
        }
        return hrVar;
    }

    public final void C() {
        WeakHashMap weakHashMap = ap1.a;
        if (!getFitsSystemWindows()) {
            ro1.k(this, null);
            return;
        }
        if (this.C == null) {
            this.C = new yo0(21, this);
        }
        ro1.k(this, this.C);
        setSystemUiVisibility(1280);
    }

    @Override // top.v.host.hw0
    public final void b(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        er erVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                hr hrVar = (hr) childAt.getLayoutParams();
                if (hrVar.a(i5) && (erVar = hrVar.a) != null) {
                    int[] iArr2 = this.p;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    erVar.p(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            u(1);
        }
    }

    @Override // top.v.host.gw0
    public final void c(View view, int i, int i2, int i3, int i4, int i5) {
        b(view, i, i2, i3, i4, 0, this.q);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof hr) && super.checkLayoutParams(layoutParams);
    }

    @Override // top.v.host.gw0
    public final boolean d(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                hr hrVar = (hr) childAt.getLayoutParams();
                er erVar = hrVar.a;
                if (erVar != null) {
                    boolean zT = erVar.t(this, childAt, view, view2, i, i2);
                    z |= zT;
                    if (i2 == 0) {
                        hrVar.m = zT;
                    } else if (i2 == 1) {
                        hrVar.n = zT;
                    }
                } else if (i2 == 0) {
                    hrVar.m = false;
                } else if (i2 == 1) {
                    hrVar.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        er erVar = ((hr) view.getLayoutParams()).a;
        if (erVar != null) {
            erVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // top.v.host.gw0
    public final void e(View view, View view2, int i, int i2) {
        w11 w11Var = this.D;
        if (i2 == 1) {
            w11Var.f613c = i;
        } else {
            w11Var.b = i;
        }
        this.v = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((hr) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // top.v.host.gw0
    public final void f(View view, int i) {
        w11 w11Var = this.D;
        if (i == 1) {
            w11Var.f613c = 0;
        } else {
            w11Var.b = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            hr hrVar = (hr) childAt.getLayoutParams();
            if (hrVar.a(i)) {
                er erVar = hrVar.a;
                if (erVar != null) {
                    erVar.u(this, childAt, view, i);
                }
                if (i == 0) {
                    hrVar.m = false;
                } else if (i == 1) {
                    hrVar.n = false;
                }
                hrVar.o = false;
            }
        }
        this.v = null;
    }

    @Override // top.v.host.gw0
    public final void g(View view, int i, int i2, int[] iArr, int i3) {
        er erVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                hr hrVar = (hr) childAt.getLayoutParams();
                if (hrVar.a(i3) && (erVar = hrVar.a) != null) {
                    int[] iArr2 = this.p;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    erVar.o(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            u(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new hr();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new hr(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        y();
        return Collections.unmodifiableList(this.l);
    }

    public final lu1 getLastWindowInsets() {
        return this.y;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        w11 w11Var = this.D;
        return w11Var.f613c | w11Var.b;
    }

    public Drawable getStatusBarBackground() {
        return this.A;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void l(hr hrVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) hrVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) hrVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void m(View view) {
        List list = (List) ((md1) this.m.o).get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            er erVar = ((hr) view2.getLayoutParams()).a;
            if (erVar != null) {
                erVar.h(this, view2, view);
            }
        }
    }

    public final void n(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            p(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList o(View view) {
        md1 md1Var = (md1) this.m.o;
        int i = md1Var.n;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) md1Var.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(md1Var.g(i2));
            }
        }
        ArrayList arrayList3 = this.o;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        z(false);
        if (this.x) {
            if (this.w == null) {
                this.w = new ir(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.w);
        }
        if (this.y == null) {
            WeakHashMap weakHashMap = ap1.a;
            if (getFitsSystemWindows()) {
                po1.c(this);
            }
        }
        this.s = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z(false);
        if (this.x && this.w != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.w);
        }
        View view = this.v;
        if (view != null) {
            f(view, 0);
        }
        this.s = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.z || this.A == null) {
            return;
        }
        lu1 lu1Var = this.y;
        int iD = lu1Var != null ? lu1Var.d() : 0;
        if (iD > 0) {
            this.A.setBounds(0, 0, getWidth(), iD);
            this.A.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z(true);
        }
        boolean zX = x(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zX;
        }
        z(true);
        return zX;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        er erVar;
        WeakHashMap weakHashMap = ap1.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((erVar = ((hr) view.getLayoutParams()).a) == null || !erVar.l(this, view, layoutDirection))) {
                v(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        er erVar;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        ArrayList arrayList;
        int i10;
        View view;
        int i11;
        boolean zM;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.y();
        int childCount = coordinatorLayout.getChildCount();
        int i12 = 0;
        loop0: while (true) {
            if (i12 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i12);
            md1 md1Var = (md1) coordinatorLayout.m.o;
            int i13 = md1Var.n;
            for (int i14 = 0; i14 < i13; i14++) {
                ArrayList arrayList2 = (ArrayList) md1Var.j(i14);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i12++;
        }
        if (z != coordinatorLayout.x) {
            if (z) {
                if (coordinatorLayout.s) {
                    if (coordinatorLayout.w == null) {
                        coordinatorLayout.w = new ir(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.w);
                }
                coordinatorLayout.x = true;
            } else {
                if (coordinatorLayout.s && coordinatorLayout.w != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.w);
                }
                coordinatorLayout.x = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = ap1.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z3 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i15 = paddingLeft + paddingRight;
        int i16 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z4 = coordinatorLayout.y != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.l;
        int size3 = arrayList3.size();
        int i17 = 0;
        int iCombineMeasuredStates = 0;
        while (i17 < size3) {
            View view2 = (View) arrayList3.get(i17);
            int i18 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i4 = size3;
                i11 = i17;
                i6 = paddingLeft;
                suggestedMinimumWidth = i18;
                z2 = false;
                i8 = paddingRight;
            } else {
                hr hrVar = (hr) view2.getLayoutParams();
                int i19 = hrVar.e;
                if (i19 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iR = coordinatorLayout.r(i19);
                    int i20 = hrVar.f243c;
                    if (i20 == 0) {
                        i20 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i20, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z3) && !(absoluteGravity == 5 && z3)) {
                        if ((absoluteGravity == 5 && !z3) || (absoluteGravity == 3 && z3)) {
                            iMax = Math.max(0, iR - paddingLeft);
                        }
                        if (z4 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iC = coordinatorLayout.y.c() + coordinatorLayout.y.b();
                            int iA = coordinatorLayout.y.a() + coordinatorLayout.y.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        erVar = hrVar.a;
                        if (erVar != null) {
                            z2 = false;
                            i6 = paddingLeft;
                            i7 = i18;
                            i8 = paddingRight;
                            i9 = i3;
                            arrayList = arrayList3;
                            int i21 = iMakeMeasureSpec;
                            i11 = i17;
                            int i22 = iMakeMeasureSpec2;
                            zM = erVar.m(this, view2, i21, i5, i22);
                            view = view2;
                            iMakeMeasureSpec = i21;
                            i10 = i22;
                            if (zM) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin + ((ViewGroup.MarginLayoutParams) hrVar).rightMargin);
                            int iMax3 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) hrVar).topMargin + ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i6 = paddingLeft;
                            i7 = i18;
                            z2 = false;
                            i8 = paddingRight;
                            i9 = i3;
                            arrayList = arrayList3;
                            i10 = iMakeMeasureSpec2;
                            view = view2;
                            i11 = i17;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                        int iMax4 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin + ((ViewGroup.MarginLayoutParams) hrVar).rightMargin);
                        int iMax5 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) hrVar).topMargin + ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iR);
                    }
                    int i23 = size3;
                    i5 = iMax;
                    i4 = i23;
                    if (z4) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    erVar = hrVar.a;
                    if (erVar != null) {
                        z2 = false;
                        i6 = paddingLeft;
                        i7 = i18;
                        i8 = paddingRight;
                        i9 = i3;
                        arrayList = arrayList3;
                        int i24 = iMakeMeasureSpec;
                        i11 = i17;
                        int i25 = iMakeMeasureSpec2;
                        zM = erVar.m(this, view2, i24, i5, i25);
                        view = view2;
                        iMakeMeasureSpec = i24;
                        i10 = i25;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin + ((ViewGroup.MarginLayoutParams) hrVar).rightMargin);
                        int iMax7 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) hrVar).topMargin + ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i6 = paddingLeft;
                        i7 = i18;
                        z2 = false;
                        i8 = paddingRight;
                        i9 = i3;
                        arrayList = arrayList3;
                        i10 = iMakeMeasureSpec2;
                        view = view2;
                        i11 = i17;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                    int iMax8 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin + ((ViewGroup.MarginLayoutParams) hrVar).rightMargin);
                    int iMax9 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) hrVar).topMargin + ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i4 = size3;
                i5 = 0;
                if (z4) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                erVar = hrVar.a;
                if (erVar != null) {
                    z2 = false;
                    i6 = paddingLeft;
                    i7 = i18;
                    i8 = paddingRight;
                    i9 = i3;
                    arrayList = arrayList3;
                    int i26 = iMakeMeasureSpec;
                    i11 = i17;
                    int i27 = iMakeMeasureSpec2;
                    zM = erVar.m(this, view2, i26, i5, i27);
                    view = view2;
                    iMakeMeasureSpec = i26;
                    i10 = i27;
                    if (zM) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin + ((ViewGroup.MarginLayoutParams) hrVar).rightMargin);
                    int iMax11 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) hrVar).topMargin + ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i6 = paddingLeft;
                    i7 = i18;
                    z2 = false;
                    i8 = paddingRight;
                    i9 = i3;
                    arrayList = arrayList3;
                    i10 = iMakeMeasureSpec2;
                    view = view2;
                    i11 = i17;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                int iMax12 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) hrVar).leftMargin + ((ViewGroup.MarginLayoutParams) hrVar).rightMargin);
                int iMax13 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) hrVar).topMargin + ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i17 = i11 + 1;
            paddingLeft = i6;
            paddingRight = i8;
            size3 = i4;
            arrayList3 = arrayList;
        }
        int i28 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i28), View.resolveSizeAndState(suggestedMinimumHeight, i2, i28 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                hr hrVar = (hr) childAt.getLayoutParams();
                if (hrVar.a(0)) {
                    er erVar = hrVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        er erVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                hr hrVar = (hr) childAt.getLayoutParams();
                if (hrVar.a(0) && (erVar = hrVar.a) != null) {
                    zN |= erVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        g(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        c(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        e(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof jr)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jr jrVar = (jr) parcelable;
        super.onRestoreInstanceState(jrVar.l);
        SparseArray sparseArray = jrVar.n;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            er erVar = s(childAt).a;
            if (id != -1 && erVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                erVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        jr jrVar = new jr(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            er erVar = ((hr) childAt.getLayoutParams()).a;
            if (id != -1 && erVar != null && (parcelableS = erVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        jrVar.n = sparseArray;
        return jrVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return d(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        f(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
  0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zX;
        boolean zV;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.u == null) {
            zX = x(motionEvent, 1);
            if (!zX) {
                zV = false;
            }
            motionEventObtain = null;
            if (this.u == null) {
                zV |= super.onTouchEvent(motionEvent);
            } else if (zX) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zV;
            }
            z(false);
            return zV;
        }
        zX = false;
        er erVar = ((hr) this.u.getLayoutParams()).a;
        if (erVar != null) {
            zV = erVar.v(this, this.u, motionEvent);
        } else {
            zV = false;
        }
        motionEventObtain = null;
        if (this.u == null) {
            zV |= super.onTouchEvent(motionEvent);
        } else if (zX) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        z(false);
        return zV;
    }

    public final void p(Rect rect, View view) {
        ThreadLocal threadLocal = fp1.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = fp1.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        fp1.a(this, view, matrix);
        ThreadLocal threadLocal3 = fp1.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int r(int i) {
        String[] strArr = nc1.l;
        int[] iArr = this.t;
        if (iArr == null) {
            nc1.q(-1592733198535693L, strArr);
            nc1.q(-1592810507947021L, strArr);
            toString();
            nc1.q(-1592917882129421L, strArr);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        nc1.q(-1593033846246413L, strArr);
        nc1.q(-1593111155657741L, strArr);
        nc1.q(-1593175580167181L, strArr);
        toString();
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        er erVar = ((hr) view.getLayoutParams()).a;
        if (erVar == null || !erVar.q(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.r) {
            return;
        }
        z(false);
        this.r = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        C();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.B = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.A;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.A.setState(getDrawableState());
                }
                Drawable drawable3 = this.A;
                WeakHashMap weakHashMap = ap1.a;
                int layoutDirection = getLayoutDirection();
                int i = k00.a;
                drawable3.setLayoutDirection(layoutDirection);
                this.A.setVisible(getVisibility() == 0, false);
                this.A.setCallback(this);
            }
            WeakHashMap weakHashMap2 = ap1.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            Context context = getContext();
            int i2 = vq.a;
            drawable = context.getDrawable(i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.A;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.A.setVisible(z, false);
    }

    public final boolean t(View view, int i, int i2) {
        jz0 jz0Var = I;
        Rect rectK = k();
        p(rectK, view);
        try {
            return rectK.contains(i, i2);
        } finally {
            rectK.setEmpty();
            jz0Var.c(rectK);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    public final void u(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zH;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        hr hrVar;
        int i10;
        View view;
        er erVar;
        WeakHashMap weakHashMap = ap1.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.l;
        int size = arrayList2.size();
        Rect rectK = k();
        Rect rectK2 = k();
        Rect rectK3 = k();
        int i11 = 0;
        while (true) {
            jz0 jz0Var = I;
            if (i11 >= size) {
                Rect rect2 = rectK3;
                rectK.setEmpty();
                jz0Var.c(rectK);
                rectK2.setEmpty();
                jz0Var.c(rectK2);
                rect2.setEmpty();
                jz0Var.c(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            hr hrVar2 = (hr) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i12 = 0;
                while (i12 < i11) {
                    if (hrVar2.l == ((View) arrayList2.get(i12))) {
                        hr hrVar3 = (hr) view2.getLayoutParams();
                        if (hrVar3.k != null) {
                            Rect rectK4 = k();
                            Rect rectK5 = k();
                            hr hrVar4 = hrVar2;
                            Rect rectK6 = k();
                            p(rectK4, hrVar3.k);
                            n(view2, rectK5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            hrVar = hrVar4;
                            i10 = i12;
                            layoutDirection = layoutDirection;
                            view = view3;
                            q(layoutDirection, rectK4, rectK6, hrVar3, measuredWidth, measuredHeight);
                            boolean z3 = (rectK6.left == rectK5.left && rectK6.top == rectK5.top) ? false : true;
                            l(hrVar3, rectK6, measuredWidth, measuredHeight);
                            int i13 = rectK6.left - rectK5.left;
                            int i14 = rectK6.top - rectK5.top;
                            if (i13 != 0) {
                                WeakHashMap weakHashMap2 = ap1.a;
                                view.offsetLeftAndRight(i13);
                            }
                            if (i14 != 0) {
                                WeakHashMap weakHashMap3 = ap1.a;
                                view.offsetTopAndBottom(i14);
                            }
                            if (z3 && (erVar = hrVar3.a) != null) {
                                erVar.h(this, view, hrVar3.k);
                            }
                            rectK4.setEmpty();
                            jz0Var.c(rectK4);
                            rectK5.setEmpty();
                            jz0Var.c(rectK5);
                            rectK6.setEmpty();
                            jz0Var.c(rectK6);
                        } else {
                            hrVar = hrVar2;
                            i10 = i12;
                            view = view2;
                        }
                    } else {
                        hrVar = hrVar2;
                        i10 = i12;
                        view = view2;
                    }
                    i12 = i10 + 1;
                    hrVar2 = hrVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectK3 = rectK3;
                }
                ArrayList arrayList3 = arrayList2;
                hr hrVar5 = hrVar2;
                int i15 = size;
                Rect rect3 = rectK3;
                i2 = i11;
                View view4 = view2;
                n(view4, rectK2, true);
                if (hrVar5.g != 0 && !rectK2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(hrVar5.g, layoutDirection);
                    int i16 = absoluteGravity & 112;
                    if (i16 == 48) {
                        rectK.top = Math.max(rectK.top, rectK2.bottom);
                    } else if (i16 == 80) {
                        rectK.bottom = Math.max(rectK.bottom, getHeight() - rectK2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectK.left = Math.max(rectK.left, rectK2.right);
                    } else if (i17 == 5) {
                        rectK.right = Math.max(rectK.right, getWidth() - rectK2.left);
                    }
                }
                if (hrVar5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = ap1.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        hr hrVar6 = (hr) view4.getLayoutParams();
                        er erVar2 = hrVar6.a;
                        Rect rectK7 = k();
                        Rect rectK8 = k();
                        rectK8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (erVar2 == null || !erVar2.e(rectK7, view4)) {
                            rectK7.set(rectK8);
                        } else if (!rectK8.contains(rectK7)) {
                            StringBuilder sb = new StringBuilder();
                            String[] strArr = nc1.l;
                            sb.append(nc1.q(-1594528494865421L, strArr));
                            sb.append(rectK7.toShortString());
                            sb.append(nc1.q(-1594734653295629L, strArr));
                            sb.append(rectK8.toShortString());
                            throw new IllegalArgumentException(sb.toString());
                        }
                        rectK8.setEmpty();
                        jz0Var.c(rectK8);
                        if (rectK7.isEmpty()) {
                            rectK7.setEmpty();
                            jz0Var.c(rectK7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(hrVar6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectK7.top - ((ViewGroup.MarginLayoutParams) hrVar6).topMargin) - hrVar6.j) >= (i9 = rectK.top)) {
                                z = false;
                            } else {
                                B(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectK7.bottom) - ((ViewGroup.MarginLayoutParams) hrVar6).bottomMargin) + hrVar6.j) < (i7 = rectK.bottom)) {
                                B(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                B(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectK7.left - ((ViewGroup.MarginLayoutParams) hrVar6).leftMargin) - hrVar6.i) >= (i6 = rectK.left)) {
                                z2 = false;
                            } else {
                                A(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectK7.right) - ((ViewGroup.MarginLayoutParams) hrVar6).rightMargin) + hrVar6.i) < (i4 = rectK.right)) {
                                A(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                A(view4, 0);
                            }
                            rectK7.setEmpty();
                            jz0Var.c(rectK7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((hr) view4.getLayoutParams()).p);
                    if (rect.equals(rectK2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((hr) view4.getLayoutParams()).p.set(rectK2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 >= i3) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i18);
                    hr hrVar7 = (hr) view5.getLayoutParams();
                    er erVar3 = hrVar7.a;
                    if (erVar3 != null && erVar3.f(view5, view4)) {
                        if (i == 0 && hrVar7.o) {
                            hrVar7.o = false;
                        } else {
                            if (i != 2) {
                                zH = erVar3.h(this, view5, view4);
                            } else {
                                erVar3.i(this, view4);
                                zH = true;
                            }
                            if (i == 1) {
                                hrVar7.o = zH;
                            }
                        }
                    }
                    i18++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i3 = size;
                rect = rectK3;
                i2 = i11;
            }
            i11 = i2 + 1;
            rectK3 = rect;
            size = i3;
            arrayList2 = arrayList;
        }
    }

    public final void v(View view, int i) {
        int i2;
        hr hrVar = (hr) view.getLayoutParams();
        View view2 = hrVar.k;
        if (view2 == null && hrVar.f != -1) {
            throw new IllegalStateException(nc1.q(-1594103293103117L, nc1.l));
        }
        jz0 jz0Var = I;
        if (view2 != null) {
            Rect rectK = k();
            Rect rectK2 = k();
            try {
                p(rectK, view2);
                hr hrVar2 = (hr) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                q(i, rectK, rectK2, hrVar2, measuredWidth, measuredHeight);
                l(hrVar2, rectK2, measuredWidth, measuredHeight);
                view.layout(rectK2.left, rectK2.top, rectK2.right, rectK2.bottom);
                return;
            } finally {
                rectK.setEmpty();
                jz0Var.c(rectK);
                rectK2.setEmpty();
                jz0Var.c(rectK2);
            }
        }
        int i3 = hrVar.e;
        if (i3 < 0) {
            hr hrVar3 = (hr) view.getLayoutParams();
            Rect rectK3 = k();
            rectK3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) hrVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) hrVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) hrVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) hrVar3).bottomMargin);
            if (this.y != null) {
                WeakHashMap weakHashMap = ap1.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectK3.left = this.y.b() + rectK3.left;
                    rectK3.top = this.y.d() + rectK3.top;
                    rectK3.right -= this.y.c();
                    rectK3.bottom -= this.y.a();
                }
            }
            Rect rectK4 = k();
            int i4 = hrVar3.f243c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectK3, rectK4, i);
            view.layout(rectK4.left, rectK4.top, rectK4.right, rectK4.bottom);
            rectK3.setEmpty();
            jz0Var.c(rectK3);
            rectK4.setEmpty();
            jz0Var.c(rectK4);
            return;
        }
        hr hrVar4 = (hr) view.getLayoutParams();
        int i5 = hrVar4.f243c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iR = r(i3) - measuredWidth2;
        if (i6 == 1) {
            iR += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iR += measuredWidth2;
        }
        if (i7 != 16) {
            i2 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) hrVar4).leftMargin, Math.min(iR, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) hrVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) hrVar4).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) hrVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A;
    }

    public final void w(int i, int i2, int i3, View view) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    public final boolean x(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.n;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        f5 f5Var = H;
        if (f5Var != null) {
            Collections.sort(arrayList, f5Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            er erVar = ((hr) view.getLayoutParams()).a;
            if (zK && actionMasked != 0) {
                if (erVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        erVar.k(this, view, motionEventObtain);
                    } else if (i == 1) {
                        erVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && erVar != null) {
                if (i == 0) {
                    zK = erVar.k(this, view, motionEvent);
                } else if (i == 1) {
                    zK = erVar.v(this, view, motionEvent);
                }
                if (zK) {
                    this.u = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x009f
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void y() {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.y():void");
    }

    public final void z(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            er erVar = ((hr) childAt.getLayoutParams()).a;
            if (erVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    erVar.k(this, childAt, motionEventObtain);
                } else {
                    erVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((hr) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.u = null;
        this.r = false;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof hr) {
            return new hr((hr) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new hr((ViewGroup.MarginLayoutParams) layoutParams) : new hr(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i);
        this.l = new ArrayList();
        this.m = new vm(3);
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new int[2];
        this.q = new int[2];
        this.D = new w11(1, 0 == true ? 1 : 0);
        int[] iArr = f21.a;
        if (i == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        }
        TypedArray typedArray = typedArrayObtainStyledAttributes;
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i != 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArray, i, 0);
        } else {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, 0, R.style.Widget_Support_CoordinatorLayout);
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.t = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr2 = coordinatorLayout.t;
                iArr2[i2] = (int) (iArr2[i2] * f);
            }
        }
        coordinatorLayout.A = typedArray.getDrawable(1);
        typedArray.recycle();
        C();
        super.setOnHierarchyChangeListener(new gr(this));
        WeakHashMap weakHashMap = ap1.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
