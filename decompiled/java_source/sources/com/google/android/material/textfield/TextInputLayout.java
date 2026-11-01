package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.miHoYo.GenshinImpact.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import top.v.host.aj1;
import top.v.host.ap1;
import top.v.host.az;
import top.v.host.b7;
import top.v.host.bl1;
import top.v.host.bu0;
import top.v.host.c20;
import top.v.host.c21;
import top.v.host.co2;
import top.v.host.cx;
import top.v.host.d61;
import top.v.host.fj1;
import top.v.host.g;
import top.v.host.gf1;
import top.v.host.gg0;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.kv;
import top.v.host.ln;
import top.v.host.lr;
import top.v.host.lv;
import top.v.host.m10;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.o00;
import top.v.host.ob;
import top.v.host.oq0;
import top.v.host.ox1;
import top.v.host.qq0;
import top.v.host.ru;
import top.v.host.s5;
import top.v.host.s50;
import top.v.host.th;
import top.v.host.tl1;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.u00;
import top.v.host.u30;
import top.v.host.ui1;
import top.v.host.vb1;
import top.v.host.vq;
import top.v.host.w30;
import top.v.host.w52;
import top.v.host.xb1;
import top.v.host.xf1;
import top.v.host.xh;
import top.v.host.xi1;
import top.v.host.xn;
import top.v.host.yg;
import top.v.host.yi1;
import top.v.host.zi1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int O0;
    public static final int[][] P0;
    public AppCompatTextView A;
    public int A0;
    public int B;
    public int B0;
    public int C;
    public int C0;
    public CharSequence D;
    public int D0;
    public boolean E;
    public int E0;
    public AppCompatTextView F;
    public int F0;
    public ColorStateList G;
    public boolean G0;
    public int H;
    public final ln H0;
    public s50 I;
    public boolean I0;
    public s50 J;
    public boolean J0;
    public ColorStateList K;
    public ValueAnimator K0;
    public ColorStateList L;
    public boolean L0;
    public ColorStateList M;
    public boolean M0;
    public ColorStateList N;
    public boolean N0;
    public boolean O;
    public CharSequence P;
    public boolean Q;
    public qq0 R;
    public qq0 S;
    public StateListDrawable T;
    public boolean U;
    public qq0 V;
    public qq0 W;
    public xb1 a0;
    public boolean b0;
    public final int c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public final Rect k0;
    public final FrameLayout l;
    public final Rect l0;
    public final gf1 m;
    public final RectF m0;
    public final w30 n;
    public Typeface n0;
    public final int o;
    public ColorDrawable o0;
    public EditText p;
    public int p0;
    public CharSequence q;
    public final LinkedHashSet q0;
    public int r;
    public ColorDrawable r0;
    public int s;
    public int s0;
    public int t;
    public Drawable t0;
    public int u;
    public ColorStateList u0;
    public final gg0 v;
    public ColorStateList v0;
    public boolean w;
    public int w0;
    public int x;
    public int x0;
    public boolean y;
    public int y0;
    public zi1 z;
    public ColorStateList z0;

    static {
        nc1.p(-373409163070477L);
        nc1.p(-373477882547213L);
        O0 = R.style.Widget_Design_TextInputLayout;
        P0 = new int[][]{new int[]{android.R.attr.state_pressed}, new int[0]};
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.p;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.R;
        }
        EditText editText2 = this.p;
        int iG = tl1.G(editText2.getContext(), ih0.C(editText2, R.attr.colorControlHighlight));
        int i = this.d0;
        int[][] iArr = P0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            qq0 qq0Var = this.R;
            int i2 = this.j0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{tl1.y(iG, 0.1f, i2), i2}), qq0Var, qq0Var);
        }
        Context context = getContext();
        qq0 qq0Var2 = this.R;
        int iG2 = tl1.G(context, ih0.B(R.attr.colorSurface, context, nc1.q(-372631773989901L, nc1.l)));
        qq0 qq0Var3 = new qq0(qq0Var2.l());
        int iY = tl1.y(iG, 0.1f, iG2);
        qq0Var3.u(new ColorStateList(iArr, new int[]{iY, 0}));
        qq0Var3.setTint(iG2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iY, iG2});
        qq0 qq0Var4 = new qq0(qq0Var2.l());
        qq0Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, qq0Var3, qq0Var4), qq0Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.T == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.T = stateListDrawable;
            stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.T.addState(new int[0], h(false));
        }
        return this.T;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.S == null) {
            this.S = h(true);
        }
        return this.S;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        String[] strArr = nc1.l;
        if (this.p != null) {
            throw new IllegalArgumentException(nc1.q(-372700493466637L, strArr));
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            nc1.q(-372902356929549L, strArr);
            nc1.q(-372971076406285L, strArr);
        }
        this.p = editText;
        int i = this.r;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.t);
        }
        int i2 = this.s;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.u);
        }
        this.U = false;
        k();
        setTextInputAccessibilityDelegate(new yi1(this));
        Typeface typeface = this.p.getTypeface();
        ln lnVar = this.H0;
        boolean zT = lnVar.t(typeface);
        boolean z = lnVar.z(typeface);
        if (zT || z) {
            lnVar.l(false);
        }
        lnVar.y(this.p.getTextSize());
        float letterSpacing = this.p.getLetterSpacing();
        if (lnVar.h0 != letterSpacing) {
            lnVar.h0 = letterSpacing;
            lnVar.l(false);
        }
        int gravity = this.p.getGravity();
        lnVar.s((gravity & (-113)) | 48);
        lnVar.x(gravity);
        this.F0 = editText.getMinimumHeight();
        this.p.addTextChangedListener(new xi1(this, editText));
        if (this.u0 == null) {
            this.u0 = this.p.getHintTextColors();
        }
        if (this.O) {
            if (TextUtils.isEmpty(this.P)) {
                CharSequence hint = this.p.getHint();
                this.q = hint;
                setHint(hint);
                this.p.setHint((CharSequence) null);
            }
            this.Q = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.A != null) {
            p(this.p.getText());
        }
        t();
        this.v.b();
        this.m.bringToFront();
        w30 w30Var = this.n;
        w30Var.bringToFront();
        Iterator it = this.q0.iterator();
        while (it.hasNext()) {
            ((u30) it.next()).a(this);
        }
        w30Var.o();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.P)) {
            return;
        }
        this.P = charSequence;
        this.H0.B(charSequence);
        if (this.G0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.E == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = this.F;
            if (appCompatTextView != null) {
                this.l.addView(appCompatTextView);
                this.F.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.F;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.F = null;
        }
        this.E = z;
    }

    public final void a() {
        if (this.p == null || this.d0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.p;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.H0.g() + this.o), this.p.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.p;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), this.p.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (jv1.v(getContext())) {
            EditText editText3 = this.p;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), this.p.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.l;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        ln lnVar = this.H0;
        if (lnVar.b == f) {
            return;
        }
        if (this.K0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.K0 = valueAnimator;
            valueAnimator.setInterpolator(tt0.e(getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.b));
            this.K0.setDuration(tt0.d(getContext(), R.attr.motionDurationMedium4, 167));
            this.K0.addUpdateListener(new th(5, this));
        }
        this.K0.setFloatValues(lnVar.b, f);
        this.K0.start();
    }

    public final void c() {
        int i;
        int i2;
        qq0 qq0Var = this.R;
        if (qq0Var == null) {
            return;
        }
        xb1 xb1VarL = qq0Var.l();
        xb1 xb1Var = this.a0;
        if (xb1VarL != xb1Var) {
            this.R.setShapeAppearanceModel(xb1Var);
        }
        if (this.d0 == 2 && (i = this.f0) > -1 && (i2 = this.i0) != 0) {
            qq0 qq0Var2 = this.R;
            qq0Var2.C(i);
            qq0Var2.A(ColorStateList.valueOf(i2));
        }
        int iC = this.j0;
        if (this.d0 == 1) {
            iC = xn.c(this.j0, tl1.p(getContext(), R.attr.colorSurface, 0));
        }
        this.j0 = iC;
        this.R.u(ColorStateList.valueOf(iC));
        qq0 qq0Var3 = this.V;
        if (qq0Var3 != null && this.W != null) {
            if (this.f0 > -1 && this.i0 != 0) {
                qq0Var3.u(this.p.isFocused() ? ColorStateList.valueOf(this.w0) : ColorStateList.valueOf(this.i0));
                this.W.u(ColorStateList.valueOf(this.i0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.p == null) {
            throw new IllegalStateException();
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.l0;
        rect2.bottom = i;
        int i2 = this.d0;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.e0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        if (i2 != 2) {
            rect2.left = i(rect.left, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.p.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.p.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.p;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.q != null) {
            boolean z = this.Q;
            this.Q = false;
            CharSequence hint = editText.getHint();
            this.p.setHint(this.q);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.p.setHint(hint);
                this.Q = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.l;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.p) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.M0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.M0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        qq0 qq0Var;
        super.draw(canvas);
        boolean z = this.O;
        ln lnVar = this.H0;
        if (z) {
            lnVar.f(canvas);
        }
        if (this.W == null || (qq0Var = this.V) == null) {
            return;
        }
        qq0Var.draw(canvas);
        if (this.p.isFocused()) {
            Rect bounds = this.W.getBounds();
            Rect bounds2 = this.V.getBounds();
            float f = lnVar.b;
            int iCenterX = bounds2.centerX();
            bounds.left = s5.c(iCenterX, f, bounds2.left);
            bounds.right = s5.c(iCenterX, f, bounds2.right);
            this.W.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.L0) {
            return;
        }
        this.L0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        ln lnVar = this.H0;
        if (lnVar != null) {
            lnVar.S = drawableState;
            ColorStateList colorStateList2 = lnVar.p;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = lnVar.o) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                lnVar.l(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.p != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.L0 = false;
    }

    public final int e() {
        if (this.O) {
            int i = this.d0;
            ln lnVar = this.H0;
            if (i == 0) {
                return (int) lnVar.g();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (lnVar.g() / 2.0f);
                }
                float fG = lnVar.g();
                TextPaint textPaint = lnVar.V;
                textPaint.setTextSize(lnVar.n);
                textPaint.setTypeface(lnVar.x);
                textPaint.setLetterSpacing(lnVar.g0);
                return Math.max(0, (int) (fG - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final s50 f() {
        s50 s50Var = new s50();
        s50Var.n = tt0.d(getContext(), R.attr.motionDurationShort2, 87);
        s50Var.o = tt0.e(getContext(), R.attr.motionEasingLinearInterpolator, s5.a);
        return s50Var;
    }

    public final boolean g() {
        return this.O && !TextUtils.isEmpty(this.P) && (this.R instanceof lv);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.p;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public qq0 getBoxBackground() {
        int i = this.d0;
        if (i == 1 || i == 2) {
            return this.R;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.j0;
    }

    public int getBoxBackgroundMode() {
        return this.d0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.e0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.m0;
        return layoutDirection == 1 ? this.a0.h.a(rectF) : this.a0.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.m0;
        return layoutDirection == 1 ? this.a0.g.a(rectF) : this.a0.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.m0;
        return layoutDirection == 1 ? this.a0.e.a(rectF) : this.a0.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.m0;
        return layoutDirection == 1 ? this.a0.f.a(rectF) : this.a0.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.y0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.z0;
    }

    public int getBoxStrokeWidth() {
        return this.g0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.h0;
    }

    public int getCounterMaxLength() {
        return this.x;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.w && this.y && (appCompatTextView = this.A) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.L;
    }

    public ColorStateList getCounterTextColor() {
        return this.K;
    }

    public ColorStateList getCursorColor() {
        return this.M;
    }

    public ColorStateList getCursorErrorColor() {
        return this.N;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.u0;
    }

    public EditText getEditText() {
        return this.p;
    }

    public CharSequence getEndIconContentDescription() {
        return this.n.r.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.n.r.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.n.x;
    }

    public int getEndIconMode() {
        return this.n.t;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.n.y;
    }

    public CheckableImageButton getEndIconView() {
        return this.n.r;
    }

    public CharSequence getError() {
        gg0 gg0Var = this.v;
        if (gg0Var.q) {
            return gg0Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.v.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.v.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.v.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.n.n.getDrawable();
    }

    public CharSequence getHelperText() {
        gg0 gg0Var = this.v;
        if (gg0Var.x) {
            return gg0Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.v.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.O) {
            return this.P;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.H0.g();
    }

    public final int getHintCurrentCollapsedTextColor() {
        ln lnVar = this.H0;
        return lnVar.h(lnVar.p);
    }

    public int getHintMaxLines() {
        return this.H0.o0;
    }

    public ColorStateList getHintTextColor() {
        return this.v0;
    }

    public zi1 getLengthCounter() {
        return this.z;
    }

    public int getMaxEms() {
        return this.s;
    }

    public int getMaxWidth() {
        return this.u;
    }

    public int getMinEms() {
        return this.r;
    }

    public int getMinWidth() {
        return this.t;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.n.r.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.n.r.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.E) {
            return this.D;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.H;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.G;
    }

    public CharSequence getPrefixText() {
        return this.m.n;
    }

    public ColorStateList getPrefixTextColor() {
        return this.m.m.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.m.m;
    }

    public xb1 getShapeAppearanceModel() {
        return this.a0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.m.o.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.m.o.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.m.r;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.m.s;
    }

    public CharSequence getSuffixText() {
        return this.n.A;
    }

    public ColorStateList getSuffixTextColor() {
        return this.n.B.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.n.B;
    }

    public Typeface getTypeface() {
        return this.n0;
    }

    public final qq0 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.p;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        d61 d61Var = new d61();
        d61 d61Var2 = new d61();
        d61 d61Var3 = new d61();
        d61 d61Var4 = new d61();
        int i = 0;
        c20 c20Var = new c20(i);
        c20 c20Var2 = new c20(i);
        c20 c20Var3 = new c20(i);
        c20 c20Var4 = new c20(i);
        g gVar = new g(f);
        g gVar2 = new g(f);
        g gVar3 = new g(dimensionPixelOffset);
        g gVar4 = new g(dimensionPixelOffset);
        xb1 xb1Var = new xb1();
        xb1Var.a = d61Var;
        xb1Var.b = d61Var2;
        xb1Var.f652c = d61Var3;
        xb1Var.d = d61Var4;
        xb1Var.e = gVar;
        xb1Var.f = gVar2;
        xb1Var.g = gVar4;
        xb1Var.h = gVar3;
        xb1Var.i = c20Var;
        xb1Var.j = c20Var2;
        xb1Var.k = c20Var3;
        xb1Var.l = c20Var4;
        EditText editText2 = this.p;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = qq0.Q;
            dropDownBackgroundTintList = ColorStateList.valueOf(tl1.G(context, ih0.B(R.attr.colorSurface, context, qq0.class.getSimpleName())));
        }
        qq0 qq0Var = new qq0();
        qq0Var.q(context);
        qq0Var.u(dropDownBackgroundTintList);
        qq0Var.t(popupElevation);
        qq0Var.setShapeAppearanceModel(xb1Var);
        oq0 oq0Var = qq0Var.m;
        if (oq0Var.h == null) {
            oq0Var.h = new Rect();
        }
        qq0Var.m.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        qq0Var.invalidateSelf();
        return qq0Var;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.p.getCompoundPaddingLeft() : this.n.c();
        } else {
            compoundPaddingLeft = this.m.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.p.getCompoundPaddingRight() : this.m.a();
        } else {
            compoundPaddingRight = this.n.c();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.d0;
        if (i == 0) {
            this.R = null;
            this.V = null;
            this.W = null;
        } else if (i == 1) {
            this.R = new qq0(this.a0);
            this.V = new qq0();
            this.W = new qq0();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(this.d0 + nc1.q(-372365486017549L, nc1.l));
            }
            if (!this.O || (this.R instanceof lv)) {
                this.R = new qq0(this.a0);
            } else {
                xb1 xb1Var = this.a0;
                int i2 = lv.T;
                if (xb1Var == null) {
                    xb1Var = new xb1();
                }
                kv kvVar = new kv(xb1Var, new RectF());
                lv lvVar = new lv(kvVar);
                lvVar.S = kvVar;
                this.R = lvVar;
            }
            this.V = null;
            this.W = null;
        }
        u();
        z();
        if (this.d0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.e0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (jv1.v(getContext())) {
                this.e0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.d0 != 0) {
            v();
        }
        EditText editText = this.p;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.d0;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.p.getWidth();
            int gravity = this.p.getGravity();
            ln lnVar = this.H0;
            boolean zC = lnVar.c(lnVar.H);
            lnVar.J = zC;
            Rect rect = lnVar.h;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = lnVar.k0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = lnVar.k0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.m0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (lnVar.k0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (lnVar.J) {
                        f5 = lnVar.k0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (lnVar.J) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = lnVar.k0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = lnVar.g() + rect.top;
                if (lnVar.j0 != null && !lnVar.C()) {
                    StaticLayout staticLayout = lnVar.j0;
                    lineWidth = (lnVar.n / lnVar.m) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (lnVar.J) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.c0;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f0);
                rectF.top = 0.0f;
                lv lvVar = (lv) this.R;
                lvVar.getClass();
                lvVar.H(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = lnVar.k0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.m0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (lnVar.k0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (lnVar.k0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = lnVar.g() + rect.top;
            if (lnVar.j0 != null) {
                StaticLayout staticLayout2 = lnVar.j0;
                lineWidth = (lnVar.n / lnVar.m) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (lnVar.J) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(R.style.TextAppearance_AppCompat_Caption);
        Context context = getContext();
        int i2 = vq.a;
        appCompatTextView.setTextColor(context.getColor(R.color.design_error));
    }

    public final boolean o() {
        gg0 gg0Var = this.v;
        return (gg0Var.o != 1 || gg0Var.r == null || TextUtils.isEmpty(gg0Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.H0.k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        w30 w30Var = this.n;
        w30Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.N0 = false;
        if (this.p != null && this.p.getMeasuredHeight() < (iMax = Math.max(w30Var.getMeasuredHeight(), this.m.getMeasuredHeight()))) {
            this.p.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.p.post(new n5(26, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fI;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.p;
        if (editText != null) {
            Rect rect = this.k0;
            az.a(this, editText, rect);
            qq0 qq0Var = this.V;
            if (qq0Var != null) {
                int i6 = rect.bottom;
                qq0Var.setBounds(rect.left, i6 - this.g0, rect.right, i6);
            }
            qq0 qq0Var2 = this.W;
            if (qq0Var2 != null) {
                int i7 = rect.bottom;
                qq0Var2.setBounds(rect.left, i7 - this.h0, rect.right, i7);
            }
            if (this.O) {
                float textSize = this.p.getTextSize();
                ln lnVar = this.H0;
                lnVar.y(textSize);
                TextPaint textPaint = lnVar.V;
                int gravity = this.p.getGravity();
                lnVar.s((gravity & (-113)) | 48);
                lnVar.x(gravity);
                Rect rectD = d(rect);
                lnVar.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
                if (this.p == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(lnVar.m);
                    textPaint.setTypeface(lnVar.A);
                    textPaint.setLetterSpacing(lnVar.h0);
                    fI = -textPaint.ascent();
                } else {
                    fI = lnVar.i() * lnVar.q;
                }
                int compoundPaddingLeft = this.p.getCompoundPaddingLeft() + rect.left;
                Rect rect2 = this.l0;
                rect2.left = compoundPaddingLeft;
                if (this.d0 != 1 || this.p.getMinLines() > 1) {
                    if (this.d0 != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(lnVar.m);
                        textPaint.setTypeface(lnVar.A);
                        textPaint.setLetterSpacing(lnVar.h0);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.p.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fI / 2.0f));
                }
                rect2.top = compoundPaddingTop;
                rect2.right = rect.right - this.p.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.d0 != 1 || this.p.getMinLines() > 1) ? rect.bottom - this.p.getCompoundPaddingBottom() : (int) (rect2.top + fI);
                rect2.bottom = compoundPaddingBottom;
                lnVar.u(true, rect2.left, rect2.top, rect2.right, compoundPaddingBottom);
                lnVar.l(false);
                if (!g() || this.G0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.N0;
        w30 w30Var = this.n;
        if (!z) {
            w30Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.N0 = true;
        }
        if (this.F != null && (editText = this.p) != null) {
            this.F.setGravity(editText.getGravity());
            this.F.setPadding(this.p.getCompoundPaddingLeft(), this.p.getCompoundPaddingTop(), this.p.getCompoundPaddingRight(), this.p.getCompoundPaddingBottom());
        }
        w30Var.o();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.p.getMeasuredWidth() - this.p.getCompoundPaddingLeft()) - this.p.getCompoundPaddingRight();
        ln lnVar = this.H0;
        TextPaint textPaint = lnVar.V;
        textPaint.setTextSize(lnVar.n);
        textPaint.setTypeface(lnVar.x);
        textPaint.setLetterSpacing(lnVar.g0);
        float f2 = measuredWidth;
        lnVar.t0 = lnVar.e(lnVar.p0, textPaint, lnVar.H, (lnVar.n / lnVar.m) * f2, lnVar.J).getHeight();
        textPaint.setTextSize(lnVar.m);
        textPaint.setTypeface(lnVar.A);
        textPaint.setLetterSpacing(lnVar.h0);
        lnVar.u0 = lnVar.e(lnVar.o0, textPaint, lnVar.H, f2, lnVar.J).getHeight();
        EditText editText2 = this.p;
        Rect rect = this.k0;
        az.a(this, editText2, rect);
        Rect rectD = d(rect);
        lnVar.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
        v();
        a();
        if (this.p == null) {
            return;
        }
        int i3 = lnVar.u0;
        if (i3 != -1) {
            f = i3;
        } else {
            TextPaint textPaint2 = lnVar.V;
            textPaint2.setTextSize(lnVar.m);
            textPaint2.setTypeface(lnVar.A);
            textPaint2.setLetterSpacing(lnVar.h0);
            f = -textPaint2.ascent();
        }
        float fG = 0.0f;
        if (this.D != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.F.getPaint());
            textPaint3.setTextSize(this.F.getTextSize());
            textPaint3.setTypeface(this.F.getTypeface());
            textPaint3.setLetterSpacing(this.F.getLetterSpacing());
            xf1 xf1Var = new xf1(this.D, textPaint3, measuredWidth);
            xf1Var.k = getLayoutDirection() == 1;
            xf1Var.j = true;
            float lineSpacingExtra = this.F.getLineSpacingExtra();
            float lineSpacingMultiplier = this.F.getLineSpacingMultiplier();
            xf1Var.g = lineSpacingExtra;
            xf1Var.h = lineSpacingMultiplier;
            xf1Var.m = new xh(13, this);
            fG = (this.d0 == 1 ? lnVar.g() + this.e0 + this.o : 0.0f) + xf1Var.a().getHeight();
        }
        float fMax = Math.max(f, fG);
        if (this.p.getMeasuredHeight() < fMax) {
            this.p.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof aj1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        aj1 aj1Var = (aj1) parcelable;
        super.onRestoreInstanceState(aj1Var.l);
        setError(aj1Var.n);
        if (aj1Var.o) {
            post(new ob(14, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.b0) {
            lr lrVar = this.a0.e;
            RectF rectF = this.m0;
            float fA = lrVar.a(rectF);
            float fA2 = this.a0.f.a(rectF);
            float fA3 = this.a0.h.a(rectF);
            float fA4 = this.a0.g.a(rectF);
            xb1 xb1Var = this.a0;
            cx cxVar = xb1Var.a;
            cx cxVar2 = xb1Var.b;
            cx cxVar3 = xb1Var.d;
            cx cxVar4 = xb1Var.f652c;
            c20 c20Var = new c20(0);
            c20 c20Var2 = new c20(0);
            c20 c20Var3 = new c20(0);
            c20 c20Var4 = new c20(0);
            g gVar = new g(fA2);
            g gVar2 = new g(fA);
            g gVar3 = new g(fA4);
            g gVar4 = new g(fA3);
            xb1 xb1Var2 = new xb1();
            xb1Var2.a = cxVar2;
            xb1Var2.b = cxVar;
            xb1Var2.f652c = cxVar3;
            xb1Var2.d = cxVar4;
            xb1Var2.e = gVar;
            xb1Var2.f = gVar2;
            xb1Var2.g = gVar4;
            xb1Var2.h = gVar3;
            xb1Var2.i = c20Var;
            xb1Var2.j = c20Var2;
            xb1Var2.k = c20Var3;
            xb1Var2.l = c20Var4;
            this.b0 = z;
            setShapeAppearanceModel(xb1Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        aj1 aj1Var = new aj1(super.onSaveInstanceState());
        if (o()) {
            aj1Var.n = getError();
        }
        w30 w30Var = this.n;
        aj1Var.o = w30Var.t != 0 && w30Var.r.o;
        return aj1Var;
    }

    public final void p(Editable editable) {
        ((bu0) this.z).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.y;
        int i = this.x;
        if (i == -1) {
            this.A.setText(String.valueOf(length));
            this.A.setContentDescription(null);
            this.y = false;
        } else {
            this.y = length > i;
            Context context = getContext();
            this.A.setContentDescription(context.getString(this.y ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.x)));
            if (z != this.y) {
                q();
            }
            String str = yg.b;
            yg ygVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? yg.e : yg.d;
            AppCompatTextView appCompatTextView = this.A;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.x));
            ygVar.getClass();
            co2 co2Var = ui1.a;
            appCompatTextView.setText(string != null ? ygVar.c(string).toString() : null);
        }
        if (this.p == null || z == this.y) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.A;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.y ? this.B : this.C);
            if (!this.y && (colorStateList2 = this.K) != null) {
                this.A.setTextColor(colorStateList2);
            }
            if (!this.y || (colorStateList = this.L) == null) {
                return;
            }
            this.A.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.M;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueY = ih0.y(context.getTheme(), R.attr.colorControlActivated);
            if (typedValueY != null) {
                int i = typedValueY.resourceId;
                if (i != 0) {
                    colorStateListValueOf = vq.b(context, i);
                } else {
                    int i2 = typedValueY.data;
                    if (i2 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i2);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.p;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable textCursorDrawable = this.p.getTextCursorDrawable();
        int i3 = k00.a;
        Drawable drawableMutate = textCursorDrawable.mutate();
        if ((o() || (this.A != null && this.y)) && (colorStateList = this.N) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final boolean s() {
        boolean z;
        if (this.p == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            gf1 gf1Var = this.m;
            if (gf1Var.getMeasuredWidth() > 0) {
                int iMax = Math.max(0, gf1Var.getMeasuredWidth() - this.p.getPaddingLeft());
                if (this.o0 == null || this.p0 != iMax) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.o0 = colorDrawable;
                    this.p0 = iMax;
                    colorDrawable.setBounds(0, 0, iMax, 1);
                }
                Drawable[] compoundDrawablesRelative = this.p.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.o0;
                if (drawable != colorDrawable2) {
                    this.p.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.o0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.p.getCompoundDrawablesRelative();
                this.p.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.o0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.o0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.p.getCompoundDrawablesRelative();
            this.p.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.o0 = null;
            z = true;
        } else {
            z = false;
        }
        w30 w30Var = this.n;
        if ((w30Var.e() || ((w30Var.t != 0 && w30Var.d()) || w30Var.A != null)) && w30Var.getMeasuredWidth() > 0) {
            int measuredWidth = w30Var.B.getMeasuredWidth() - this.p.getPaddingRight();
            if (w30Var.e()) {
                checkableImageButton = w30Var.n;
            } else if (w30Var.t != 0 && w30Var.d()) {
                checkableImageButton = w30Var.r;
            }
            if (checkableImageButton != null) {
                measuredWidth = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth;
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative4 = this.p.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.r0;
            if (colorDrawable3 != null && this.s0 != iMax2) {
                this.s0 = iMax2;
                colorDrawable3.setBounds(0, 0, iMax2, 1);
                this.p.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.r0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.r0 = colorDrawable4;
                this.s0 = iMax2;
                colorDrawable4.setBounds(0, 0, iMax2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.r0;
            if (drawable2 != colorDrawable5) {
                this.t0 = drawable2;
                this.p.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.r0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.p.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.r0) {
                this.p.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.t0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.r0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.j0 != i) {
            this.j0 = i;
            this.A0 = i;
            this.C0 = i;
            this.D0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        Context context = getContext();
        int i2 = vq.a;
        setBoxBackgroundColor(context.getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.A0 = defaultColor;
        this.j0 = defaultColor;
        this.B0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.C0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.D0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.d0) {
            return;
        }
        this.d0 = i;
        if (this.p != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.e0 = i;
    }

    public void setBoxCornerFamily(int i) {
        vb1 vb1VarM = this.a0.m();
        lr lrVar = this.a0.e;
        vb1VarM.a = ox1.k(i);
        vb1VarM.e = lrVar;
        lr lrVar2 = this.a0.f;
        vb1VarM.b = ox1.k(i);
        vb1VarM.f = lrVar2;
        lr lrVar3 = this.a0.h;
        vb1VarM.d = ox1.k(i);
        vb1VarM.h = lrVar3;
        lr lrVar4 = this.a0.g;
        vb1VarM.f597c = ox1.k(i);
        vb1VarM.g = lrVar4;
        this.a0 = vb1VarM.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.y0 != i) {
            this.y0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.w0 = colorStateList.getDefaultColor();
            this.E0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.x0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.y0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.y0 != colorStateList.getDefaultColor()) {
            this.y0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.z0 != colorStateList) {
            this.z0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.g0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.h0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.w != z) {
            gg0 gg0Var = this.v;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.A = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.n0;
                if (typeface != null) {
                    this.A.setTypeface(typeface);
                }
                this.A.setMaxLines(1);
                gg0Var.a(this.A, 2);
                ((ViewGroup.MarginLayoutParams) this.A.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.A != null) {
                    EditText editText = this.p;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                gg0Var.g(this.A, 2);
                this.A = null;
            }
            this.w = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.x != i) {
            if (i > 0) {
                this.x = i;
            } else {
                this.x = -1;
            }
            if (!this.w || this.A == null) {
                return;
            }
            EditText editText = this.p;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.B != i) {
            this.B = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.C != i) {
            this.C = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.N != colorStateList) {
            this.N = colorStateList;
            if (o() || (this.A != null && this.y)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.u0 = colorStateList;
        this.v0 = colorStateList;
        if (this.p != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.n.r.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.n.r.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        w30 w30Var = this.n;
        w30Var.g(i != 0 ? w30Var.getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        w30 w30Var = this.n;
        Drawable drawableG = i != 0 ? cx.g(w30Var.getContext(), i) : null;
        TextInputLayout textInputLayout = w30Var.l;
        CheckableImageButton checkableImageButton = w30Var.r;
        checkableImageButton.setImageDrawable(drawableG);
        if (drawableG != null) {
            w52.d(textInputLayout, checkableImageButton, w30Var.v, w30Var.w);
            w52.W(textInputLayout, checkableImageButton, w30Var.v);
        }
    }

    public void setEndIconMinSize(int i) {
        this.n.h(i);
    }

    public void setEndIconMode(int i) {
        this.n.i(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        w30 w30Var = this.n;
        CheckableImageButton checkableImageButton = w30Var.r;
        View.OnLongClickListener onLongClickListener = w30Var.z;
        checkableImageButton.setOnClickListener(onClickListener);
        w52.X(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        w30 w30Var = this.n;
        w30Var.z = onLongClickListener;
        CheckableImageButton checkableImageButton = w30Var.r;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w52.X(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        w30 w30Var = this.n;
        w30Var.y = scaleType;
        w30Var.r.setScaleType(scaleType);
        w30Var.n.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        w30 w30Var = this.n;
        if (w30Var.v != colorStateList) {
            w30Var.v = colorStateList;
            w52.d(w30Var.l, w30Var.r, colorStateList, w30Var.w);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        w30 w30Var = this.n;
        if (w30Var.w != mode) {
            w30Var.w = mode;
            w52.d(w30Var.l, w30Var.r, w30Var.v, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.n.j(z);
    }

    public void setError(CharSequence charSequence) {
        gg0 gg0Var = this.v;
        if (!gg0Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            gg0Var.f();
            return;
        }
        gg0Var.c();
        gg0Var.p = charSequence;
        gg0Var.r.setText(charSequence);
        int i = gg0Var.n;
        if (i != 1) {
            gg0Var.o = 1;
        }
        gg0Var.i(i, gg0Var.o, gg0Var.h(gg0Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        gg0 gg0Var = this.v;
        gg0Var.t = i;
        AppCompatTextView appCompatTextView = gg0Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        gg0 gg0Var = this.v;
        gg0Var.s = charSequence;
        AppCompatTextView appCompatTextView = gg0Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        gg0 gg0Var = this.v;
        TextInputLayout textInputLayout = gg0Var.h;
        if (gg0Var.q == z) {
            return;
        }
        gg0Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(gg0Var.g);
            gg0Var.r = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_error);
            gg0Var.r.setTextAlignment(5);
            Typeface typeface = gg0Var.B;
            if (typeface != null) {
                gg0Var.r.setTypeface(typeface);
            }
            int i = gg0Var.u;
            gg0Var.u = i;
            AppCompatTextView appCompatTextView2 = gg0Var.r;
            if (appCompatTextView2 != null) {
                gg0Var.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = gg0Var.v;
            gg0Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = gg0Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = gg0Var.s;
            gg0Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = gg0Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = gg0Var.t;
            gg0Var.t = i2;
            AppCompatTextView appCompatTextView5 = gg0Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            gg0Var.r.setVisibility(4);
            gg0Var.a(gg0Var.r, 0);
        } else {
            gg0Var.f();
            gg0Var.g(gg0Var.r, 0);
            gg0Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        gg0Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        w30 w30Var = this.n;
        w30Var.k(i != 0 ? cx.g(w30Var.getContext(), i) : null);
        w52.W(w30Var.l, w30Var.n, w30Var.o);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        w30 w30Var = this.n;
        CheckableImageButton checkableImageButton = w30Var.n;
        View.OnLongClickListener onLongClickListener = w30Var.q;
        checkableImageButton.setOnClickListener(onClickListener);
        w52.X(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        w30 w30Var = this.n;
        w30Var.q = onLongClickListener;
        CheckableImageButton checkableImageButton = w30Var.n;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w52.X(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        w30 w30Var = this.n;
        if (w30Var.o != colorStateList) {
            w30Var.o = colorStateList;
            w52.d(w30Var.l, w30Var.n, colorStateList, w30Var.p);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        w30 w30Var = this.n;
        if (w30Var.p != mode) {
            w30Var.p = mode;
            w52.d(w30Var.l, w30Var.n, w30Var.o, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        gg0 gg0Var = this.v;
        gg0Var.u = i;
        AppCompatTextView appCompatTextView = gg0Var.r;
        if (appCompatTextView != null) {
            gg0Var.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        gg0 gg0Var = this.v;
        gg0Var.v = colorStateList;
        AppCompatTextView appCompatTextView = gg0Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.I0 != z) {
            this.I0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        gg0 gg0Var = this.v;
        if (zIsEmpty) {
            if (gg0Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!gg0Var.x) {
            setHelperTextEnabled(true);
        }
        gg0Var.c();
        gg0Var.w = charSequence;
        gg0Var.y.setText(charSequence);
        int i = gg0Var.n;
        if (i != 2) {
            gg0Var.o = 2;
        }
        gg0Var.i(i, gg0Var.o, gg0Var.h(gg0Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        gg0 gg0Var = this.v;
        gg0Var.A = colorStateList;
        AppCompatTextView appCompatTextView = gg0Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        gg0 gg0Var = this.v;
        TextInputLayout textInputLayout = gg0Var.h;
        if (gg0Var.x == z) {
            return;
        }
        gg0Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(gg0Var.g);
            gg0Var.y = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_helper_text);
            gg0Var.y.setTextAlignment(5);
            Typeface typeface = gg0Var.B;
            if (typeface != null) {
                gg0Var.y.setTypeface(typeface);
            }
            gg0Var.y.setVisibility(4);
            gg0Var.y.setImportantForAccessibility(2);
            int i = gg0Var.z;
            gg0Var.z = i;
            AppCompatTextView appCompatTextView2 = gg0Var.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = gg0Var.A;
            gg0Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = gg0Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            gg0Var.a(gg0Var.y, 1);
        } else {
            gg0Var.c();
            int i2 = gg0Var.n;
            if (i2 == 2) {
                gg0Var.o = 0;
            }
            gg0Var.i(i2, gg0Var.o, gg0Var.h(gg0Var.y, nc1.q(-371789960399885L, nc1.l)));
            gg0Var.g(gg0Var.y, 1);
            gg0Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        gg0Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        gg0 gg0Var = this.v;
        gg0Var.z = i;
        AppCompatTextView appCompatTextView = gg0Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.O) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.J0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.O) {
            this.O = z;
            if (z) {
                CharSequence hint = this.p.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.P)) {
                        setHint(hint);
                    }
                    this.p.setHint((CharSequence) null);
                }
                this.Q = true;
            } else {
                this.Q = false;
                if (!TextUtils.isEmpty(this.P) && TextUtils.isEmpty(this.p.getHint())) {
                    this.p.setHint(this.P);
                }
                setHintInternal(null);
            }
            if (this.p != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        ln lnVar = this.H0;
        if (i != lnVar.p0) {
            lnVar.p0 = i;
            lnVar.l(false);
        }
        lnVar.v(i);
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        ln lnVar = this.H0;
        lnVar.q(i);
        this.v0 = lnVar.p;
        if (this.p != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.v0 != colorStateList) {
            if (this.u0 == null) {
                this.H0.r(colorStateList);
            }
            this.v0 = colorStateList;
            if (this.p != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(zi1 zi1Var) {
        this.z = zi1Var;
    }

    public void setMaxEms(int i) {
        this.s = i;
        EditText editText = this.p;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.u = i;
        EditText editText = this.p;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.r = i;
        EditText editText = this.p;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.t = i;
        EditText editText = this.p;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        w30 w30Var = this.n;
        w30Var.r.setContentDescription(i != 0 ? w30Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        w30 w30Var = this.n;
        w30Var.r.setImageDrawable(i != 0 ? cx.g(w30Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        w30 w30Var = this.n;
        if (z && w30Var.t != 1) {
            w30Var.i(1);
        } else if (z) {
            w30Var.getClass();
        } else {
            w30Var.i(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        w30 w30Var = this.n;
        w30Var.v = colorStateList;
        w52.d(w30Var.l, w30Var.r, colorStateList, w30Var.w);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        w30 w30Var = this.n;
        w30Var.w = mode;
        w52.d(w30Var.l, w30Var.r, w30Var.v, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.F == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.F = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            this.F.setImportantForAccessibility(1);
            this.F.setAccessibilityLiveRegion(1);
            s50 s50VarF = f();
            this.I = s50VarF;
            s50VarF.m = 67L;
            this.J = f();
            setPlaceholderTextAppearance(this.H);
            setPlaceholderTextColor(this.G);
            ap1.o(this.F, new u00(5));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.E) {
                setPlaceholderTextEnabled(true);
            }
            this.D = charSequence;
        }
        EditText editText = this.p;
        x(editText == null ? null : editText.getText());
    }

    public void setPlaceholderTextAppearance(int i) {
        this.H = i;
        AppCompatTextView appCompatTextView = this.F;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            AppCompatTextView appCompatTextView = this.F;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        gf1 gf1Var = this.m;
        gf1Var.getClass();
        gf1Var.n = TextUtils.isEmpty(charSequence) ? null : charSequence;
        gf1Var.m.setText(charSequence);
        gf1Var.f();
    }

    public void setPrefixTextAppearance(int i) {
        this.m.m.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.m.m.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(xb1 xb1Var) {
        qq0 qq0Var = this.R;
        if (qq0Var == null || qq0Var.l() == xb1Var) {
            return;
        }
        this.a0 = xb1Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.m.o.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? cx.g(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        gf1 gf1Var = this.m;
        if (i < 0) {
            gf1Var.getClass();
            throw new IllegalArgumentException(nc1.q(-371974643993613L, nc1.l));
        }
        if (i != gf1Var.r) {
            gf1Var.r = i;
            CheckableImageButton checkableImageButton = gf1Var.o;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        gf1 gf1Var = this.m;
        CheckableImageButton checkableImageButton = gf1Var.o;
        View.OnLongClickListener onLongClickListener = gf1Var.t;
        checkableImageButton.setOnClickListener(onClickListener);
        w52.X(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        gf1 gf1Var = this.m;
        gf1Var.t = onLongClickListener;
        CheckableImageButton checkableImageButton = gf1Var.o;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w52.X(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        gf1 gf1Var = this.m;
        gf1Var.s = scaleType;
        gf1Var.o.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        gf1 gf1Var = this.m;
        if (gf1Var.p != colorStateList) {
            gf1Var.p = colorStateList;
            w52.d(gf1Var.l, gf1Var.o, colorStateList, gf1Var.q);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        gf1 gf1Var = this.m;
        if (gf1Var.q != mode) {
            gf1Var.q = mode;
            w52.d(gf1Var.l, gf1Var.o, gf1Var.p, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.m.d(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        w30 w30Var = this.n;
        w30Var.getClass();
        w30Var.A = TextUtils.isEmpty(charSequence) ? null : charSequence;
        w30Var.B.setText(charSequence);
        w30Var.p();
    }

    public void setSuffixTextAppearance(int i) {
        this.n.B.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.n.B.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(yi1 yi1Var) {
        EditText editText = this.p;
        if (editText != null) {
            ap1.o(editText, yi1Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.n0) {
            this.n0 = typeface;
            ln lnVar = this.H0;
            boolean zT = lnVar.t(typeface);
            boolean z = lnVar.z(typeface);
            if (zT || z) {
                lnVar.l(false);
            }
            gg0 gg0Var = this.v;
            if (typeface != gg0Var.B) {
                gg0Var.B = typeface;
                AppCompatTextView appCompatTextView = gg0Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = gg0Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.A;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.p;
        if (editText == null || this.d0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = o00.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(b7.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
            return;
        }
        if (this.y && (appCompatTextView = this.A) != null) {
            drawableMutate.setColorFilter(b7.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            return;
        }
        int i = k00.a;
        drawableMutate.clearColorFilter();
        this.p.refreshDrawableState();
    }

    public final void u() {
        EditText editText = this.p;
        if (editText == null || this.R == null) {
            return;
        }
        if ((this.U || editText.getBackground() == null) && this.d0 != 0) {
            this.p.setBackground(getEditTextBoxBackground());
            this.U = true;
        }
    }

    public final void v() {
        if (this.d0 != 1) {
            FrameLayout frameLayout = this.l;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.p;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.p;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.u0;
        ln lnVar = this.H0;
        if (colorStateList2 != null) {
            lnVar.n(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.u0;
            lnVar.n(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.E0) : this.E0));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.v.r;
            lnVar.n(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.y && (appCompatTextView = this.A) != null) {
            lnVar.n(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.v0) != null) {
            lnVar.r(colorStateList);
        }
        w30 w30Var = this.n;
        gf1 gf1Var = this.m;
        if (z3 || !this.I0 || (isEnabled() && z4)) {
            if (z2 || this.G0) {
                ValueAnimator valueAnimator = this.K0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.K0.cancel();
                }
                if (z && this.J0) {
                    b(1.0f);
                } else {
                    lnVar.A(1.0f);
                }
                this.G0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.p;
                x(editText3 != null ? editText3.getText() : null);
                gf1Var.u = false;
                gf1Var.f();
                w30Var.C = false;
                w30Var.p();
                return;
            }
            return;
        }
        if (z2 || !this.G0) {
            ValueAnimator valueAnimator2 = this.K0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.K0.cancel();
            }
            if (z && this.J0) {
                b(0.0f);
            } else {
                lnVar.A(0.0f);
            }
            if (g() && !((lv) this.R).S.s.isEmpty() && g()) {
                ((lv) this.R).H(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.G0 = true;
            AppCompatTextView appCompatTextView3 = this.F;
            if (appCompatTextView3 != null && this.E) {
                appCompatTextView3.setText((CharSequence) null);
                bl1.a(this.l, this.J);
                this.F.setVisibility(4);
            }
            gf1Var.u = true;
            gf1Var.f();
            w30Var.C = true;
            w30Var.p();
        }
    }

    public final void x(Editable editable) {
        ((bu0) this.z).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.l;
        if (length != 0 || this.G0) {
            AppCompatTextView appCompatTextView = this.F;
            if (appCompatTextView == null || !this.E) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            bl1.a(frameLayout, this.J);
            this.F.setVisibility(4);
            return;
        }
        if (this.F == null || !this.E || TextUtils.isEmpty(this.D)) {
            return;
        }
        this.F.setText(this.D);
        bl1.a(frameLayout, this.I);
        this.F.setVisibility(0);
        this.F.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.z0.getDefaultColor();
        int colorForState = this.z0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.z0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z) {
            this.i0 = colorForState2;
        } else if (z2) {
            this.i0 = colorForState;
        } else {
            this.i0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.R == null || this.d0 == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.p) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.p) != null && editText.isHovered());
        if (!isEnabled()) {
            this.i0 = this.E0;
        } else if (o()) {
            if (this.z0 != null) {
                y(z, z2);
            } else {
                this.i0 = getErrorCurrentTextColors();
            }
        } else if (!this.y || (appCompatTextView = this.A) == null) {
            if (z) {
                this.i0 = this.y0;
            } else if (z2) {
                this.i0 = this.x0;
            } else {
                this.i0 = this.w0;
            }
        } else if (this.z0 != null) {
            y(z, z2);
        } else {
            this.i0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        w30 w30Var = this.n;
        TextInputLayout textInputLayout = w30Var.l;
        CheckableImageButton checkableImageButton = w30Var.r;
        TextInputLayout textInputLayout2 = w30Var.l;
        w30Var.n();
        w52.W(textInputLayout2, w30Var.n, w30Var.o);
        w52.W(textInputLayout2, checkableImageButton, w30Var.v);
        if (w30Var.b() instanceof m10) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                w52.d(textInputLayout, checkableImageButton, w30Var.v, w30Var.w);
            } else {
                Drawable drawable = checkableImageButton.getDrawable();
                int i = k00.a;
                Drawable drawableMutate = drawable.mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        gf1 gf1Var = this.m;
        w52.W(gf1Var.l, gf1Var.o, gf1Var.p);
        if (this.d0 == 2) {
            int i2 = this.f0;
            if (z && isEnabled()) {
                this.f0 = this.h0;
            } else {
                this.f0 = this.g0;
            }
            if (this.f0 != i2 && g() && !this.G0) {
                if (g()) {
                    ((lv) this.R).H(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.d0 == 1) {
            if (!isEnabled()) {
                this.j0 = this.B0;
            } else if (z2 && !z) {
                this.j0 = this.D0;
            } else if (z) {
                this.j0 = this.C0;
            } else {
                this.j0 = this.A0;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.p;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.m.b(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.m.c(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = O0;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = new gg0(this);
        this.z = new bu0(7);
        this.k0 = new Rect();
        this.l0 = new Rect();
        this.m0 = new RectF();
        this.q0 = new LinkedHashSet();
        ln lnVar = new ln(this);
        this.H0 = lnVar;
        this.N0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.l = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = s5.a;
        lnVar.X = linearInterpolator;
        lnVar.l(false);
        lnVar.W = linearInterpolator;
        lnVar.l(false);
        lnVar.s(8388659);
        ru ruVarE = fj1.e(context2, attributeSet, c21.q0, i, i2, 22, 20, 40, 45, 50);
        gf1 gf1Var = new gf1(this, ruVarE);
        this.m = gf1Var;
        TypedArray typedArray = (TypedArray) ruVarE.n;
        this.O = typedArray.getBoolean(48, true);
        setHint(typedArray.getText(4));
        this.J0 = typedArray.getBoolean(47, true);
        this.I0 = typedArray.getBoolean(42, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.a0 = xb1.j(context2, attributeSet, i, i2).a();
        this.c0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.e0 = typedArray.getDimensionPixelOffset(9, 0);
        this.o = getResources().getDimensionPixelSize(R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.g0 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.h0 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f0 = this.g0;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        vb1 vb1VarM = this.a0.m();
        if (dimension >= 0.0f) {
            vb1VarM.e = new g(dimension);
        }
        if (dimension2 >= 0.0f) {
            vb1VarM.f = new g(dimension2);
        }
        if (dimension3 >= 0.0f) {
            vb1VarM.g = new g(dimension3);
        }
        if (dimension4 >= 0.0f) {
            vb1VarM.h = new g(dimension4);
        }
        this.a0 = vb1VarM.a();
        ColorStateList colorStateListN = jv1.n(context2, ruVarE, 7);
        if (colorStateListN != null) {
            int defaultColor = colorStateListN.getDefaultColor();
            this.A0 = defaultColor;
            this.j0 = defaultColor;
            if (colorStateListN.isStateful()) {
                this.B0 = colorStateListN.getColorForState(new int[]{-16842910}, -1);
                this.C0 = colorStateListN.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.D0 = colorStateListN.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.C0 = this.A0;
                ColorStateList colorStateListB = vq.b(context2, R.color.mtrl_filled_background_color);
                this.B0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.D0 = colorStateListB.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
        } else {
            this.j0 = 0;
            this.A0 = 0;
            this.B0 = 0;
            this.C0 = 0;
            this.D0 = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList colorStateListU = ruVarE.u(1);
            this.v0 = colorStateListU;
            this.u0 = colorStateListU;
        }
        ColorStateList colorStateListN2 = jv1.n(context2, ruVarE, 14);
        this.y0 = typedArray.getColor(14, 0);
        int i3 = vq.a;
        this.w0 = context2.getColor(R.color.mtrl_textinput_default_box_stroke_color);
        this.E0 = context2.getColor(R.color.mtrl_textinput_disabled_color);
        this.x0 = context2.getColor(R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListN2 != null) {
            setBoxStrokeColorStateList(colorStateListN2);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(jv1.n(context2, ruVarE, 15));
        }
        if (typedArray.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(50, 0));
        }
        this.M = ruVarE.u(24);
        this.N = ruVarE.u(25);
        int resourceId = typedArray.getResourceId(40, 0);
        CharSequence text = typedArray.getText(35);
        int i4 = typedArray.getInt(34, 1);
        boolean z = typedArray.getBoolean(36, false);
        int resourceId2 = typedArray.getResourceId(45, 0);
        boolean z2 = typedArray.getBoolean(44, false);
        CharSequence text2 = typedArray.getText(43);
        int resourceId3 = typedArray.getResourceId(58, 0);
        CharSequence text3 = typedArray.getText(57);
        boolean z3 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.C = typedArray.getResourceId(22, 0);
        this.B = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i4);
        setCounterOverflowTextAppearance(this.B);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.C);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(41)) {
            setErrorTextColor(ruVarE.u(41));
        }
        if (typedArray.hasValue(46)) {
            setHelperTextColor(ruVarE.u(46));
        }
        if (typedArray.hasValue(51)) {
            setHintTextColor(ruVarE.u(51));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(ruVarE.u(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(ruVarE.u(21));
        }
        if (typedArray.hasValue(59)) {
            setPlaceholderTextColor(ruVarE.u(59));
        }
        w30 w30Var = new w30(this, ruVarE);
        this.n = w30Var;
        boolean z4 = typedArray.getBoolean(0, true);
        setHintMaxLines(typedArray.getInt(49, 1));
        ruVarE.B();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(gf1Var);
        frameLayout.addView(w30Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.n.g(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.n.r.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.n.r.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.n.k(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        w30 w30Var = this.n;
        TextInputLayout textInputLayout = w30Var.l;
        CheckableImageButton checkableImageButton = w30Var.r;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            w52.d(textInputLayout, checkableImageButton, w30Var.v, w30Var.w);
            w52.W(textInputLayout, checkableImageButton, w30Var.v);
        }
    }
}
