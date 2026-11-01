package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;
import java.util.LinkedHashSet;
import top.v.host.c21;
import top.v.host.cx;
import top.v.host.e6;
import top.v.host.e81;
import top.v.host.f81;
import top.v.host.fj1;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.nc1;
import top.v.host.ox1;
import top.v.host.qq0;
import top.v.host.tl1;
import top.v.host.tv;
import top.v.host.xb1;
import top.v.host.y51;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends Toolbar {
    public static final int J0;
    public boolean A0;
    public int B0;
    public final boolean C0;
    public final int D0;
    public ActionMenuView E0;
    public ImageButton F0;
    public int G0;
    public int H0;
    public final e81 I0;
    public final TextView i0;
    public final TextView j0;
    public final FrameLayout k0;
    public final int l0;
    public boolean m0;
    public final ColorStateList n0;
    public final boolean o0;
    public final boolean p0;
    public final y51 q0;
    public final Drawable r0;
    public final boolean s0;
    public final boolean t0;
    public View u0;
    public final Integer v0;
    public Drawable w0;
    public int x0;
    public boolean y0;
    public final qq0 z0;

    static {
        nc1.p(-347295761910797L);
        J0 = R.style.Widget_Material3_SearchBar;
    }

    public SearchBar(Context context) {
        this(context, null);
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonU = tv.u(this);
        if (imageButtonU == null) {
            return;
        }
        imageButtonU.setClickable(!z);
        imageButtonU.setFocusable(!z);
        Drawable background = imageButtonU.getBackground();
        if (background != null) {
            this.w0 = background;
        }
        imageButtonU.setBackgroundDrawable(z ? null : this.w0);
        y();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.o0 && this.u0 == null && !(view instanceof ActionMenuView)) {
            this.u0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    public AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    public View getCenterView() {
        return this.u0;
    }

    public float getCompatElevation() {
        qq0 qq0Var = this.z0;
        return qq0Var != null ? qq0Var.m.n : getElevation();
    }

    public float getCornerSize() {
        return this.z0.n();
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public int getEndSiblingViewId() {
        return this.H0;
    }

    public CharSequence getHint() {
        return this.i0.getHint();
    }

    public int getMaxWidth() {
        return this.B0;
    }

    public int getMenuResId() {
        return this.x0;
    }

    public TextView getPlaceholderTextView() {
        return this.j0;
    }

    public int getStartSiblingViewId() {
        return this.G0;
    }

    public int getStrokeColor() {
        return this.z0.m.d.getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.z0.m.k;
    }

    public CharSequence getText() {
        return this.i0.getText();
    }

    public boolean getTextCentered() {
        return this.A0;
    }

    public TextView getTextView() {
        return this.i0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i) {
        super.m(i);
        this.x0 = i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.G(this, this.z0);
        if (this.p0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.leftMargin;
            if (i == 0) {
                i = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i;
            int i2 = marginLayoutParams.topMargin;
            if (i2 == 0) {
                i2 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i2;
            int i3 = marginLayoutParams.rightMargin;
            if (i3 != 0) {
                dimensionPixelSize = i3;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i4 = marginLayoutParams.bottomMargin;
            if (i4 != 0) {
                dimensionPixelSize2 = i4;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        z();
        if (this.m0) {
            x();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.D.remove(this.I0);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.u0;
        if (view != null && view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
            int i5 = measuredWidth + measuredWidth2;
            int measuredHeight = view.getMeasuredHeight();
            int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
            int i6 = measuredHeight + measuredHeight2;
            if (getLayoutDirection() == 1) {
                view.layout(getMeasuredWidth() - i5, measuredHeight2, getMeasuredWidth() - measuredWidth2, i6);
            } else {
                view.layout(measuredWidth2, measuredHeight2, i5, i6);
            }
        }
        y();
        TextView textView = this.i0;
        if (textView == null || !this.A0) {
            return;
        }
        int measuredWidth3 = getMeasuredWidth() / 2;
        FrameLayout frameLayout = this.k0;
        int measuredWidth4 = measuredWidth3 - (frameLayout.getMeasuredWidth() / 2);
        int measuredWidth5 = frameLayout.getMeasuredWidth() + measuredWidth4;
        int measuredHeight3 = (getMeasuredHeight() / 2) - (frameLayout.getMeasuredHeight() / 2);
        int measuredHeight4 = frameLayout.getMeasuredHeight() + measuredHeight3;
        boolean z2 = getLayoutDirection() == 1;
        if (this.E0 == null) {
            this.E0 = tv.r(this);
        }
        View view2 = this.E0;
        if (this.F0 == null) {
            this.F0 = tv.u(this);
        }
        ImageButton imageButton = this.F0;
        int measuredWidth6 = (frameLayout.getMeasuredWidth() / 2) - (textView.getMeasuredWidth() / 2);
        int measuredWidth7 = textView.getMeasuredWidth() + measuredWidth6;
        int i7 = measuredWidth6 + measuredWidth4;
        int i8 = measuredWidth7 + measuredWidth4;
        View view3 = z2 ? view2 : imageButton;
        if (z2) {
            view2 = imageButton;
        }
        int iMax = view3 != null ? Math.max(view3.getRight() - i7, 0) : 0;
        int i9 = i7 + iMax;
        int i10 = i8 + iMax;
        int iMax2 = view2 != null ? Math.max(i10 - view2.getLeft(), 0) : 0;
        int i11 = i9 - iMax2;
        int i12 = i10 - iMax2;
        int iMax3 = ((iMax - iMax2) + Math.max(Math.max(getPaddingLeft() - i11, getContentInsetLeft() - i11), 0)) - Math.max(Math.max(i12 - (getMeasuredWidth() - getPaddingRight()), i12 - (getMeasuredWidth() - getContentInsetRight())), 0);
        frameLayout.layout(measuredWidth4 + iMax3, measuredHeight3, measuredWidth5 + iMax3, measuredHeight4);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i4 = this.B0;
        if (i4 >= 0 && size > i4) {
            i = View.MeasureSpec.makeMeasureSpec(i4, mode);
        } else if (this.C0 && size > (i3 = this.D0)) {
            i = View.MeasureSpec.makeMeasureSpec(Math.max(i3, Math.round(size * 0.5f)), mode);
        }
        super.onMeasure(i, i2);
        View view = this.u0;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f81)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f81 f81Var = (f81) parcelable;
        super.onRestoreInstanceState(f81Var.l);
        setText(f81Var.n);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        f81 f81Var = new f81(super.onSaveInstanceState());
        CharSequence text = getText();
        f81Var.n = text == null ? null : text.toString();
        return f81Var;
    }

    public void setCenterView(View view) {
        View view2 = this.u0;
        if (view2 != null) {
            removeView(view2);
            this.u0 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.y0 = z;
        z();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        qq0 qq0Var = this.z0;
        if (qq0Var != null) {
            qq0Var.t(f);
        }
    }

    public void setEndSiblingViewId(int i) {
        this.H0 = i;
    }

    public void setHint(CharSequence charSequence) {
        this.i0.setHint(charSequence);
    }

    public void setLiftOnScroll(boolean z) {
        this.m0 = z;
        if (z) {
            x();
            return;
        }
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.D.remove(this.I0);
        }
    }

    public void setMaxWidth(int i) {
        if (this.B0 != i) {
            this.B0 = i;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        int iG;
        if (this.s0 && drawable != null) {
            Integer num = this.v0;
            if (num != null) {
                iG = num.intValue();
            } else {
                iG = tl1.G(getContext(), ih0.C(this, drawable == this.r0 ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface));
            }
            drawable = drawable.mutate();
            int i = k00.a;
            drawable.setTint(iG);
        }
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.t0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        this.q0.getClass();
    }

    public void setPlaceholderText(String str) {
        this.j0.setText(str);
    }

    public void setStartSiblingViewId(int i) {
        this.G0 = i;
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() != i) {
            this.z0.A(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() != f) {
            this.z0.C(f);
        }
    }

    public void setText(CharSequence charSequence) {
        this.i0.setText(charSequence);
        this.j0.setText(charSequence);
    }

    public void setTextCentered(boolean z) {
        this.A0 = z;
        TextView textView = this.i0;
        if (textView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (z) {
            layoutParams.gravity = 1;
            textView.setGravity(1);
        } else {
            layoutParams.gravity = 0;
            textView.setGravity(0);
        }
        textView.setLayoutParams(layoutParams);
        this.j0.setLayoutParams(layoutParams);
    }

    public final void x() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists == null || this.n0 == null) {
            return;
        }
        appBarLayoutParentIfExists.D.add(this.I0);
    }

    public final void y() {
        int width;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z = getLayoutDirection() == 1;
        ImageButton imageButtonU = tv.u(this);
        if (imageButtonU == null || !imageButtonU.isClickable()) {
            width = 0;
        } else {
            width = z ? getWidth() - imageButtonU.getLeft() : imageButtonU.getRight();
        }
        ActionMenuView actionMenuViewR = tv.r(this);
        if (actionMenuViewR != null) {
            right = z ? actionMenuViewR.getRight() : getWidth() - actionMenuViewR.getLeft();
        }
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, 0.0f, -width, 0.0f);
    }

    public final void z() {
        if (getLayoutParams() instanceof e6) {
            e6 e6Var = (e6) getLayoutParams();
            if (this.y0) {
                if (e6Var.a == 0) {
                    e6Var.a = 53;
                }
            } else if (e6Var.a == 53) {
                e6Var.a = 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        public boolean r;

        public ScrollingViewBehavior() {
            this.r = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, top.v.host.er
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.r && (view2 instanceof AppBarLayout)) {
                this.r = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setTouchscreenBlocksFocus(false);
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.r = false;
        }
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    public void setHint(int i) {
        this.i0.setHint(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchBar(Context context, AttributeSet attributeSet, int i) {
        boolean z;
        int i2 = J0;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.x0 = -1;
        this.I0 = new e81(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            String[] strArr = nc1.l;
            if (attributeSet.getAttributeValue(nc1.q(-346350869105677L, strArr), nc1.q(-346522667797517L, strArr)) == null) {
                if (attributeSet.getAttributeValue(nc1.q(-346806135639053L, strArr), nc1.q(-346977934330893L, strArr)) != null) {
                    throw new UnsupportedOperationException(nc1.q(-347016589036557L, strArr));
                }
            } else {
                throw new UnsupportedOperationException(nc1.q(-346548437601293L, strArr));
            }
        }
        this.D0 = getResources().getDimensionPixelSize(R.dimen.m3_searchbar_parent_width_breakpoint);
        Drawable drawableG = cx.g(context2, getDefaultNavigationIconResource());
        this.r0 = drawableG;
        y51 y51Var = new y51(18);
        new LinkedHashSet();
        new LinkedHashSet();
        new LinkedHashSet();
        this.q0 = y51Var;
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.e0, i, i2, new int[0]);
        xb1 xb1VarA = xb1.j(context2, attributeSet, i, i2).a();
        int color = typedArrayD.getColor(5, 0);
        this.l0 = color;
        this.n0 = jv1.m(context2, typedArrayD, 13);
        float dimension = typedArrayD.getDimension(8, 0.0f);
        this.p0 = typedArrayD.getBoolean(6, true);
        this.y0 = typedArrayD.getBoolean(7, true);
        boolean z2 = typedArrayD.getBoolean(11, false);
        this.t0 = typedArrayD.getBoolean(10, false);
        this.s0 = typedArrayD.getBoolean(19, true);
        if (typedArrayD.hasValue(14)) {
            this.v0 = Integer.valueOf(typedArrayD.getColor(14, -1));
        }
        int resourceId = typedArrayD.getResourceId(0, -1);
        CharSequence string = typedArrayD.getString(2);
        CharSequence string2 = typedArrayD.getString(3);
        float dimension2 = typedArrayD.getDimension(17, -1.0f);
        int color2 = typedArrayD.getColor(16, 0);
        this.A0 = typedArrayD.getBoolean(18, false);
        this.m0 = typedArrayD.getBoolean(12, false);
        this.B0 = typedArrayD.getDimensionPixelSize(1, -1);
        this.C0 = typedArrayD.getBoolean(4, false);
        this.G0 = typedArrayD.getResourceId(15, -1);
        this.H0 = typedArrayD.getResourceId(9, -1);
        typedArrayD.recycle();
        if (z2) {
            z = true;
        } else {
            setNavigationIcon(getNavigationIcon() != null ? getNavigationIcon() : drawableG);
            z = true;
            setNavigationIconDecorative(true);
        }
        setClickable(z);
        setFocusable(z);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.o0 = z;
        TextView textView = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.i0 = textView;
        TextView textView2 = (TextView) findViewById(R.id.open_search_bar_placeholder_text_view);
        this.j0 = textView2;
        this.k0 = (FrameLayout) findViewById(R.id.open_search_bar_text_view_container);
        setElevation(dimension);
        if (resourceId != -1) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
        }
        setText(string);
        setHint(string2);
        setTextCentered(this.A0);
        qq0 qq0Var = new qq0(xb1VarA);
        this.z0 = qq0Var;
        qq0Var.q(getContext());
        this.z0.t(dimension);
        if (dimension2 >= 0.0f) {
            qq0 qq0Var2 = this.z0;
            qq0Var2.C(dimension2);
            qq0Var2.A(ColorStateList.valueOf(color2));
        }
        int iG = tl1.G(getContext(), ih0.C(this, R.attr.colorControlHighlight));
        this.z0.u(ColorStateList.valueOf(color));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iG);
        qq0 qq0Var3 = this.z0;
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListValueOf, qq0Var3, qq0Var3);
        FocusRingDrawable.f(getContext(), rippleDrawable, this.z0);
        setBackground(rippleDrawable);
    }

    public void setText(int i) {
        this.i0.setText(i);
        this.j0.setText(i);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
