package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import top.v.host.a8;
import top.v.host.b8;
import top.v.host.bm1;
import top.v.host.cx;
import top.v.host.d7;
import top.v.host.e8;
import top.v.host.g7;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.i6;
import top.v.host.ks1;
import top.v.host.lz0;
import top.v.host.m1;
import top.v.host.mz0;
import top.v.host.nc1;
import top.v.host.tn2;
import top.v.host.tv;
import top.v.host.vl1;
import top.v.host.x7;
import top.v.host.y5;
import top.v.host.y7;
import top.v.host.yo0;
import top.v.host.z7;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView {
    public final h6 l;
    public final y7 m;
    public final g7 n;
    public d7 o;
    public boolean p;
    public yo0 q;
    public Future r;
    public x7 s;

    static {
        nc1.p(-526906999262221L);
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private d7 getEmojiTextViewHelper() {
        if (this.o == null) {
            this.o = new d7(this);
        }
        return this.o;
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
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public x7 getFontVariationSettingsManager() {
        if (this.s == null) {
            this.s = new x7(this, new i6(this, 2));
        }
        return this.s;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public z7 getSuperCaller() {
        if (this.q == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.q = new b8(this);
            } else if (i >= 28) {
                this.q = new a8(this);
            } else if (i >= 26) {
                this.q = new yo0(10, this);
            }
        }
        return this.q;
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
    public CharSequence getText() {
        Future future = this.r;
        if (future != null) {
            try {
                this.r = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                tn2.p(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        g7 g7Var;
        if (Build.VERSION.SDK_INT >= 28 || (g7Var = this.n) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) g7Var.n;
        return textClassifier == null ? y5.e((TextView) g7Var.m) : textClassifier;
    }

    public lz0 getTextMetricsParamsCompat() {
        return tn2.p(this);
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().f645c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.m.getClass();
        y7.j(editorInfo, inputConnectionOnCreateInputConnection, this);
        tv.C(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService(nc1.q(-526851164687373L, nc1.l))).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        y7 y7Var = this.m;
        if (y7Var == null || ks1.f325c) {
            return;
        }
        y7Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.r;
        if (future != null) {
            try {
                this.r = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                tn2.p(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
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
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().q(i);
        } else {
            tn2.A(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i);
        } else {
            tn2.B(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        tn2.C(this, i);
    }

    public void setPrecomputedText(mz0 mz0Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        tn2.p(this);
        throw null;
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
    public void setTextClassifier(TextClassifier textClassifier) {
        g7 g7Var;
        if (Build.VERSION.SDK_INT >= 28 || (g7Var = this.n) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            g7Var.n = textClassifier;
        }
    }

    public void setTextFuture(Future<mz0> future) {
        this.r = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(lz0 lz0Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = lz0Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(lz0Var.a);
        setBreakStrategy(lz0Var.f350c);
        setHyphenationFrequency(lz0Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
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

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().t(i, f);
        } else if (i2 >= 34) {
            m1.h(this, i, f);
        } else {
            tn2.C(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = false;
        this.q = null;
        gj1.a(this, getContext());
        h6 h6Var = new h6(this);
        this.l = h6Var;
        h6Var.r(attributeSet, i);
        y7 y7Var = new y7(this);
        this.m = y7Var;
        y7Var.h(attributeSet, i);
        y7Var.b();
        g7 g7Var = new g7(7, false);
        g7Var.m = this;
        this.n = g7Var;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? cx.g(context, i) : null, i2 != 0 ? cx.g(context, i2) : null, i3 != 0 ? cx.g(context, i3) : null, i4 != 0 ? cx.g(context, i4) : null);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? cx.g(context, i) : null, i2 != 0 ? cx.g(context, i2) : null, i3 != 0 ? cx.g(context, i3) : null, i4 != 0 ? cx.g(context, i4) : null);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.p) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            bm1 bm1Var = vl1.a;
            if (context != null) {
                typeface = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException(nc1.q(-1970101910064141L, nc1.l));
            }
        }
        this.p = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.p = false;
        }
    }
}
