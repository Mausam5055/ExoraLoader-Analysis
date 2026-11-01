package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.miHoYo.GenshinImpact.R;
import top.v.host.cx;
import top.v.host.d7;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.k6;
import top.v.host.y7;
import top.v.host.yj1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements yj1 {
    public final k6 l;
    public final h6 m;
    public final y7 n;
    public d7 o;

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }

    private d7 getEmojiTextViewHelper() {
        if (this.o == null) {
            this.o = new d7(this);
        }
        return this.o;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        h6 h6Var = this.m;
        if (h6Var != null) {
            h6Var.a();
        }
        y7 y7Var = this.n;
        if (y7Var != null) {
            y7Var.b();
        }
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

    @Override // top.v.host.yj1
    public ColorStateList getSupportButtonTintList() {
        k6 k6Var = this.l;
        if (k6Var != null) {
            return k6Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        k6 k6Var = this.l;
        if (k6Var != null) {
            if (k6Var.e) {
                k6Var.e = false;
            } else {
                k6Var.e = true;
                k6Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.n;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.n;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    @Override // top.v.host.yj1
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        k6 k6Var = this.l;
        if (k6Var != null) {
            k6Var.a = colorStateList;
            k6Var.f312c = true;
            k6Var.a();
        }
    }

    @Override // top.v.host.yj1
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        k6 k6Var = this.l;
        if (k6Var != null) {
            k6Var.b = mode;
            k6Var.d = true;
            k6Var.a();
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

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        gj1.a(this, getContext());
        k6 k6Var = new k6(this);
        this.l = k6Var;
        k6Var.c(attributeSet, i);
        h6 h6Var = new h6(this);
        this.m = h6Var;
        h6Var.r(attributeSet, i);
        y7 y7Var = new y7(this);
        this.n = y7Var;
        y7Var.h(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(cx.g(getContext(), i));
    }
}
