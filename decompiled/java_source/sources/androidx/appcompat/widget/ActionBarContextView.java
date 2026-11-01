package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.ap1;
import top.v.host.c2;
import top.v.host.cs0;
import top.v.host.cx;
import top.v.host.hr0;
import top.v.host.j2;
import top.v.host.ks1;
import top.v.host.m21;
import top.v.host.n2;
import top.v.host.nc1;
import top.v.host.s2;
import top.v.host.uq1;
import top.v.host.x2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public TextView A;
    public final int B;
    public final int C;
    public boolean D;
    public final int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public final top.v.host.b l;
    public final Context m;
    public ActionMenuView n;
    public s2 o;
    public int p;
    public uq1 q;
    public boolean r;
    public boolean s;
    public CharSequence t;
    public CharSequence u;
    public View v;
    public View w;
    public View x;
    public LinearLayout y;
    public TextView z;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        super(context, attributeSet, i);
        this.l = new top.v.host.b(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.m = context;
        } else {
            this.m = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m21.d, i, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : cx.g(context, resourceId));
        this.B = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.p = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
        this.I = getPaddingLeft();
        this.J = getPaddingTop();
        this.K = getPaddingRight();
        this.L = getPaddingBottom();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int h(int i, int i2, int i3, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void c(x2 x2Var) {
        View view = this.v;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.E, (ViewGroup) this, false);
            this.v = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.v);
        }
        View viewFindViewById = this.v.findViewById(R.id.action_mode_close_button);
        this.w = viewFindViewById;
        viewFindViewById.setOnClickListener(new c2(0, x2Var));
        hr0 hr0VarC = x2Var.c();
        s2 s2Var = this.o;
        if (s2Var != null) {
            s2Var.g();
            n2 n2Var = s2Var.F;
            if (n2Var != null && n2Var.b()) {
                n2Var.j.dismiss();
            }
        }
        s2 s2Var2 = new s2(getContext());
        this.o = s2Var2;
        s2Var2.x = true;
        s2Var2.y = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        hr0VarC.b(this.o, this.m);
        s2 s2Var3 = this.o;
        cs0 cs0Var = s2Var3.s;
        if (cs0Var == null) {
            cs0 cs0Var2 = (cs0) s2Var3.o.inflate(s2Var3.q, (ViewGroup) this, false);
            s2Var3.s = cs0Var2;
            cs0Var2.b(s2Var3.n);
            s2Var3.e(true);
        }
        cs0 cs0Var3 = s2Var3.s;
        if (cs0Var != cs0Var3) {
            ((ActionMenuView) cs0Var3).setPresenter(s2Var3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) cs0Var3;
        this.n = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.n, layoutParams);
    }

    public final void d() {
        if (this.y == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.y = linearLayout;
            this.z = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.A = (TextView) this.y.findViewById(R.id.action_bar_subtitle);
            int i = this.B;
            if (i != 0) {
                this.z.setTextAppearance(getContext(), i);
            }
            int i2 = this.C;
            if (i2 != 0) {
                this.A.setTextAppearance(getContext(), i2);
            }
        }
        this.z.setText(this.t);
        this.A.setText(this.u);
        boolean zIsEmpty = TextUtils.isEmpty(this.t);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.u);
        this.A.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.y.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.y.getParent() == null) {
            addView(this.y);
        }
    }

    public final void e() {
        removeAllViews();
        this.x = null;
        this.n = null;
        this.o = null;
        View view = this.w;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, m21.a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        s2 s2Var = this.o;
        if (s2Var != null) {
            s2Var.B = j2.c(s2Var.m).d();
            hr0 hr0Var = s2Var.n;
            if (hr0Var != null) {
                hr0Var.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.q != null ? this.l.b : getVisibility();
    }

    public int getContentHeight() {
        return this.p;
    }

    public CharSequence getSubtitle() {
        return this.u;
    }

    public CharSequence getTitle() {
        return this.t;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            uq1 uq1Var = this.q;
            if (uq1Var != null) {
                uq1Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final uq1 j(int i, long j) {
        uq1 uq1Var = this.q;
        if (uq1Var != null) {
            uq1Var.b();
        }
        top.v.host.b bVar = this.l;
        if (i != 0) {
            uq1 uq1VarA = ap1.a(this);
            uq1VarA.a(0.0f);
            uq1VarA.c(j);
            ((ActionBarContextView) bVar.f40c).q = uq1VarA;
            bVar.b = i;
            uq1VarA.d(bVar);
            return uq1VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        uq1 uq1VarA2 = ap1.a(this);
        uq1VarA2.a(1.0f);
        uq1VarA2.c(j);
        ((ActionBarContextView) bVar.f40c).q = uq1VarA2;
        bVar.b = i;
        uq1VarA2.d(bVar);
        return uq1VarA2;
    }

    public final void k() {
        super.setPadding(this.F + this.I, this.G + this.J, this.H + this.K, this.L);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, m21.d, R.attr.actionModeStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(3, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s2 s2Var = this.o;
        if (s2Var != null) {
            s2Var.g();
            n2 n2Var = this.o.F;
            if (n2Var == null || !n2Var.b()) {
                return;
            }
            n2Var.j.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.s = false;
        }
        if (!this.s) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.s = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.s = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = ks1.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.v;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int iH = h(i7, paddingTop, paddingTop2, this.v, z3) + i7;
            paddingRight = z3 ? iH - i6 : iH + i6;
        }
        LinearLayout linearLayout = this.y;
        if (linearLayout != null && this.x == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(paddingRight, paddingTop, paddingTop2, this.y, z3);
        }
        View view2 = this.x;
        if (view2 != null) {
            h(paddingRight, paddingTop, paddingTop2, view2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.n;
        if (actionMenuView != null) {
            h(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        String[] strArr = nc1.l;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(nc1.q(-516118041414669L, strArr)));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(nc1.q(-516444458929165L, strArr)));
        }
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.p;
        int size2 = i3 > 0 ? i3 + this.G : View.MeasureSpec.getSize(i2);
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.v;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.n;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.n, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.y;
        if (linearLayout != null && this.x == null) {
            if (this.D) {
                this.y.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.y.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.y.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.x;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            int i7 = i6 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.x.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i7));
        }
        if (this.p > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i8) {
                i8 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i8);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.r = false;
        }
        if (!this.r) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.r = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.r = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.p = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.x;
        if (view2 != null) {
            removeView(view2);
        }
        this.x = view;
        if (view != null && (linearLayout = this.y) != null) {
            removeView(linearLayout);
            this.y = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.I = i;
        this.J = i2;
        this.K = i3;
        this.L = i4;
        k();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() != 1) {
            this.I = i;
            this.K = i3;
        } else {
            this.I = i3;
            this.K = i;
        }
        this.J = i2;
        this.L = i4;
        k();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.u = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.t = charSequence;
        d();
        ap1.p(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.D) {
            requestLayout();
        }
        this.D = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }
}
