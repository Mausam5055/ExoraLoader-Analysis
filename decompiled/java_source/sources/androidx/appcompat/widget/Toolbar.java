package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import top.v.host.ak1;
import top.v.host.ap1;
import top.v.host.as0;
import top.v.host.bk1;
import top.v.host.c2;
import top.v.host.ck1;
import top.v.host.co2;
import top.v.host.cx;
import top.v.host.dk1;
import top.v.host.ek1;
import top.v.host.ex;
import top.v.host.f61;
import top.v.host.fk1;
import top.v.host.gk1;
import top.v.host.hr0;
import top.v.host.jk1;
import top.v.host.ks1;
import top.v.host.l1;
import top.v.host.m21;
import top.v.host.mh1;
import top.v.host.mr0;
import top.v.host.nc1;
import top.v.host.ob;
import top.v.host.pr0;
import top.v.host.r6;
import top.v.host.ru;
import top.v.host.s2;
import top.v.host.sa0;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public int B;
    public int C;
    public int D;
    public f61 E;
    public int F;
    public int G;
    public final int H;
    public CharSequence I;
    public CharSequence J;
    public ColorStateList K;
    public ColorStateList L;
    public boolean M;
    public boolean N;
    public final ArrayList O;
    public final ArrayList P;
    public final int[] Q;
    public final mr0 R;
    public ArrayList S;
    public ek1 T;
    public final bk1 U;
    public jk1 V;
    public s2 W;
    public ck1 a0;
    public co2 b0;
    public gk1 c0;
    public boolean d0;
    public r6 e0;
    public OnBackInvokedDispatcher f0;
    public boolean g0;
    public final ob h0;
    public ActionMenuView l;
    public AppCompatTextView m;
    public AppCompatTextView n;
    public AppCompatImageButton o;
    public AppCompatImageView p;
    public final Drawable q;
    public final CharSequence r;
    public AppCompatImageButton s;
    public View t;
    public Context u;
    public int v;
    public int w;
    public int x;
    public final int y;
    public final int z;

    static {
        nc1.p(-551190744353805L);
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new mh1(getContext());
    }

    public static dk1 h() {
        dk1 dk1Var = new dk1(-2, -2);
        dk1Var.b = 0;
        dk1Var.a = 8388627;
        return dk1Var;
    }

    public static dk1 i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof dk1;
        if (z) {
            dk1 dk1Var = (dk1) layoutParams;
            dk1 dk1Var2 = new dk1(dk1Var);
            dk1Var2.b = 0;
            dk1Var2.b = dk1Var.b;
            return dk1Var2;
        }
        if (z) {
            dk1 dk1Var3 = new dk1((dk1) layoutParams);
            dk1Var3.b = 0;
            return dk1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            dk1 dk1Var4 = new dk1(layoutParams);
            dk1Var4.b = 0;
            return dk1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        dk1 dk1Var5 = new dk1(marginLayoutParams);
        dk1Var5.b = 0;
        ((ViewGroup.MarginLayoutParams) dk1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) dk1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) dk1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) dk1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return dk1Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                dk1 dk1Var = (dk1) childAt.getLayoutParams();
                if (dk1Var.b == 0 && u(childAt)) {
                    int i3 = dk1Var.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            dk1 dk1Var2 = (dk1) childAt2.getLayoutParams();
            if (dk1Var2.b == 0 && u(childAt2)) {
                int i5 = dk1Var2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        dk1 dk1VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            dk1VarI = h();
        } else {
            dk1VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (dk1) layoutParams;
        }
        dk1VarI.b = 1;
        if (!z || this.t == null) {
            addView(view, dk1VarI);
        } else {
            view.setLayoutParams(dk1VarI);
            this.P.add(view);
        }
    }

    public final void c() {
        if (this.s == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.s = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.q);
            this.s.setContentDescription(this.r);
            dk1 dk1VarH = h();
            dk1VarH.a = (this.y & 112) | 8388611;
            dk1VarH.b = 2;
            this.s.setLayoutParams(dk1VarH);
            this.s.setOnClickListener(new c2(5, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof dk1);
    }

    public final void d() {
        if (this.E == null) {
            f61 f61Var = new f61();
            f61Var.a = 0;
            f61Var.b = 0;
            f61Var.f163c = Integer.MIN_VALUE;
            f61Var.d = Integer.MIN_VALUE;
            f61Var.e = 0;
            f61Var.f = 0;
            f61Var.g = false;
            f61Var.h = false;
            this.E = f61Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.l;
        if (actionMenuView.A == null) {
            hr0 hr0Var = (hr0) actionMenuView.getMenu();
            if (this.a0 == null) {
                this.a0 = new ck1(this);
            }
            this.l.setExpandedActionViewsExclusive(true);
            hr0Var.b(this.a0, this.u);
            w();
        }
    }

    public final void f() {
        if (this.l == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.l = actionMenuView;
            actionMenuView.setPopupTheme(this.v);
            this.l.setOnMenuItemClickListener(this.U);
            ActionMenuView actionMenuView2 = this.l;
            co2 co2Var = this.b0;
            bk1 bk1Var = new bk1(this);
            actionMenuView2.F = co2Var;
            actionMenuView2.G = bk1Var;
            dk1 dk1VarH = h();
            dk1VarH.a = (this.y & 112) | 8388613;
            this.l.setLayoutParams(dk1VarH);
            b(this.l, false);
        }
    }

    public final void g() {
        if (this.o == null) {
            this.o = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            dk1 dk1VarH = h();
            dk1VarH.a = (this.y & 112) | 8388611;
            this.o.setLayoutParams(dk1VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.s;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.s;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        f61 f61Var = this.E;
        if (f61Var != null) {
            return f61Var.g ? f61Var.a : f61Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.G;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        f61 f61Var = this.E;
        if (f61Var != null) {
            return f61Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        f61 f61Var = this.E;
        if (f61Var != null) {
            return f61Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        f61 f61Var = this.E;
        if (f61Var != null) {
            return f61Var.g ? f61Var.b : f61Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.F;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        hr0 hr0Var;
        ActionMenuView actionMenuView = this.l;
        return (actionMenuView == null || (hr0Var = actionMenuView.A) == null || !hr0Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.G, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.F, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.p;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.p;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.l.getMenu();
    }

    public View getNavButtonView() {
        return this.o;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.o;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.o;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public s2 getOuterActionMenuPresenter() {
        return this.W;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.l.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.u;
    }

    public int getPopupTheme() {
        return this.v;
    }

    public CharSequence getSubtitle() {
        return this.J;
    }

    public final TextView getSubtitleTextView() {
        return this.n;
    }

    public CharSequence getTitle() {
        return this.I;
    }

    public int getTitleMarginBottom() {
        return this.D;
    }

    public int getTitleMarginEnd() {
        return this.B;
    }

    public int getTitleMarginStart() {
        return this.A;
    }

    public int getTitleMarginTop() {
        return this.C;
    }

    public final TextView getTitleTextView() {
        return this.m;
    }

    public ex getWrapper() {
        if (this.V == null) {
            this.V = new jk1(this, true);
        }
        return this.V;
    }

    public final int j(View view, int i) {
        dk1 dk1Var = (dk1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = dk1Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.H & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) dk1Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) dk1Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) dk1Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = this.R.b.iterator();
        while (it.hasNext()) {
            ((sa0) ((as0) it.next())).a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.S = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.P.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.h0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.N = false;
        }
        if (!this.N) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.N = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.N = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iQ;
        int iR;
        int iMax;
        int iMin;
        boolean zU;
        boolean zU2;
        int measuredHeight;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        dk1 dk1Var;
        dk1 dk1Var2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int paddingTop;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList;
        int size;
        int iQ2;
        int i18;
        int size2;
        int i19;
        int i20;
        int size3;
        int i21;
        int i22;
        int measuredWidth;
        int i23;
        int i24;
        int i25;
        int size4;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.Q;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = ap1.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (u(this.o)) {
            if (z3) {
                iR = r(this.o, i26, iMin2, iArr);
                iQ = paddingLeft;
            } else {
                iQ = q(this.o, paddingLeft, iMin2, iArr);
            }
            if (u(this.s)) {
                if (z3) {
                    iR = r(this.s, iR, iMin2, iArr);
                } else {
                    iQ = q(this.s, iQ, iMin2, iArr);
                }
            }
            if (u(this.l)) {
                if (z3) {
                    iQ = q(this.l, iQ, iMin2, iArr);
                } else {
                    iR = r(this.l, iR, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iQ);
            iArr[1] = Math.max(0, currentContentInsetRight - (i26 - iR));
            iMax = Math.max(iQ, currentContentInsetLeft);
            iMin = Math.min(iR, i26 - currentContentInsetRight);
            if (u(this.t)) {
                if (z3) {
                    iMin = r(this.t, iMin, iMin2, iArr);
                } else {
                    iMax = q(this.t, iMax, iMin2, iArr);
                }
            }
            if (u(this.p)) {
                if (z3) {
                    iMin = r(this.p, iMin, iMin2, iArr);
                } else {
                    iMax = q(this.p, iMax, iMin2, iArr);
                }
            }
            zU = u(this.m);
            zU2 = u(this.n);
            if (zU) {
                dk1 dk1Var3 = (dk1) this.m.getLayoutParams();
                measuredHeight = this.m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dk1Var3).topMargin + ((ViewGroup.MarginLayoutParams) dk1Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zU2) {
                dk1 dk1Var4 = (dk1) this.n.getLayoutParams();
                measuredHeight = this.n.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dk1Var4).topMargin + ((ViewGroup.MarginLayoutParams) dk1Var4).bottomMargin + measuredHeight;
            }
            if (zU || zU2) {
                if (zU) {
                    appCompatTextView = this.m;
                } else {
                    appCompatTextView = this.n;
                }
                if (zU2) {
                    appCompatTextView2 = this.n;
                } else {
                    appCompatTextView2 = this.m;
                }
                dk1Var = (dk1) appCompatTextView.getLayoutParams();
                dk1Var2 = (dk1) appCompatTextView2.getLayoutParams();
                i5 = measuredHeight;
                z2 = (!zU && this.m.getMeasuredWidth() > 0) || (zU2 && this.n.getMeasuredWidth() > 0);
                i6 = this.H & 112;
                i7 = iMax;
                if (i6 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) dk1Var).topMargin + this.C;
                } else if (i6 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                    i14 = ((ViewGroup.MarginLayoutParams) dk1Var).topMargin + this.C;
                    if (iMax2 < i14) {
                        iMax2 = i14;
                    } else {
                        i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                        i16 = ((ViewGroup.MarginLayoutParams) dk1Var).bottomMargin;
                        i17 = this.D;
                        if (i15 < i16 + i17) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) dk1Var2).bottomMargin + i17) - i15));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) dk1Var2).bottomMargin) - this.D) - i5;
                }
                if (z3) {
                    if (z2) {
                        i11 = this.A;
                    } else {
                        i11 = 0;
                    }
                    int i27 = i11 - iArr[1];
                    iMin -= Math.max(0, i27);
                    iArr[1] = Math.max(0, -i27);
                    if (zU) {
                        dk1 dk1Var5 = (dk1) this.m.getLayoutParams();
                        int measuredWidth2 = iMin - this.m.getMeasuredWidth();
                        int measuredHeight2 = this.m.getMeasuredHeight() + paddingTop;
                        this.m.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i12 = measuredWidth2 - this.B;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) dk1Var5).bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (zU2) {
                        int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((dk1) this.n.getLayoutParams())).topMargin;
                        this.n.layout(iMin - this.n.getMeasuredWidth(), i28, iMin, this.n.getMeasuredHeight() + i28);
                        i13 = iMin - this.B;
                    } else {
                        i13 = iMin;
                    }
                    if (z2) {
                        iMin = Math.min(i12, i13);
                    }
                    iMax = i7;
                } else {
                    if (z2) {
                        i8 = this.A;
                    } else {
                        i8 = 0;
                    }
                    int i29 = i8 - iArr[0];
                    iMax = Math.max(0, i29) + i7;
                    iArr[0] = Math.max(0, -i29);
                    if (zU) {
                        dk1 dk1Var6 = (dk1) this.m.getLayoutParams();
                        int measuredWidth3 = this.m.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.m.getMeasuredHeight() + paddingTop;
                        this.m.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i9 = measuredWidth3 + this.B;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) dk1Var6).bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (zU2) {
                        int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((dk1) this.n.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.n.getMeasuredWidth() + iMax;
                        this.n.layout(iMax, i30, measuredWidth4, this.n.getMeasuredHeight() + i30);
                        i10 = measuredWidth4 + this.B;
                    } else {
                        i10 = iMax;
                    }
                    if (z2) {
                        iMax = Math.max(i9, i10);
                    }
                }
            }
            arrayList = this.O;
            a(arrayList, 3);
            size = arrayList.size();
            iQ2 = iMax;
            for (i18 = 0; i18 < size; i18++) {
                iQ2 = q((View) arrayList.get(i18), iQ2, iMin2, iArr);
            }
            a(arrayList, 5);
            size2 = arrayList.size();
            for (i19 = 0; i19 < size2; i19++) {
                iMin = r((View) arrayList.get(i19), iMin, iMin2, iArr);
            }
            a(arrayList, 1);
            int i31 = iArr[0];
            i20 = iArr[1];
            size3 = arrayList.size();
            i21 = i31;
            i22 = 0;
            measuredWidth = 0;
            while (i22 < size3) {
                View view = (View) arrayList.get(i22);
                dk1 dk1Var7 = (dk1) view.getLayoutParams();
                int i32 = i20;
                int i33 = ((ViewGroup.MarginLayoutParams) dk1Var7).leftMargin - i21;
                int i34 = ((ViewGroup.MarginLayoutParams) dk1Var7).rightMargin - i32;
                int iMax3 = Math.max(0, i33);
                int iMax4 = Math.max(0, i34);
                int iMax5 = Math.max(0, -i33);
                int iMax6 = Math.max(0, -i34);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i22++;
                i21 = iMax5;
                i20 = iMax6;
            }
            i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i25 = measuredWidth + i24;
            if (i24 >= iQ2) {
                if (i25 > iMin) {
                    iQ2 = i24 - (i25 - iMin);
                } else {
                    iQ2 = i24;
                }
            }
            size4 = arrayList.size();
            for (i23 = 0; i23 < size4; i23++) {
                iQ2 = q((View) arrayList.get(i23), iQ2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iQ = paddingLeft;
        iR = i26;
        if (u(this.s)) {
            if (z3) {
                iR = r(this.s, iR, iMin2, iArr);
            } else {
                iQ = q(this.s, iQ, iMin2, iArr);
            }
        }
        if (u(this.l)) {
            if (z3) {
                iQ = q(this.l, iQ, iMin2, iArr);
            } else {
                iR = r(this.l, iR, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iQ);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - iR));
        iMax = Math.max(iQ, currentContentInsetLeft2);
        iMin = Math.min(iR, i26 - currentContentInsetRight2);
        if (u(this.t)) {
            if (z3) {
                iMin = r(this.t, iMin, iMin2, iArr);
            } else {
                iMax = q(this.t, iMax, iMin2, iArr);
            }
        }
        if (u(this.p)) {
            if (z3) {
                iMin = r(this.p, iMin, iMin2, iArr);
            } else {
                iMax = q(this.p, iMax, iMin2, iArr);
            }
        }
        zU = u(this.m);
        zU2 = u(this.n);
        if (zU) {
            dk1 dk1Var8 = (dk1) this.m.getLayoutParams();
            measuredHeight = this.m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dk1Var8).topMargin + ((ViewGroup.MarginLayoutParams) dk1Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zU2) {
            dk1 dk1Var9 = (dk1) this.n.getLayoutParams();
            measuredHeight = this.n.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dk1Var9).topMargin + ((ViewGroup.MarginLayoutParams) dk1Var9).bottomMargin + measuredHeight;
        }
        if (zU) {
            if (zU) {
                appCompatTextView = this.m;
            } else {
                appCompatTextView = this.n;
            }
            if (zU2) {
                appCompatTextView2 = this.n;
            } else {
                appCompatTextView2 = this.m;
            }
            dk1Var = (dk1) appCompatTextView.getLayoutParams();
            dk1Var2 = (dk1) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zU) {
            }
            i6 = this.H & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) dk1Var).topMargin + this.C;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) dk1Var).topMargin + this.C;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) dk1Var).bottomMargin;
                    i17 = this.D;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) dk1Var2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) dk1Var2).bottomMargin) - this.D) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.A;
                } else {
                    i11 = 0;
                }
                int i210 = i11 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zU) {
                    dk1 dk1Var10 = (dk1) this.m.getLayoutParams();
                    int measuredWidth5 = iMin - this.m.getMeasuredWidth();
                    int measuredHeight4 = this.m.getMeasuredHeight() + paddingTop;
                    this.m.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i12 = measuredWidth5 - this.B;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) dk1Var10).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zU2) {
                    int i211 = paddingTop + ((ViewGroup.MarginLayoutParams) ((dk1) this.n.getLayoutParams())).topMargin;
                    this.n.layout(iMin - this.n.getMeasuredWidth(), i211, iMin, this.n.getMeasuredHeight() + i211);
                    i13 = iMin - this.B;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.A;
                } else {
                    i8 = 0;
                }
                int i212 = i8 - iArr[0];
                iMax = Math.max(0, i212) + i7;
                iArr[0] = Math.max(0, -i212);
                if (zU) {
                    dk1 dk1Var11 = (dk1) this.m.getLayoutParams();
                    int measuredWidth6 = this.m.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.m.getMeasuredHeight() + paddingTop;
                    this.m.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i9 = measuredWidth6 + this.B;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) dk1Var11).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zU2) {
                    int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((dk1) this.n.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.n.getMeasuredWidth() + iMax;
                    this.n.layout(iMax, i35, measuredWidth7, this.n.getMeasuredHeight() + i35);
                    i10 = measuredWidth7 + this.B;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        } else {
            if (zU) {
                appCompatTextView = this.m;
            } else {
                appCompatTextView = this.n;
            }
            if (zU2) {
                appCompatTextView2 = this.n;
            } else {
                appCompatTextView2 = this.m;
            }
            dk1Var = (dk1) appCompatTextView.getLayoutParams();
            dk1Var2 = (dk1) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zU) {
            }
            i6 = this.H & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) dk1Var).topMargin + this.C;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) dk1Var).topMargin + this.C;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) dk1Var).bottomMargin;
                    i17 = this.D;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) dk1Var2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) dk1Var2).bottomMargin) - this.D) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.A;
                } else {
                    i11 = 0;
                }
                int i213 = i11 - iArr[1];
                iMin -= Math.max(0, i213);
                iArr[1] = Math.max(0, -i213);
                if (zU) {
                    dk1 dk1Var12 = (dk1) this.m.getLayoutParams();
                    int measuredWidth8 = iMin - this.m.getMeasuredWidth();
                    int measuredHeight6 = this.m.getMeasuredHeight() + paddingTop;
                    this.m.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i12 = measuredWidth8 - this.B;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) dk1Var12).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zU2) {
                    int i214 = paddingTop + ((ViewGroup.MarginLayoutParams) ((dk1) this.n.getLayoutParams())).topMargin;
                    this.n.layout(iMin - this.n.getMeasuredWidth(), i214, iMin, this.n.getMeasuredHeight() + i214);
                    i13 = iMin - this.B;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.A;
                } else {
                    i8 = 0;
                }
                int i215 = i8 - iArr[0];
                iMax = Math.max(0, i215) + i7;
                iArr[0] = Math.max(0, -i215);
                if (zU) {
                    dk1 dk1Var13 = (dk1) this.m.getLayoutParams();
                    int measuredWidth9 = this.m.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.m.getMeasuredHeight() + paddingTop;
                    this.m.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i9 = measuredWidth9 + this.B;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) dk1Var13).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zU2) {
                    int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((dk1) this.n.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.n.getMeasuredWidth() + iMax;
                    this.n.layout(iMax, i36, measuredWidth10, this.n.getMeasuredHeight() + i36);
                    i10 = measuredWidth10 + this.B;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        }
        arrayList = this.O;
        a(arrayList, 3);
        size = arrayList.size();
        iQ2 = iMax;
        while (i18 < size) {
            iQ2 = q((View) arrayList.get(i18), iQ2, iMin2, iArr);
        }
        a(arrayList, 5);
        size2 = arrayList.size();
        while (i19 < size2) {
            iMin = r((View) arrayList.get(i19), iMin, iMin2, iArr);
        }
        a(arrayList, 1);
        int i37 = iArr[0];
        i20 = iArr[1];
        size3 = arrayList.size();
        i21 = i37;
        i22 = 0;
        measuredWidth = 0;
        while (i22 < size3) {
            View view2 = (View) arrayList.get(i22);
            dk1 dk1Var14 = (dk1) view2.getLayoutParams();
            int i38 = i20;
            int i39 = ((ViewGroup.MarginLayoutParams) dk1Var14).leftMargin - i21;
            int i310 = ((ViewGroup.MarginLayoutParams) dk1Var14).rightMargin - i38;
            int iMax7 = Math.max(0, i39);
            int iMax8 = Math.max(0, i310);
            int iMax9 = Math.max(0, -i39);
            int iMax10 = Math.max(0, -i310);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i22++;
            i21 = iMax9;
            i20 = iMax10;
        }
        i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i25 = measuredWidth + i24;
        if (i24 >= iQ2) {
            if (i25 > iMin) {
                iQ2 = i24 - (i25 - iMin);
            } else {
                iQ2 = i24;
            }
        }
        size4 = arrayList.size();
        while (i23 < size4) {
            iQ2 = q((View) arrayList.get(i23), iQ2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        char c2;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = ks1.a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c2 = 0;
        } else {
            c2 = 1;
            objArr = false;
        }
        if (u(this.o)) {
            t(this.o, i, 0, i2, this.z);
            iK = k(this.o) + this.o.getMeasuredWidth();
            iMax = Math.max(0, l(this.o) + this.o.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.o.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.s)) {
            t(this.s, i, 0, i2, this.z);
            iK = k(this.s) + this.s.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.s) + this.s.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.s.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.Q;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (u(this.l)) {
            t(this.l, i, iMax3, i2, this.z);
            iK2 = k(this.l) + this.l.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.l) + this.l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.l.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c2] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.t)) {
            iMax5 += s(this.t, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.t) + this.t.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.t.getMeasuredState());
        }
        if (u(this.p)) {
            iMax5 += s(this.p, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.p) + this.p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.p.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((dk1) childAt.getLayoutParams()).b == 0 && u(childAt)) {
                iMax5 += s(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.C + this.D;
        int i7 = this.A + this.B;
        if (u(this.m)) {
            s(this.m, i, i5 + i7, i2, i6, iArr);
            int iK3 = k(this.m) + this.m.getMeasuredWidth();
            iL = l(this.m) + this.m.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.m.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.n)) {
            iMax2 = Math.max(iMax2, s(this.n, i, i5 + i7, i2, iL + i6, iArr));
            iL += l(this.n) + this.n.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.n.getMeasuredState());
        }
        if (u(this.m) || u(this.n)) {
            iL += i6;
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.d0) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof fk1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        fk1 fk1Var = (fk1) parcelable;
        super.onRestoreInstanceState(fk1Var.l);
        ActionMenuView actionMenuView = this.l;
        hr0 hr0Var = actionMenuView != null ? actionMenuView.A : null;
        int i = fk1Var.n;
        if (i != 0 && this.a0 != null && hr0Var != null && (menuItemFindItem = hr0Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (fk1Var.o) {
            ob obVar = this.h0;
            removeCallbacks(obVar);
            post(obVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        f61 f61Var = this.E;
        boolean z = i == 1;
        if (z == f61Var.g) {
            return;
        }
        f61Var.g = z;
        if (!f61Var.h) {
            f61Var.a = f61Var.e;
            f61Var.b = f61Var.f;
            return;
        }
        if (z) {
            int i2 = f61Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = f61Var.e;
            }
            f61Var.a = i2;
            int i3 = f61Var.f163c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = f61Var.f;
            }
            f61Var.b = i3;
            return;
        }
        int i4 = f61Var.f163c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = f61Var.e;
        }
        f61Var.a = i4;
        int i5 = f61Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = f61Var.f;
        }
        f61Var.b = i5;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        pr0 pr0Var;
        fk1 fk1Var = new fk1(super.onSaveInstanceState());
        ck1 ck1Var = this.a0;
        if (ck1Var != null && (pr0Var = ck1Var.m) != null) {
            fk1Var.n = pr0Var.a;
        }
        fk1Var.o = p();
        return fk1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.M = false;
        }
        if (!this.M) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.M = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.M = false;
        return true;
    }

    public final boolean p() {
        s2 s2Var;
        ActionMenuView actionMenuView = this.l;
        return (actionMenuView == null || (s2Var = actionMenuView.E) == null || !s2Var.i()) ? false : true;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        dk1 dk1Var = (dk1) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) dk1Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) dk1Var).rightMargin + iMax;
    }

    public final int r(View view, int i, int i2, int[] iArr) {
        dk1 dk1Var = (dk1) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) dk1Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) dk1Var).leftMargin);
    }

    public final int s(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.g0 != z) {
            this.g0 = z;
            w();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(cx.g(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.d0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.G) {
            this.G = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.F) {
            this.F = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(cx.g(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(cx.g(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.o.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(ek1 ek1Var) {
        this.T = ek1Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.l.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.v != i) {
            this.v = i;
            if (i == 0) {
                this.u = getContext();
            } else {
                this.u = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.D = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.B = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.A = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.C = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final void t(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        s2 s2Var;
        ActionMenuView actionMenuView = this.l;
        return (actionMenuView == null || (s2Var = actionMenuView.E) == null || !s2Var.n()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = l1.a(this);
            ck1 ck1Var = this.a0;
            boolean z = (ck1Var == null || ck1Var.m == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.g0) ? false : true;
            if (z && this.f0 == null) {
                if (this.e0 == null) {
                    this.e0 = new r6(3, new ak1(this, 0));
                }
                l1.i(onBackInvokedDispatcherA, this.e0);
                this.f0 = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.f0) == null) {
                return;
            }
            l1.j(onBackInvokedDispatcher, this.e0);
            this.f0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        dk1 dk1Var = new dk1(context, attributeSet);
        dk1Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m21.b);
        dk1Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        dk1Var.b = 0;
        return dk1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        AppCompatImageButton appCompatImageButton = this.s;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.s.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.s;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.q);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.p == null) {
                this.p = new AppCompatImageView(getContext());
            }
            if (!o(this.p)) {
                b(this.p, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.p;
            if (appCompatImageView != null && o(appCompatImageView)) {
                removeView(this.p);
                this.P.remove(this.p);
            }
        }
        AppCompatImageView appCompatImageView2 = this.p;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.p == null) {
            this.p = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.p;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        AppCompatImageButton appCompatImageButton = this.o;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            tv.M(this.o, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.o)) {
                b(this.o, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.o;
            if (appCompatImageButton != null && o(appCompatImageButton)) {
                removeView(this.o);
                this.P.remove(this.o);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.o;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.n;
            if (appCompatTextView != null && o(appCompatTextView)) {
                removeView(this.n);
                this.P.remove(this.n);
            }
        } else {
            if (this.n == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.n = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.n.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.x;
                if (i != 0) {
                    this.n.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.L;
                if (colorStateList != null) {
                    this.n.setTextColor(colorStateList);
                }
            }
            if (!o(this.n)) {
                b(this.n, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.n;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.J = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.L = colorStateList;
        AppCompatTextView appCompatTextView = this.n;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.m;
            if (appCompatTextView != null && o(appCompatTextView)) {
                removeView(this.m);
                this.P.remove(this.m);
            }
        } else {
            if (this.m == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.m = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.m.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.w;
                if (i != 0) {
                    this.m.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    this.m.setTextColor(colorStateList);
                }
            }
            if (!o(this.m)) {
                b(this.m, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.m;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.I = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.K = colorStateList;
        AppCompatTextView appCompatTextView = this.m;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = 8388627;
        this.O = new ArrayList();
        this.P = new ArrayList();
        this.Q = new int[2];
        this.R = new mr0(new ak1(this, 1));
        this.S = new ArrayList();
        this.U = new bk1(this);
        this.h0 = new ob(15, this);
        Context context2 = getContext();
        int[] iArr = m21.A;
        ru ruVarZ = ru.z(i, 0, context2, attributeSet, iArr);
        ap1.n(this, context, iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        this.w = typedArray.getResourceId(28, 0);
        this.x = typedArray.getResourceId(19, 0);
        this.H = typedArray.getInteger(0, 8388627);
        this.y = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.D = dimensionPixelOffset;
        this.C = dimensionPixelOffset;
        this.B = dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.A = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.B = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.C = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.D = dimensionPixelOffset5;
        }
        this.z = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        f61 f61Var = this.E;
        f61Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            f61Var.e = dimensionPixelSize;
            f61Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            f61Var.f = dimensionPixelSize2;
            f61Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            f61Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.F = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.G = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.q = ruVarZ.v(4);
        this.r = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.u = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableV = ruVarZ.v(16);
        if (drawableV != null) {
            setNavigationIcon(drawableV);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableV2 = ruVarZ.v(11);
        if (drawableV2 != null) {
            setLogo(drawableV2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(ruVarZ.u(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(ruVarZ.u(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        ruVarZ.B();
    }
}
