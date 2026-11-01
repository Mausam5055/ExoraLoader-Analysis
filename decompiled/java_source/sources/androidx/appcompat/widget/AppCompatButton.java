package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.miHoYo.GenshinImpact.R;
import top.v.host.d7;
import top.v.host.e8;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.i6;
import top.v.host.ks1;
import top.v.host.tn2;
import top.v.host.x7;
import top.v.host.y7;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button {
    public final h6 l;
    public final y7 m;
    public d7 n;
    public x7 o;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private d7 getEmojiTextViewHelper() {
        if (this.n == null) {
            this.n = new d7(this);
        }
        return this.n;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.a();
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (ks1.f325c) {
            return super.getAutoSizeMaxTextSize();
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            return Math.round(y7Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (ks1.f325c) {
            return super.getAutoSizeMinTextSize();
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            return Math.round(y7Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (ks1.f325c) {
            return super.getAutoSizeStepGranularity();
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            return Math.round(y7Var.i.f139c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (ks1.f325c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        y7 y7Var = this.m;
        return y7Var != null ? y7Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (ks1.f325c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            return y7Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return tn2.F(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public x7 getFontVariationSettingsManager() {
        if (this.o == null) {
            this.o = new x7(this, new i6(this, 0));
        }
        return this.o;
    }

    public ColorStateList getSupportBackgroundTintList() {
        h6 h6Var = this.l;
        if (h6Var != null) {
            return h6Var.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        h6 h6Var = this.l;
        if (h6Var != null) {
            return h6Var.q();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.m.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.m.g();
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().f645c : super.getTypeface();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        y7 y7Var = this.m;
        if (y7Var == null || ks1.f325c) {
            return;
        }
        y7Var.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        y7 y7Var = this.m;
        if (y7Var != null) {
            e8 e8Var = y7Var.i;
            if (ks1.f325c || !e8Var.f()) {
                return;
            }
            e8Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ks1.f325c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.k(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ks1.f325c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.l(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (ks1.f325c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.m(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.t(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(tn2.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    public void setSupportAllCaps(boolean z) {
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.v(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.w(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        y7 y7Var = this.m;
        y7Var.n(colorStateList);
        y7Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        y7 y7Var = this.m;
        y7Var.o(mode);
        y7Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z = ks1.f325c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            e8 e8Var = y7Var.i;
            if (z || e8Var.f()) {
                return;
            }
            e8Var.g(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        x7 fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.f645c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        gj1.a(this, getContext());
        h6 h6Var = new h6(this);
        this.l = h6Var;
        h6Var.r(attributeSet, i);
        y7 y7Var = new y7(this);
        this.m = y7Var;
        y7Var.h(attributeSet, i);
        y7Var.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }
}
