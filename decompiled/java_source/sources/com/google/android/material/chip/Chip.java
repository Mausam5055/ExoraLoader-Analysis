package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.chip.Chip;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.Locale;
import top.v.host.ap1;
import top.v.host.c21;
import top.v.host.co2;
import top.v.host.cx;
import top.v.host.fj1;
import top.v.host.ic1;
import top.v.host.ih0;
import top.v.host.iq0;
import top.v.host.jl;
import top.v.host.jq0;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.kl;
import top.v.host.ll;
import top.v.host.ml;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.nl;
import top.v.host.o1;
import top.v.host.ox1;
import top.v.host.rt0;
import top.v.host.ti1;
import top.v.host.tv;
import top.v.host.ui1;
import top.v.host.v51;
import top.v.host.vq;
import top.v.host.wi1;
import top.v.host.xb1;
import top.v.host.yg;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements ml, ic1, jq0 {
    public static final int I;
    public static final Rect J;
    public static final int[] K;
    public static final int[] L;
    public int A;
    public int B;
    public CharSequence C;
    public final ll D;
    public boolean E;
    public final Rect F;
    public final RectF G;
    public final jl H;
    public nl p;
    public InsetDrawable q;
    public RippleDrawable r;
    public View.OnClickListener s;
    public CompoundButton.OnCheckedChangeListener t;
    public iq0 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    static {
        nc1.p(-289859164261389L);
        nc1.p(-289880639097869L);
        nc1.p(-290065322691597L);
        nc1.p(-290159811972109L);
        nc1.p(-290275776089101L);
        I = R.style.Widget_MaterialComponents_Chip_Action;
        J = new Rect();
        K = new int[]{android.R.attr.state_selected};
        L = new int[]{android.R.attr.state_checkable};
    }

    public Chip(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.G;
        rectF.setEmpty();
        if (d() && this.s != null) {
            nl nlVar = this.p;
            Rect bounds = nlVar.getBounds();
            rectF.setEmpty();
            if (nlVar.o0()) {
                float f = nlVar.y0 + nlVar.x0 + nlVar.j0 + nlVar.w0 + nlVar.v0;
                int i = k00.a;
                if (nlVar.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.F;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private ti1 getTextAppearance() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.F0.g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.x != z) {
            this.x = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.w != z) {
            this.w = z;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        this.B = i;
        if (!this.z) {
            InsetDrawable insetDrawable = this.q;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.q = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.p.U));
        int iMax2 = Math.max(0, i - this.p.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.q;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.q = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.q != null) {
            Rect rect = new Rect();
            this.q.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.q = new InsetDrawable((Drawable) this.p, i2, i3, i2, i3);
        f();
    }

    public final boolean d() {
        nl nlVar = this.p;
        if (nlVar == null) {
            return false;
        }
        Drawable drawable = nlVar.g0;
        return (drawable != null ? k00.d(drawable) : null) != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.E) {
            return this.D.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        if (!this.E) {
            return super.dispatchKeyEvent(keyEvent);
        }
        ll llVar = this.D;
        llVar.getClass();
        boolean zP = false;
        int i2 = 0;
        zP = false;
        zP = false;
        zP = false;
        zP = false;
        zP = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i3 = 33;
                                } else if (keyCode == 21) {
                                    i3 = 17;
                                } else if (keyCode != 22) {
                                    i3 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i2 < repeatCount && llVar.p(i3, null)) {
                                    i2++;
                                    z = true;
                                }
                                zP = z;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = llVar.l;
                                if (i != Integer.MIN_VALUE) {
                                    llVar.r(i, 16, null);
                                }
                                zP = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = llVar.l;
                    if (i != Integer.MIN_VALUE) {
                        llVar.r(i, 16, null);
                    }
                    zP = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zP = llVar.p(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zP = llVar.p(1, null);
            }
        }
        if (!zP || llVar.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        nl nlVar = this.p;
        boolean zF0 = false;
        int i2 = 0;
        zF0 = false;
        if (nlVar != null && nl.N(nlVar.g0)) {
            nl nlVar2 = this.p;
            ?? IsEnabled = isEnabled();
            if (this.y) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i3 = i;
            if (this.x) {
                i3 = i + 1;
            }
            int i4 = i3;
            if (this.w) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i2 = 1;
            }
            if (this.y) {
                iArr[i2] = 16842908;
                i2++;
            }
            if (this.x) {
                iArr[i2] = 16843623;
                i2++;
            }
            if (this.w) {
                iArr[i2] = 16842919;
                i2++;
            }
            if (isChecked()) {
                iArr[i2] = 16842913;
            }
            zF0 = nlVar2.f0(iArr);
        }
        if (zF0) {
            invalidate();
        }
    }

    public final void e() {
        nl nlVar;
        if (!d() || (nlVar = this.p) == null || !nlVar.f0 || this.s == null) {
            ap1.o(this, null);
            this.E = false;
        } else {
            ap1.o(this, this.D);
            this.E = true;
        }
    }

    public final void f() {
        RippleDrawable rippleDrawable = new RippleDrawable(v51.c(this.p.Y), getBackgroundDrawable(), null);
        FocusRingDrawable.f(getContext(), rippleDrawable, this.p);
        this.r = rippleDrawable;
        this.p.getClass();
        setBackground(this.r);
        g();
    }

    public final void g() {
        nl nlVar;
        if (TextUtils.isEmpty(getText()) || (nlVar = this.p) == null) {
            return;
        }
        int iK = (int) (nlVar.K() + nlVar.y0 + nlVar.v0);
        nl nlVar2 = this.p;
        int iJ = (int) (nlVar2.J() + nlVar2.r0 + nlVar2.u0);
        if (this.q != null) {
            Rect rect = new Rect();
            this.q.getPadding(rect);
            iJ += rect.left;
            iK += rect.right;
        }
        setPaddingRelative(iJ, getPaddingTop(), iK, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        String[] strArr = nc1.l;
        if (!TextUtils.isEmpty(this.C)) {
            return this.C;
        }
        nl nlVar = this.p;
        if (nlVar == null || !nlVar.l0) {
            return isClickable() ? nc1.q(-289687365569549L, strArr) : nc1.q(-289781854850061L, strArr);
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).s.b) ? nc1.q(-289476912172045L, strArr) : nc1.q(-289592876289037L, strArr);
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.q;
        return insetDrawable == null ? this.p : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.n0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.o0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.T;
        }
        return null;
    }

    public float getChipCornerRadius() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return Math.max(0.0f, nlVar.L());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.p;
    }

    public float getChipEndPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.y0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        nl nlVar = this.p;
        if (nlVar == null || (drawable = nlVar.b0) == null) {
            return null;
        }
        return k00.d(drawable);
    }

    public float getChipIconSize() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.d0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.c0;
        }
        return null;
    }

    public float getChipMinHeight() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.U;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.r0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.W;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.X;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        nl nlVar = this.p;
        if (nlVar == null || (drawable = nlVar.g0) == null) {
            return null;
        }
        return k00.d(drawable);
    }

    public CharSequence getCloseIconContentDescription() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.k0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.x0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.j0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.w0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.i0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.W0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.E) {
            ll llVar = this.D;
            if (llVar.l == 1 || llVar.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        nl nlVar = this.p;
        if (nlVar == null) {
            return super.getFontVariationSettings();
        }
        ti1 ti1Var = nlVar.F0.g;
        if (ti1Var == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        return ti1Var.f550c;
    }

    public rt0 getHideMotionSpec() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.q0;
        }
        return null;
    }

    public float getIconEndPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.t0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.s0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.Y;
        }
        return null;
    }

    public xb1 getShapeAppearanceModel() {
        return this.p.l();
    }

    public rt0 getShowMotionSpec() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.p0;
        }
        return null;
    }

    public float getTextEndPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.v0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        nl nlVar = this.p;
        if (nlVar != null) {
            return nlVar.u0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        nl nlVar = this.p;
        if (nlVar != null) {
            paint.drawableState = nlVar.getState();
        }
        ti1 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.H);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.G(this, this.p);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K);
        }
        nl nlVar = this.p;
        if (nlVar != null && nlVar.l0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.E) {
            ll llVar = this.D;
            int i2 = llVar.l;
            if (i2 != Integer.MIN_VALUE) {
                llVar.j(i2);
            }
            if (z) {
                llVar.p(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        nl nlVar = this.p;
        int i2 = 0;
        accessibilityNodeInfo.setCheckable(nlVar != null && nlVar.l0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            o1 o1Var = new o1(accessibilityNodeInfo);
            if (chipGroup.n) {
                int i3 = 0;
                while (true) {
                    if (i2 >= chipGroup.getChildCount()) {
                        i3 = -1;
                        break;
                    }
                    View childAt = chipGroup.getChildAt(i2);
                    if ((childAt instanceof Chip) && chipGroup.getChildAt(i2).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    i2++;
                }
                i = i3;
            } else {
                i = -1;
            }
            Object tag = getTag(R.id.row_index_key);
            o1Var.m(n1.c(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.A != i) {
            this.A = i;
            g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.w) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z = true;
                }
                z = false;
            } else {
                if (this.w) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.s;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.E) {
                        this.D.w(1, 1);
                    }
                    z = true;
                }
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z = true;
        } else {
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.r) {
            super.setBackground(drawable);
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-285443937881101L, strArr);
        nc1.q(-285465412717581L, strArr);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        String[] strArr = nc1.l;
        nc1.q(-284743858211853L, strArr);
        nc1.q(-284765333048333L, strArr);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.r) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-285761765461005L, strArr);
        nc1.q(-285783240297485L, strArr);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
        String[] strArr = nc1.l;
        nc1.q(-285087455595533L, strArr);
        nc1.q(-285108930432013L, strArr);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        String[] strArr = nc1.l;
        nc1.q(-284022303706125L, strArr);
        nc1.q(-284043778542605L, strArr);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        String[] strArr = nc1.l;
        nc1.q(-284383080958989L, strArr);
        nc1.q(-284404555795469L, strArr);
    }

    public void setCheckable(boolean z) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Q(z);
        }
    }

    public void setCheckableResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Q(nlVar.z0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        nl nlVar = this.p;
        if (nlVar == null) {
            this.v = z;
        } else if (nlVar.l0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.R(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.R(cx.g(nlVar.z0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.S(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.S(vq.b(nlVar.z0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.T(nlVar.z0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.T == colorStateList) {
            return;
        }
        nlVar.T = colorStateList;
        nlVar.onStateChange(nlVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListB;
        nl nlVar = this.p;
        if (nlVar == null || nlVar.T == (colorStateListB = vq.b(nlVar.z0, i))) {
            return;
        }
        nlVar.T = colorStateListB;
        nlVar.onStateChange(nlVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.U(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.U(nlVar.z0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(nl nlVar) {
        nl nlVar2 = this.p;
        if (nlVar2 != nlVar) {
            if (nlVar2 != null) {
                nlVar2.V0 = new WeakReference(null);
            }
            this.p = nlVar;
            nlVar.X0 = false;
            nlVar.V0 = new WeakReference(this);
            c(this.B);
        }
    }

    public void setChipEndPadding(float f) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.y0 == f) {
            return;
        }
        nlVar.y0 = f;
        nlVar.invalidateSelf();
        nlVar.O();
    }

    public void setChipEndPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            float dimension = nlVar.z0.getResources().getDimension(i);
            if (nlVar.y0 != dimension) {
                nlVar.y0 = dimension;
                nlVar.invalidateSelf();
                nlVar.O();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.V(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.V(cx.g(nlVar.z0, i));
        }
    }

    public void setChipIconSize(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.W(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.W(nlVar.z0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.X(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.X(vq.b(nlVar.z0, i));
        }
    }

    public void setChipIconVisible(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Y(nlVar.z0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.U == f) {
            return;
        }
        nlVar.U = f;
        nlVar.invalidateSelf();
        nlVar.O();
    }

    public void setChipMinHeightResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            float dimension = nlVar.z0.getResources().getDimension(i);
            if (nlVar.U != dimension) {
                nlVar.U = dimension;
                nlVar.invalidateSelf();
                nlVar.O();
            }
        }
    }

    public void setChipStartPadding(float f) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.r0 == f) {
            return;
        }
        nlVar.r0 = f;
        nlVar.invalidateSelf();
        nlVar.O();
    }

    public void setChipStartPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            float dimension = nlVar.z0.getResources().getDimension(i);
            if (nlVar.r0 != dimension) {
                nlVar.r0 = dimension;
                nlVar.invalidateSelf();
                nlVar.O();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Z(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Z(vq.b(nlVar.z0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.a0(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.a0(nlVar.z0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.b0(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.k0 == charSequence) {
            return;
        }
        String str = yg.b;
        yg ygVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? yg.e : yg.d;
        ygVar.getClass();
        co2 co2Var = ui1.a;
        nlVar.k0 = ygVar.c(charSequence);
        nlVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.c0(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.c0(nlVar.z0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.b0(cx.g(nlVar.z0, i));
        }
        e();
    }

    public void setCloseIconSize(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.d0(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.d0(nlVar.z0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.e0(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.e0(nlVar.z0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.g0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.g0(vq.b(nlVar.z0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        String[] strArr = nc1.l;
        if (drawable != null) {
            throw new UnsupportedOperationException(nc1.q(-286118247746573L, strArr));
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException(nc1.q(-286328701144077L, strArr));
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        String[] strArr = nc1.l;
        if (drawable != null) {
            throw new UnsupportedOperationException(nc1.q(-287372378197005L, strArr));
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException(nc1.q(-287582831594509L, strArr));
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        String[] strArr = nc1.l;
        if (i != 0) {
            throw new UnsupportedOperationException(nc1.q(-287788990024717L, strArr));
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException(nc1.q(-287999443422221L, strArr));
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        String[] strArr = nc1.l;
        if (i != 0) {
            throw new UnsupportedOperationException(nc1.q(-286534859574285L, strArr));
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException(nc1.q(-286745312971789L, strArr));
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.t(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.p == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException(nc1.q(-288622213680141L, nc1.l));
        }
        super.setEllipsize(truncateAt);
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.W0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.z = z;
        c(this.B);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        nl nlVar = this.p;
        if (nlVar == null) {
            return false;
        }
        ti1 ti1Var = nlVar.F0.g;
        if (ti1Var != null && Build.VERSION.SDK_INT >= 26) {
            ti1Var.f550c = str;
        }
        h();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i == 8388627) {
            super.setGravity(i);
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-283768900635661L, strArr);
        nc1.q(-283790375472141L, strArr);
    }

    public void setHideMotionSpec(rt0 rt0Var) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.q0 = rt0Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.q0 = rt0.b(nlVar.z0, i);
        }
    }

    public void setIconEndPadding(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.i0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.i0(nlVar.z0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.j0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.j0(nlVar.z0.getResources().getDimension(i));
        }
    }

    @Override // top.v.host.jq0
    public void setInternalOnCheckedChangeListener(iq0 iq0Var) {
        this.u = iq0Var;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.p == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException(nc1.q(-288982990933005L, nc1.l));
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException(nc1.q(-289309408447501L, nc1.l));
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Y0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException(nc1.q(-289146199690253L, nc1.l));
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.t = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.s = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.k0(colorStateList);
        }
        this.p.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.k0(vq.b(nlVar.z0, i));
            this.p.getClass();
            f();
        }
    }

    @Override // top.v.host.ic1
    public void setShapeAppearanceModel(xb1 xb1Var) {
        this.p.setShapeAppearanceModel(xb1Var);
    }

    public void setShowMotionSpec(rt0 rt0Var) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.p0 = rt0Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.p0 = rt0.b(nlVar.z0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException(nc1.q(-288819782175757L, nc1.l));
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.p == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = nc1.q(-289472617204749L, nc1.l);
        }
        super.setText(this.p.X0 ? null : charSequence, bufferType);
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.l0(charSequence);
        }
    }

    public void setTextAppearance(ti1 ti1Var) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.F0.c(ti1Var, nlVar.z0);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.v0 == f) {
            return;
        }
        nlVar.v0 = f;
        nlVar.invalidateSelf();
        nlVar.O();
    }

    public void setTextEndPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            float dimension = nlVar.z0.getResources().getDimension(i);
            if (nlVar.v0 != dimension) {
                nlVar.v0 = dimension;
                nlVar.invalidateSelf();
                nlVar.O();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        nl nlVar = this.p;
        if (nlVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            wi1 wi1Var = nlVar.F0;
            ti1 ti1Var = wi1Var.g;
            if (ti1Var != null) {
                ti1Var.l = fApplyDimension;
                wi1Var.a.setTextSize(fApplyDimension);
                nlVar.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f) {
        nl nlVar = this.p;
        if (nlVar == null || nlVar.u0 == f) {
            return;
        }
        nlVar.u0 = f;
        nlVar.invalidateSelf();
        nlVar.O();
    }

    public void setTextStartPaddingResource(int i) {
        nl nlVar = this.p;
        if (nlVar != null) {
            float dimension = nlVar.z0.getResources().getDimension(i);
            if (nlVar.u0 != dimension) {
                nlVar.u0 = dimension;
                nlVar.invalidateSelf();
                nlVar.O();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipStyle);
    }

    public void setCloseIconVisible(boolean z) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.h0(z);
        }
        e();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        String[] strArr = nc1.l;
        int i2 = I;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.F = new Rect();
        this.G = new RectF();
        this.H = new jl(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue(nc1.q(-279899135101965L, strArr), nc1.q(-280083818695693L, strArr)) != null) {
                nc1.q(-280131063335949L, strArr);
                nc1.q(-280152538172429L, strArr);
            }
            if (attributeSet.getAttributeValue(nc1.q(-280448890915853L, strArr), nc1.q(-280633574509581L, strArr)) == null) {
                if (attributeSet.getAttributeValue(nc1.q(-280895567514637L, strArr), nc1.q(-281080251108365L, strArr)) == null) {
                    if (attributeSet.getAttributeValue(nc1.q(-281350834048013L, strArr), nc1.q(-281535517641741L, strArr)) == null) {
                        if (attributeSet.getAttributeValue(nc1.q(-281793215679501L, strArr), nc1.q(-281977899273229L, strArr)) == null) {
                            if (attributeSet.getAttributeBooleanValue(nc1.q(-282244187245581L, strArr), nc1.q(-282428870839309L, strArr), true) && attributeSet.getAttributeIntValue(nc1.q(-282476115479565L, strArr), nc1.q(-282660799073293L, strArr), 1) == 1 && attributeSet.getAttributeIntValue(nc1.q(-282686568877069L, strArr), nc1.q(-282871252470797L, strArr), 1) == 1 && attributeSet.getAttributeIntValue(nc1.q(-282909907176461L, strArr), nc1.q(-283094590770189L, strArr), 1) == 1) {
                                if (attributeSet.getAttributeIntValue(nc1.q(-283296454233101L, strArr), nc1.q(-283481137826829L, strArr), 8388627) != 8388627) {
                                    nc1.q(-283515497565197L, strArr);
                                    nc1.q(-283536972401677L, strArr);
                                }
                            } else {
                                throw new UnsupportedOperationException(nc1.q(-283133245475853L, strArr));
                            }
                        } else {
                            throw new UnsupportedOperationException(nc1.q(-282038028815373L, strArr));
                        }
                    } else {
                        throw new UnsupportedOperationException(nc1.q(-281587057249293L, strArr));
                    }
                } else {
                    throw new UnsupportedOperationException(nc1.q(-281140380650509L, strArr));
                }
            } else {
                throw new UnsupportedOperationException(nc1.q(-280689409084429L, strArr));
            }
        }
        nl nlVar = new nl(context2, attributeSet, i, i2);
        Context context3 = nlVar.z0;
        int[] iArr = c21.i;
        TypedArray typedArrayD = fj1.d(context3, attributeSet, iArr, i, i2, new int[0]);
        nlVar.Z0 = typedArrayD.hasValue(39);
        Context context4 = nlVar.z0;
        ColorStateList colorStateListM = jv1.m(context4, typedArrayD, 25);
        if (nlVar.S != colorStateListM) {
            nlVar.S = colorStateListM;
            nlVar.onStateChange(nlVar.getState());
        }
        ColorStateList colorStateListM2 = jv1.m(context4, typedArrayD, 12);
        if (nlVar.T != colorStateListM2) {
            nlVar.T = colorStateListM2;
            nlVar.onStateChange(nlVar.getState());
        }
        float dimension = typedArrayD.getDimension(20, 0.0f);
        if (nlVar.U != dimension) {
            nlVar.U = dimension;
            nlVar.invalidateSelf();
            nlVar.O();
        }
        if (typedArrayD.hasValue(13)) {
            nlVar.U(typedArrayD.getDimension(13, 0.0f));
        }
        nlVar.Z(jv1.m(context4, typedArrayD, 23));
        nlVar.a0(typedArrayD.getDimension(24, 0.0f));
        nlVar.k0(jv1.m(context4, typedArrayD, 38));
        nlVar.l0(typedArrayD.getText(5));
        ti1 ti1Var = (!typedArrayD.hasValue(0) || (resourceId = typedArrayD.getResourceId(0, 0)) == 0) ? null : new ti1(context4, resourceId);
        ti1Var.l = typedArrayD.getDimension(1, ti1Var.l);
        if (Build.VERSION.SDK_INT >= 26) {
            int i3 = typedArrayD.hasValue(34) ? 34 : 7;
            if (typedArrayD.hasValue(i3)) {
                ti1Var.f550c = typedArrayD.getString(i3);
            }
        }
        nlVar.F0.c(ti1Var, context4);
        int i4 = typedArrayD.getInt(3, 0);
        if (i4 == 1) {
            nlVar.W0 = TextUtils.TruncateAt.START;
        } else if (i4 == 2) {
            nlVar.W0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i4 == 3) {
            nlVar.W0 = TextUtils.TruncateAt.END;
        }
        nlVar.Y(typedArrayD.getBoolean(19, false));
        if (attributeSet != null && attributeSet.getAttributeValue(nc1.q(-290378855304205L, strArr), nc1.q(-290550653996045L, strArr)) != null && attributeSet.getAttributeValue(nc1.q(-290619373472781L, strArr), nc1.q(-290791172164621L, strArr)) == null) {
            nlVar.Y(typedArrayD.getBoolean(16, false));
        }
        nlVar.V(jv1.p(context4, typedArrayD, 15));
        if (typedArrayD.hasValue(18)) {
            nlVar.X(jv1.m(context4, typedArrayD, 18));
        }
        nlVar.W(typedArrayD.getDimension(17, -1.0f));
        nlVar.h0(typedArrayD.getBoolean(32, false));
        if (attributeSet != null && attributeSet.getAttributeValue(nc1.q(-290859891641357L, strArr), nc1.q(-291031690333197L, strArr)) != null && attributeSet.getAttributeValue(nc1.q(-291104704777229L, strArr), nc1.q(-291276503469069L, strArr)) == null) {
            nlVar.h0(typedArrayD.getBoolean(27, false));
        }
        nlVar.b0(jv1.p(context4, typedArrayD, 26));
        nlVar.g0(jv1.m(context4, typedArrayD, 31));
        nlVar.d0(typedArrayD.getDimension(29, 0.0f));
        nlVar.Q(typedArrayD.getBoolean(6, false));
        nlVar.T(typedArrayD.getBoolean(11, false));
        if (attributeSet != null && attributeSet.getAttributeValue(nc1.q(-291349517913101L, strArr), nc1.q(-291521316604941L, strArr)) != null && attributeSet.getAttributeValue(nc1.q(-291602920983565L, strArr), nc1.q(-291774719675405L, strArr)) == null) {
            nlVar.T(typedArrayD.getBoolean(9, false));
        }
        nlVar.R(jv1.p(context4, typedArrayD, 8));
        if (typedArrayD.hasValue(10)) {
            nlVar.S(jv1.m(context4, typedArrayD, 10));
        }
        nlVar.p0 = rt0.a(context4, typedArrayD, 41);
        nlVar.q0 = rt0.a(context4, typedArrayD, 35);
        float dimension2 = typedArrayD.getDimension(22, 0.0f);
        if (nlVar.r0 != dimension2) {
            nlVar.r0 = dimension2;
            nlVar.invalidateSelf();
            nlVar.O();
        }
        nlVar.j0(typedArrayD.getDimension(37, 0.0f));
        nlVar.i0(typedArrayD.getDimension(36, 0.0f));
        float dimension3 = typedArrayD.getDimension(43, 0.0f);
        if (nlVar.u0 != dimension3) {
            nlVar.u0 = dimension3;
            nlVar.invalidateSelf();
            nlVar.O();
        }
        float dimension4 = typedArrayD.getDimension(42, 0.0f);
        if (nlVar.v0 != dimension4) {
            nlVar.v0 = dimension4;
            nlVar.invalidateSelf();
            nlVar.O();
        }
        nlVar.e0(typedArrayD.getDimension(30, 0.0f));
        nlVar.c0(typedArrayD.getDimension(28, 0.0f));
        float dimension5 = typedArrayD.getDimension(14, 0.0f);
        if (nlVar.y0 != dimension5) {
            nlVar.y0 = dimension5;
            nlVar.invalidateSelf();
            nlVar.O();
        }
        nlVar.Y0 = typedArrayD.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayD.recycle();
        fj1.a(context2, attributeSet, i, i2);
        fj1.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.z = typedArrayObtainStyledAttributes.getBoolean(33, false);
        this.B = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(21, ih0.A(context2)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(nlVar);
        nlVar.t(getElevation());
        fj1.a(context2, attributeSet, i, i2);
        fj1.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(39);
        typedArrayObtainStyledAttributes2.recycle();
        this.D = new ll(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new kl(0, this));
        }
        setChecked(this.v);
        setText(nlVar.Z);
        setEllipsize(nlVar.W0);
        h();
        if (!this.p.X0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.z) {
            setMinHeight(this.B);
        }
        this.A = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: top.v.host.il
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                Chip chip = this.a;
                iq0 iq0Var = chip.u;
                if (iq0Var != null) {
                    zk zkVar = (zk) ((yo0) iq0Var).m;
                    if (!z ? zkVar.e(chip, zkVar.f718c) : zkVar.a(chip)) {
                        zkVar.d();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.t;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    public void setCheckedIconVisible(boolean z) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.T(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        nl nlVar = this.p;
        if (nlVar != null) {
            nlVar.Y(z);
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        nl nlVar = this.p;
        if (nlVar != null) {
            Context context2 = nlVar.z0;
            nlVar.F0.c(new ti1(context2, i), context2);
        }
        h();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        String[] strArr = nc1.l;
        if (drawable != null) {
            throw new UnsupportedOperationException(nc1.q(-288205601852429L, strArr));
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException(nc1.q(-288416055249933L, strArr));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        String[] strArr = nc1.l;
        if (drawable != null) {
            throw new UnsupportedOperationException(nc1.q(-286951471401997L, strArr));
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException(nc1.q(-287157629832205L, strArr));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        nl nlVar = this.p;
        if (nlVar != null) {
            Context context = nlVar.z0;
            nlVar.F0.c(new ti1(context, i), context);
        }
        h();
    }
}
