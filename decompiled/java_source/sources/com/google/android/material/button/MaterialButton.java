package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.c4;
import top.v.host.cx;
import top.v.host.dz;
import top.v.host.fj1;
import top.v.host.ic1;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.no1;
import top.v.host.of1;
import top.v.host.ox1;
import top.v.host.pf1;
import top.v.host.pp0;
import top.v.host.qf1;
import top.v.host.qp0;
import top.v.host.qq0;
import top.v.host.rf1;
import top.v.host.rp0;
import top.v.host.sp0;
import top.v.host.te1;
import top.v.host.to0;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.ub1;
import top.v.host.ue1;
import top.v.host.v51;
import top.v.host.vq;
import top.v.host.vq0;
import top.v.host.wp0;
import top.v.host.xb1;
import top.v.host.xh;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, ic1 {
    public static final int[] c0;
    public static final int[] d0;
    public static final int e0;
    public static final int f0;
    public static final dz g0;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public int K;
    public float L;
    public int M;
    public int N;
    public LinearLayout.LayoutParams O;
    public boolean P;
    public int Q;
    public boolean R;
    public int S;
    public rf1 T;
    public int U;
    public sp0 V;
    public float W;
    public float a0;
    public te1 b0;
    public final wp0 p;
    public final LinkedHashSet q;
    public qp0 r;
    public PorterDuff.Mode s;
    public ColorStateList t;
    public Drawable u;
    public PorterDuff.Mode v;
    public ColorStateList w;
    public Drawable x;
    public boolean y;
    public String z;

    static {
        nc1.p(-270720789990413L);
        c0 = new int[]{R.attr.state_checkable};
        d0 = new int[]{R.attr.state_checked};
        e0 = com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_Button;
        f0 = com.miHoYo.GenshinImpact.R.attr.materialSizeOverlay;
        nc1.q(-270785214499853L, nc1.l);
        g0 = new dz(2);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void b(MaterialButton materialButton) {
        materialButton.Q = materialButton.getOpticalCenterShift();
        materialButton.w();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.W;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        qq0 qq0VarA;
        if (this.P && this.R && (qq0VarA = this.p.a(false)) != null) {
            return (int) (qq0VarA.j() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        if (!k() || this.G == z) {
            return;
        }
        this.G = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.G;
            if (!materialButtonToggleGroup.H) {
                materialButtonToggleGroup.n(getId(), z2);
            }
        }
        if (this.H) {
            return;
        }
        this.H = true;
        for (vq0 vq0Var : this.q) {
            boolean z3 = this.G;
            MaterialSplitButton materialSplitButton = vq0Var.a;
            MaterialButton materialButton = vq0Var.b;
            int i = MaterialSplitButton.G;
            String string = materialSplitButton.getResources().getString(z3 ? com.miHoYo.GenshinImpact.R.string.mtrl_button_expanded_content_description : com.miHoYo.GenshinImpact.R.string.mtrl_button_collapsed_content_description);
            WeakHashMap weakHashMap = ap1.a;
            new no1(com.miHoYo.GenshinImpact.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(materialButton, string);
        }
        this.H = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.W != f) {
            this.W = f;
            w();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) getParent();
                int i = (int) this.W;
                int iIndexOfChild = materialButtonGroup.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                MaterialButton materialButtonH = materialButtonGroup.h(iIndexOfChild);
                MaterialButton materialButtonG = materialButtonGroup.g(iIndexOfChild);
                if (materialButtonH == null && materialButtonG == null) {
                    return;
                }
                if (materialButtonH == null) {
                    materialButtonG.setDisplayedWidthDecrease(i);
                }
                if (materialButtonG == null) {
                    materialButtonH.setDisplayedWidthDecrease(i);
                }
                if (materialButtonH == null || materialButtonG == null) {
                    return;
                }
                materialButtonH.setDisplayedWidthDecrease(i / 2);
                materialButtonG.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final boolean e() {
        if (m() && p()) {
            return true;
        }
        if (l() && o()) {
            return true;
        }
        return n() && q();
    }

    public final boolean f(int i) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i == 1 || i == 3 || (i == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final int g(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.u;
        if (drawable != null) {
            intrinsicWidth = this.A;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            intrinsicWidth2 = this.A;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.D) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i2 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.z)) {
            return (k() ? CompoundButton.class : Button.class).getName();
        }
        return this.z;
    }

    public int getAllowedWidthDecrease() {
        return this.S;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (r()) {
            return this.p.i;
        }
        return 0;
    }

    public ue1 getCornerSpringForce() {
        return this.p.f634c;
    }

    public Drawable getIcon() {
        return this.u;
    }

    public int getIconGravity() {
        return this.I;
    }

    public int getIconPadding() {
        return this.D;
    }

    public int getIconSize() {
        return this.A;
    }

    public ColorStateList getIconTint() {
        return this.t;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.s;
    }

    public int getInsetBottom() {
        return this.p.h;
    }

    public int getInsetLeft() {
        return this.p.e;
    }

    public int getInsetRight() {
        return this.p.f;
    }

    public int getInsetTop() {
        return this.p.g;
    }

    public ColorStateList getRippleColor() {
        if (r()) {
            return this.p.n;
        }
        return null;
    }

    public Drawable getSecondaryIcon() {
        return this.x;
    }

    public int getSecondaryIconGravity() {
        return this.J;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.w;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.v;
    }

    public ub1 getShapeAppearance() {
        if (r()) {
            return this.p.b;
        }
        throw new IllegalStateException(nc1.q(-270325652999181L, nc1.l));
    }

    public xb1 getShapeAppearanceModel() {
        if (r()) {
            return this.p.b.e();
        }
        throw new IllegalStateException(nc1.q(-269522494114829L, nc1.l));
    }

    public ColorStateList getStrokeColor() {
        if (r()) {
            return this.p.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (r()) {
            return this.p.j;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return r() ? this.p.l : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return r() ? this.p.k : super.getSupportBackgroundTintMode();
    }

    public final int h(int i, int i2) {
        return Math.max(0, (((((i - getTextHeight()) - getPaddingTop()) - i2) - this.D) - getPaddingBottom()) / 2);
    }

    public final Drawable i(int i) {
        if (i == 0) {
            if (this.x == null || !p()) {
                return null;
            }
            return this.x;
        }
        if (i == 1) {
            if (this.x == null || !q()) {
                return null;
            }
            return this.x;
        }
        if (i == 2 && this.x != null && o()) {
            return this.x;
        }
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.G;
    }

    public final Drawable j(int i) {
        if (i == 0) {
            if (this.u == null || !m()) {
                return null;
            }
            return this.u;
        }
        if (i == 1) {
            if (this.u == null || !l()) {
                return null;
            }
            return this.u;
        }
        if (i == 2 && this.u != null && l()) {
            return this.u;
        }
        return null;
    }

    public final boolean k() {
        wp0 wp0Var = this.p;
        return wp0Var != null && wp0Var.s;
    }

    public final boolean l() {
        int i = this.I;
        return i == 3 || i == 4;
    }

    public final boolean m() {
        int i = this.I;
        return i == 1 || i == 2;
    }

    public final boolean n() {
        int i = this.I;
        return i == 16 || i == 32;
    }

    public final boolean o() {
        int i = this.J;
        return i == 3 || i == 4;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (r()) {
            ox1.G(this, this.p.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (k()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, c0);
        }
        if (this.G) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, d0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.G);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(k());
        accessibilityNodeInfo.setChecked(this.G);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.K != i6) {
            this.K = i6;
            this.L = -2.1474836E9f;
        }
        if (this.L == -2.1474836E9f) {
            this.L = getMeasuredWidth();
            if (this.O == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.O = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.O);
                layoutParams.width = (int) this.L;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.S == Integer.MIN_VALUE) {
            if (this.u == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.A;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.u.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.S = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.M == Integer.MIN_VALUE) {
            this.M = getPaddingStart();
        }
        if (this.N == Integer.MIN_VALUE) {
            this.N = getPaddingEnd();
        }
        if ((getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.R = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof rp0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rp0 rp0Var = (rp0) parcelable;
        super.onRestoreInstanceState(rp0Var.l);
        setChecked(rp0Var.n);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        rp0 rp0Var = new rp0(super.onSaveInstanceState());
        rp0Var.n = this.G;
        return rp0Var;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i = this.J;
        return i == 1 || i == 2;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.p.t) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final boolean q() {
        int i = this.J;
        return i == 16 || i == 32;
    }

    public final boolean r() {
        wp0 wp0Var = this.p;
        return (wp0Var == null || wp0Var.q) ? false : true;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.u != null) {
            if (this.u.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public final void s(boolean z) {
        int i;
        if (this.T == null) {
            return;
        }
        if (this.b0 == null) {
            te1 te1Var = new te1(this, g0);
            this.b0 = te1Var;
            te1Var.k = tt0.f(getContext(), com.miHoYo.GenshinImpact.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
        }
        if (this.R) {
            int iOrdinal = this.V.ordinal();
            int i2 = 0;
            int i3 = (iOrdinal == 1 || iOrdinal == 2) ? this.U / 2 : iOrdinal != 3 ? 0 : this.U;
            rf1 rf1Var = this.T;
            int[] drawableState = getDrawableState();
            int[][] iArr = rf1Var.f497c;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= rf1Var.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = rf1Var.f497c;
                for (int i5 = 0; i5 < rf1Var.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            pf1 pf1Var = (pf1) (i4 < 0 ? rf1Var.b : rf1Var.d[i4]).m;
            int width = getWidth();
            float f = pf1Var.b;
            qf1 qf1Var = pf1Var.a;
            if (qf1Var != qf1.l) {
                if (qf1Var == qf1.m) {
                }
                this.b0.a(Math.min(i3, i2));
                if (z) {
                    this.b0.g();
                }
            }
            f *= width;
            i2 = (int) f;
            this.b0.a(Math.min(i3, i2));
            if (z) {
                this.b0.g();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.z = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!r()) {
            super.setBackgroundColor(i);
            return;
        }
        wp0 wp0Var = this.p;
        if (wp0Var.a(false) != null) {
            wp0Var.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!r()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-266997053344781L, strArr);
        nc1.q(-267061477854221L, strArr);
        wp0 wp0Var = this.p;
        wp0Var.q = true;
        MaterialButton materialButton = wp0Var.a;
        materialButton.setSupportBackgroundTintList(wp0Var.l);
        materialButton.setSupportBackgroundTintMode(wp0Var.k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? cx.g(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (r()) {
            this.p.s = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.L = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    public void setCornerRadius(int i) {
        if (r()) {
            wp0 wp0Var = this.p;
            if (wp0Var.r && wp0Var.i == i) {
                return;
            }
            wp0Var.i = i;
            wp0Var.r = true;
            wp0Var.b = wp0Var.b.b(i);
            wp0Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (r()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(ue1 ue1Var) {
        wp0 wp0Var = this.p;
        wp0Var.f634c = ue1Var;
        if (wp0Var.b instanceof of1) {
            wp0Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.a0 = Math.min(i, this.S);
        w();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (r()) {
            this.p.a(false).t(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.u == drawable || t(new pp0(this, drawable, 1))) {
            return;
        }
        this.L = -2.1474836E9f;
        this.u = drawable;
        u(true);
        v(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i) {
        if (this.I != i) {
            if (this.u != null && this.x != null && e()) {
                throw new IllegalArgumentException(nc1.q(-268538946604045L, nc1.l));
            }
            this.I = i;
            v(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.D != i) {
            this.D = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? cx.g(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(nc1.q(-268405802617869L, nc1.l));
        }
        if (this.A == i || t(new to0(this, i, 1))) {
            return;
        }
        this.L = -2.1474836E9f;
        this.A = i;
        u(true);
        x(true);
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.t != colorStateList) {
            this.t = colorStateList;
            u(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.s != mode) {
            this.s = mode;
            u(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(vq.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        wp0 wp0Var = this.p;
        wp0Var.b(wp0Var.e, wp0Var.g, wp0Var.f, i);
    }

    public void setInsetLeft(int i) {
        wp0 wp0Var = this.p;
        wp0Var.b(i, wp0Var.g, wp0Var.f, wp0Var.h);
    }

    public void setInsetRight(int i) {
        wp0 wp0Var = this.p;
        wp0Var.b(wp0Var.e, wp0Var.g, i, wp0Var.h);
    }

    public void setInsetTop(int i) {
        wp0 wp0Var = this.p;
        wp0Var.b(wp0Var.e, i, wp0Var.f, wp0Var.h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(qp0 qp0Var) {
        this.r = qp0Var;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.P != z) {
            this.P = z;
            wp0 wp0Var = this.p;
            if (z) {
                xh xhVar = new xh(9, this);
                wp0Var.d = xhVar;
                qq0 qq0VarA = wp0Var.a(false);
                if (qq0VarA != null) {
                    qq0VarA.P = xhVar;
                }
            } else {
                wp0Var.d = null;
                qq0 qq0VarA2 = wp0Var.a(false);
                if (qq0VarA2 != null) {
                    qq0VarA2.P = null;
                }
            }
            post(new n5(17, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        qp0 qp0Var = this.r;
        if (qp0Var != null) {
            ((MaterialButtonGroup) ((c00) qp0Var).m).invalidate();
        }
        super.setPressed(z);
        s(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (r()) {
            wp0 wp0Var = this.p;
            MaterialButton materialButton = wp0Var.a;
            if (wp0Var.n != colorStateList) {
                wp0Var.n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(v51.c(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (r()) {
            setRippleColor(vq.b(getContext(), i));
        }
    }

    public void setSecondaryIcon(Drawable drawable) {
        if (this.x == drawable || t(new pp0(this, drawable, 0))) {
            return;
        }
        this.L = -2.1474836E9f;
        this.x = drawable;
        this.y = false;
        x(true);
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i) {
        if (this.J != i) {
            if (this.x != null && this.u != null && e()) {
                throw new IllegalArgumentException(nc1.q(-268826709412877L, nc1.l));
            }
            this.J = i;
            y(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setSecondaryIconResource(int i) {
        setSecondaryIcon(i != 0 ? cx.g(getContext(), i) : null);
    }

    public void setSecondaryIconTint(ColorStateList colorStateList) {
        if (this.w != colorStateList) {
            this.w = colorStateList;
            x(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.v != mode) {
            this.v = mode;
            x(false);
        }
    }

    public void setSecondaryIconTintResource(int i) {
        setSecondaryIconTint(vq.b(getContext(), i));
    }

    public void setShapeAppearance(ub1 ub1Var) {
        if (!r()) {
            throw new IllegalStateException(nc1.q(-269939105942541L, nc1.l));
        }
        wp0 wp0Var = this.p;
        if (wp0Var.f634c == null && ub1Var.f()) {
            wp0Var.f634c = tt0.f(getContext(), com.miHoYo.GenshinImpact.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
            if (wp0Var.b instanceof of1) {
                wp0Var.d();
            }
        }
        wp0Var.b = ub1Var;
        wp0Var.d();
    }

    @Override // top.v.host.ic1
    public void setShapeAppearanceModel(xb1 xb1Var) {
        if (!r()) {
            throw new IllegalStateException(nc1.q(-269114472221709L, nc1.l));
        }
        wp0 wp0Var = this.p;
        wp0Var.b = xb1Var;
        wp0Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (r()) {
            wp0 wp0Var = this.p;
            wp0Var.p = z;
            wp0Var.e();
        }
    }

    public void setSizeChange(rf1 rf1Var) {
        if (this.T != rf1Var) {
            this.T = rf1Var;
            s(true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (r()) {
            wp0 wp0Var = this.p;
            if (wp0Var.m != colorStateList) {
                wp0Var.m = colorStateList;
                wp0Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (r()) {
            setStrokeColor(vq.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (r()) {
            wp0 wp0Var = this.p;
            if (wp0Var.j != i) {
                wp0Var.j = i;
                wp0Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (r()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!r()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        wp0 wp0Var = this.p;
        if (wp0Var.l != colorStateList) {
            wp0Var.l = colorStateList;
            if (wp0Var.a(false) != null) {
                wp0Var.a(false).setTintList(wp0Var.l);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!r()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        wp0 wp0Var = this.p;
        if (wp0Var.k != mode) {
            wp0Var.k = mode;
            if (wp0Var.a(false) == null || wp0Var.k == null) {
                return;
            }
            wp0Var.a(false).setTintMode(wp0Var.k);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.L = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.L = -2.1474836E9f;
        super.setTextAppearance(context, i);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.L = -2.1474836E9f;
        super.setTextSize(i, f);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.p.t = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.L = -2.1474836E9f;
        super.setWidth(i);
    }

    public void setWidthChangeDirection(sp0 sp0Var) {
        if (this.V != sp0Var) {
            this.V = sp0Var;
            s(true);
        }
    }

    public void setWidthChangeMax(int i) {
        if (this.U != i) {
            this.U = i;
            s(true);
        }
    }

    public final boolean t(Runnable runnable) {
        te1 te1Var = this.b0;
        if (te1Var == null || !te1Var.f) {
            return false;
        }
        post(new c4(this, 21, runnable));
        return true;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.G);
    }

    public final void u(boolean z) {
        Drawable drawable = this.u;
        if (drawable != null) {
            int i = k00.a;
            Drawable drawableMutate = drawable.mutate();
            this.u = drawableMutate;
            drawableMutate.setTintList(this.t);
            PorterDuff.Mode mode = this.s;
            if (mode != null) {
                this.u.setTintMode(mode);
            }
            int intrinsicWidth = this.A;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.u.getIntrinsicWidth();
            }
            int intrinsicHeight = this.A;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.u.getIntrinsicHeight();
            }
            Drawable drawable2 = this.u;
            int i2 = this.B;
            int i3 = this.C;
            drawable2.setBounds(i2, i3, intrinsicWidth + i2, intrinsicHeight + i3);
            this.u.setVisible(true, z);
        }
        if (this.u != null && this.x != null && e()) {
            throw new IllegalArgumentException(nc1.q(-268538946604045L, nc1.l));
        }
        if (this.u == null && this.x != null && e()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (m() && compoundDrawablesRelative[0] != this.u) || (l() && compoundDrawablesRelative[2] != this.u) || (n() && compoundDrawablesRelative[1] != this.u);
        if (z || z2) {
            if (m()) {
                setCompoundDrawablesRelative(this.u, i(1), i(2), null);
            } else if (l()) {
                setCompoundDrawablesRelative(i(0), i(1), this.u, null);
            } else if (n()) {
                setCompoundDrawablesRelative(i(0), this.u, i(2), null);
            }
        }
    }

    public final void v(int i, int i2) {
        if (this.u == null || getLayout() == null) {
            return;
        }
        if (m() || l()) {
            this.C = 0;
            if (f(this.I)) {
                this.B = 0;
                u(false);
                return;
            }
            int iG = g(i, this.I);
            if (this.B != iG) {
                this.B = iG;
                u(false);
                return;
            }
            return;
        }
        if (n()) {
            this.B = 0;
            if (this.I == 16) {
                this.C = 0;
                u(false);
                return;
            }
            int intrinsicHeight = this.A;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.u.getIntrinsicHeight();
            }
            int iH = h(i2, intrinsicHeight);
            if (this.C != iH) {
                this.C = iH;
                u(false);
            }
        }
    }

    public final void w() {
        int i = (int) (this.W - this.a0);
        int i2 = (i / 2) + (getLayoutDirection() == 1 ? -this.Q : this.Q);
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.L + i);
        }
        setPaddingRelative(this.M + i2, getPaddingTop(), (this.N + i) - i2, getPaddingBottom());
    }

    public final void x(boolean z) {
        Drawable drawable = this.x;
        if (drawable != null) {
            int i = k00.a;
            Drawable drawableMutate = drawable.mutate();
            this.x = drawableMutate;
            drawableMutate.setTintList(this.w);
            PorterDuff.Mode mode = this.v;
            if (mode != null) {
                this.x.setTintMode(mode);
            }
            int intrinsicWidth = this.A;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.x.getIntrinsicWidth();
            }
            int intrinsicHeight = this.A;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.x.getIntrinsicHeight();
            }
            Drawable drawable2 = this.x;
            int i2 = this.E;
            int i3 = this.F;
            drawable2.setBounds(i2, i3, intrinsicWidth + i2, intrinsicHeight + i3);
            this.x.setVisible(true, z);
        }
        if (this.x != null && this.u != null && e()) {
            throw new IllegalArgumentException(nc1.q(-268826709412877L, nc1.l));
        }
        if (this.x == null) {
            if (this.y) {
                return;
            }
            if (this.u != null && e()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (p() && compoundDrawablesRelative[0] != this.x) || (o() && compoundDrawablesRelative[2] != this.x) || (q() && compoundDrawablesRelative[1] != this.x);
        if (z || z2) {
            if (p()) {
                setCompoundDrawablesRelative(this.x, j(1), j(2), null);
            } else if (o()) {
                setCompoundDrawablesRelative(j(0), j(1), this.x, null);
            } else if (q()) {
                setCompoundDrawablesRelative(j(0), this.x, j(2), null);
            }
        }
    }

    public final void y(int i, int i2) {
        if (this.x == null || getLayout() == null) {
            return;
        }
        if (p() || o()) {
            this.F = 0;
            if (f(this.J)) {
                this.E = 0;
                x(false);
                return;
            }
            int iG = g(i, this.J);
            if (this.E != iG) {
                this.E = iG;
                x(false);
                return;
            }
            return;
        }
        if (q()) {
            this.E = 0;
            if (this.J == 16) {
                this.F = 0;
                x(false);
                return;
            }
            int intrinsicHeight = this.A;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.x.getIntrinsicHeight();
            }
            int iH = h(i2, intrinsicHeight);
            if (this.F != iH) {
                this.F = iH;
                x(false);
            }
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListM;
        int[] iArr = {f0};
        int i2 = e0;
        super(tv.P(i, i2, context, attributeSet, iArr), attributeSet, i);
        this.q = new LinkedHashSet();
        this.G = false;
        this.H = false;
        this.K = Integer.MIN_VALUE;
        this.L = -2.1474836E9f;
        this.M = Integer.MIN_VALUE;
        this.N = Integer.MIN_VALUE;
        this.S = Integer.MIN_VALUE;
        this.V = sp0.o;
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.E, i, i2, new int[0]);
        this.D = typedArrayD.getDimensionPixelSize(13, 0);
        int i3 = typedArrayD.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.s = tv.F(i3, mode);
        this.t = jv1.m(getContext(), typedArrayD, 15);
        this.u = jv1.p(getContext(), typedArrayD, 11);
        this.I = typedArrayD.getInteger(12, 1);
        this.A = typedArrayD.getDimensionPixelSize(14, 0);
        this.v = tv.F(typedArrayD.getInt(22, -1), mode);
        if (typedArrayD.hasValue(21)) {
            colorStateListM = jv1.m(getContext(), typedArrayD, 21);
        } else {
            colorStateListM = this.t;
        }
        this.w = colorStateListM;
        this.J = typedArrayD.getInteger(20, 3);
        Drawable drawableP = jv1.p(getContext(), typedArrayD, 19);
        this.x = drawableP;
        this.y = drawableP == null;
        ub1 ub1VarH = of1.h(context2, typedArrayD, 23);
        ub1VarH = ub1VarH == null ? xb1.j(context2, attributeSet, i, i2).a() : ub1VarH;
        boolean z = typedArrayD.getBoolean(17, false);
        wp0 wp0Var = new wp0(this, ub1VarH);
        this.p = wp0Var;
        wp0Var.e = typedArrayD.getDimensionPixelOffset(2, 0);
        wp0Var.f = typedArrayD.getDimensionPixelOffset(3, 0);
        wp0Var.g = typedArrayD.getDimensionPixelOffset(4, 0);
        wp0Var.h = typedArrayD.getDimensionPixelOffset(5, 0);
        if (typedArrayD.hasValue(9)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(9, -1);
            wp0Var.i = dimensionPixelSize;
            wp0Var.b = wp0Var.b.b(dimensionPixelSize);
            wp0Var.d();
            wp0Var.r = true;
        }
        wp0Var.j = typedArrayD.getDimensionPixelSize(26, 0);
        wp0Var.k = tv.F(typedArrayD.getInt(8, -1), mode);
        wp0Var.l = jv1.m(getContext(), typedArrayD, 7);
        wp0Var.m = jv1.m(getContext(), typedArrayD, 25);
        wp0Var.n = jv1.m(getContext(), typedArrayD, 18);
        wp0Var.s = typedArrayD.getBoolean(6, false);
        wp0Var.v = typedArrayD.getDimensionPixelSize(10, 0);
        wp0Var.t = typedArrayD.getBoolean(27, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            wp0Var.q = true;
            setSupportBackgroundTintList(wp0Var.l);
            setSupportBackgroundTintMode(wp0Var.k);
        } else {
            wp0Var.c();
        }
        setPaddingRelative(paddingStart + wp0Var.e, paddingTop + wp0Var.g, paddingEnd + wp0Var.f, paddingBottom + wp0Var.h);
        setCheckedInternal(typedArrayD.getBoolean(1, false));
        if (ub1VarH instanceof of1) {
            wp0Var.f634c = tt0.f(getContext(), com.miHoYo.GenshinImpact.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
            if (wp0Var.b instanceof of1) {
                wp0Var.d();
            }
        }
        setOpticalCenterEnabled(z);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.D);
        u(this.u != null);
        x(this.x != null);
    }
}
