package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.ap1;
import top.v.host.cx;
import top.v.host.d7;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.k6;
import top.v.host.m21;
import top.v.host.o00;
import top.v.host.ru;
import top.v.host.tn2;
import top.v.host.tv;
import top.v.host.y7;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView {
    public final k6 l;
    public final h6 m;
    public final y7 n;
    public d7 o;

    public AppCompatCheckedTextView(Context context) {
        this(context, null);
    }

    private d7 getEmojiTextViewHelper() {
        if (this.o == null) {
            this.o = new d7(this);
        }
        return this.o;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        y7 y7Var = this.n;
        if (y7Var != null) {
            y7Var.b();
        }
        h6 h6Var = this.m;
        if (h6Var != null) {
            h6Var.a();
        }
        k6 k6Var = this.l;
        if (k6Var != null) {
            k6Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return tn2.F(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        h6 h6Var = this.m;
        if (h6Var != null) {
            return h6Var.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        h6 h6Var = this.m;
        if (h6Var != null) {
            return h6Var.q();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        k6 k6Var = this.l;
        if (k6Var != null) {
            return k6Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        k6 k6Var = this.l;
        if (k6Var != null) {
            return k6Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.n.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.n.g();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        tv.C(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        h6 h6Var = this.m;
        if (h6Var != null) {
            h6Var.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        h6 h6Var = this.m;
        if (h6Var != null) {
            h6Var.t(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        k6 k6Var = this.l;
        if (k6Var != null) {
            if (k6Var.e) {
                k6Var.e = false;
            } else {
                k6Var.e = true;
                k6Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.n;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.n;
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        h6 h6Var = this.m;
        if (h6Var != null) {
            h6Var.v(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        h6 h6Var = this.m;
        if (h6Var != null) {
            h6Var.w(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        k6 k6Var = this.l;
        if (k6Var != null) {
            k6Var.a = colorStateList;
            k6Var.f312c = true;
            k6Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        k6 k6Var = this.l;
        if (k6Var != null) {
            k6Var.b = mode;
            k6Var.d = true;
            k6Var.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        y7 y7Var = this.n;
        y7Var.n(colorStateList);
        y7Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        y7 y7Var = this.n;
        y7Var.o(mode);
        y7Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        y7 y7Var = this.n;
        if (y7Var != null) {
            y7Var.i(context, i);
        }
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, i);
        gj1.a(this, getContext());
        y7 y7Var = new y7(this);
        this.n = y7Var;
        y7Var.h(attributeSet, i);
        y7Var.b();
        h6 h6Var = new h6(this);
        this.m = h6Var;
        h6Var.r(attributeSet, i);
        this.l = new k6(this);
        Context context2 = getContext();
        int[] iArr = m21.m;
        ru ruVarZ = ru.z(i, 0, context2, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        ap1.n(this, getContext(), iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(cx.g(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(cx.g(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(cx.g(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(ruVarZ.u(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(o00.c(typedArray.getInt(3, -1), null));
            }
            ruVarZ.B();
            getEmojiTextViewHelper().b(attributeSet, i);
        } catch (Throwable th) {
            ruVarZ.B();
            throw th;
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(cx.g(getContext(), i));
    }
}
