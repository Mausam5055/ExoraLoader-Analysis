package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import top.v.host.c21;
import top.v.host.cx;
import top.v.host.e2;
import top.v.host.e5;
import top.v.host.fj1;
import top.v.host.gg;
import top.v.host.hp;
import top.v.host.hq0;
import top.v.host.i5;
import top.v.host.ih0;
import top.v.host.j5;
import top.v.host.jv1;
import top.v.host.k5;
import top.v.host.m51;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.ox1;
import top.v.host.ru;
import top.v.host.tl1;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public static final int[] J = {R.attr.state_indeterminate};
    public static final int[] K = {R.attr.state_error};
    public static final int[][] L = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int M;
    public ColorStateList A;
    public PorterDuff.Mode B;
    public int C;
    public int[] D;
    public boolean E;
    public CharSequence F;
    public CompoundButton.OnCheckedChangeListener G;
    public final k5 H;
    public final gg I;
    public final LinkedHashSet p;
    public final LinkedHashSet q;
    public ColorStateList r;
    public boolean s;
    public boolean t;
    public boolean u;
    public CharSequence v;
    public Drawable w;
    public Drawable x;
    public boolean y;
    public ColorStateList z;

    static {
        Resources system = Resources.getSystem();
        String[] strArr = nc1.l;
        M = system.getIdentifier(nc1.q(-279714451508237L, strArr), nc1.q(-279817530723341L, strArr), nc1.q(-279856185429005L, strArr));
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private String getButtonStateDescription() {
        int i = this.C;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.r == null) {
            int iG = tl1.G(getContext(), ih0.C(this, R.attr.colorControlActivated));
            int iG2 = tl1.G(getContext(), ih0.C(this, R.attr.colorError));
            int iG3 = tl1.G(getContext(), ih0.C(this, R.attr.colorSurface));
            int iG4 = tl1.G(getContext(), ih0.C(this, R.attr.colorOnSurface));
            this.r = new ColorStateList(L, new int[]{tl1.y(iG3, 1.0f, iG2), tl1.y(iG3, 1.0f, iG), tl1.y(iG3, 0.54f, iG4), tl1.y(iG3, 0.38f, iG4), tl1.y(iG3, 0.38f, iG4)});
        }
        return this.r;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.z;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        e2 e2Var;
        Drawable drawable = this.w;
        ColorStateList colorStateList3 = this.z;
        int i = hp.a;
        this.w = ox1.m(drawable, colorStateList3, getButtonTintMode());
        this.x = ox1.m(this.x, this.A, this.B);
        if (this.y) {
            k5 k5Var = this.H;
            if (k5Var != null) {
                i5 i5Var = k5Var.m;
                Drawable drawable2 = k5Var.l;
                gg ggVar = this.I;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable2;
                    if (ggVar.a == null) {
                        ggVar.a = new e5(ggVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(ggVar.a);
                }
                ArrayList arrayList = k5Var.p;
                if (arrayList != null && ggVar != null) {
                    arrayList.remove(ggVar);
                    if (k5Var.p.size() == 0 && (e2Var = k5Var.o) != null) {
                        i5Var.b.removeListener(e2Var);
                        k5Var.o = null;
                    }
                }
                Drawable drawable3 = k5Var.l;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable3;
                    if (ggVar.a == null) {
                        ggVar.a = new e5(ggVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(ggVar.a);
                } else if (ggVar != null) {
                    if (k5Var.p == null) {
                        k5Var.p = new ArrayList();
                    }
                    if (!k5Var.p.contains(ggVar)) {
                        k5Var.p.add(ggVar);
                        if (k5Var.o == null) {
                            k5Var.o = new e2(1, k5Var);
                        }
                        i5Var.b.addListener(k5Var.o);
                    }
                }
            }
            Drawable drawable4 = this.w;
            if ((drawable4 instanceof AnimatedStateListDrawable) && k5Var != null) {
                ((AnimatedStateListDrawable) drawable4).addTransition(R.id.checked, R.id.unchecked, k5Var, false);
                ((AnimatedStateListDrawable) this.w).addTransition(R.id.indeterminate, R.id.unchecked, k5Var, false);
            }
        }
        Drawable drawable5 = this.w;
        if (drawable5 != null && (colorStateList2 = this.z) != null) {
            drawable5.setTintList(colorStateList2);
        }
        Drawable drawable6 = this.x;
        if (drawable6 != null && (colorStateList = this.A) != null) {
            drawable6.setTintList(colorStateList);
        }
        super.setButtonDrawable(ox1.j(this.w, this.x, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.w;
    }

    public Drawable getButtonIconDrawable() {
        return this.x;
    }

    public ColorStateList getButtonIconTintList() {
        return this.A;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.B;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.z;
    }

    public int getCheckedState() {
        return this.C;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.v;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.C == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.s && this.z == null && this.A == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
        }
        if (this.u) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K);
        }
        this.D = ox1.p(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.t && TextUtils.isEmpty(getText())) {
            int i = hp.a;
            Drawable buttonDrawable = getButtonDrawable();
            if (buttonDrawable != null) {
                int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
                int iSave = canvas.save();
                canvas.translate(width, 0.0f);
                super.onDraw(canvas);
                canvas.restoreToCount(iSave);
                if (getBackground() != null) {
                    Rect bounds = buttonDrawable.getBounds();
                    getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                    return;
                }
                return;
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.u) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + nc1.q(-279701566606349L, nc1.l) + ((Object) this.v));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof hq0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hq0 hq0Var = (hq0) parcelable;
        super.onRestoreInstanceState(hq0Var.getSuperState());
        setCheckedState(hq0Var.l);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        hq0 hq0Var = new hq0(super.onSaveInstanceState());
        hq0Var.l = getCheckedState();
        return hq0Var;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(cx.g(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.x = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(cx.g(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.A == colorStateList) {
            return;
        }
        this.A = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.B == mode) {
            return;
        }
        this.B = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.z == colorStateList) {
            return;
        }
        this.z = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.t = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.C != i) {
            this.C = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.F == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.E) {
                return;
            }
            this.E = true;
            LinkedHashSet linkedHashSet = this.q;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw mr.f(it);
                }
            }
            if (this.C != 2 && (onCheckedChangeListener = this.G) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.E = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.v = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.u == z) {
            return;
        }
        this.u = z;
        refreshDrawableState();
        Iterator it = this.p.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.G = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.F = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.s = z;
        if (!z) {
            int i = hp.a;
            setButtonTintList(null);
        } else {
            ColorStateList materialThemeColorsTintList = getMaterialThemeColorsTintList();
            int i2 = hp.a;
            setButtonTintList(materialThemeColorsTintList);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.w = drawable;
        this.y = false;
        a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, i);
        this.p = new LinkedHashSet();
        this.q = new LinkedHashSet();
        Context context2 = getContext();
        k5 k5Var = new k5(context2, 0);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = m51.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        k5Var.l = drawable;
        drawable.setCallback(k5Var.q);
        new j5(k5Var.l.getConstantState());
        this.H = k5Var;
        this.I = new gg(this, 2);
        Context context3 = getContext();
        int i2 = hp.a;
        this.w = getButtonDrawable();
        this.z = getSuperButtonTintList();
        setSupportButtonTintList(null);
        ru ruVarE = fj1.e(context3, attributeSet, c21.L, i, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        this.x = ruVarE.v(2);
        if (this.w != null && ih0.z(context3.getTheme(), R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == M && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.w = cx.g(context3, R.drawable.mtrl_checkbox_button);
                this.y = true;
                if (this.x == null) {
                    this.x = cx.g(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.A = jv1.n(context3, ruVarE, 3);
        this.B = tv.F(typedArray.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.s = typedArray.getBoolean(11, false);
        this.t = typedArray.getBoolean(6, true);
        this.u = typedArray.getBoolean(9, false);
        this.v = typedArray.getText(8);
        if (typedArray.hasValue(7)) {
            setCheckedState(typedArray.getInt(7, 0));
        }
        if (typedArray.hasValue(10)) {
            setRippleColor(jv1.n(context3, ruVarE, 10));
        }
        ruVarE.B();
        a();
    }
}
