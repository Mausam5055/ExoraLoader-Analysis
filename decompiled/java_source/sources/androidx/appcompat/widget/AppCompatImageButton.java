package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.e7;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.xj1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final h6 l;
    public final e7 m;
    public boolean n;

    public AppCompatImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.a();
        }
        e7 e7Var = this.m;
        if (e7Var != null) {
            e7Var.a();
        }
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

    public ColorStateList getSupportImageTintList() {
        xj1 xj1Var;
        e7 e7Var = this.m;
        if (e7Var == null || (xj1Var = (xj1) e7Var.d) == null) {
            return null;
        }
        return xj1Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        xj1 xj1Var;
        e7 e7Var = this.m;
        if (e7Var == null || (xj1Var = (xj1) e7Var.d) == null) {
            return null;
        }
        return xj1Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.m.f136c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
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

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        e7 e7Var = this.m;
        if (e7Var != null) {
            e7Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        e7 e7Var = this.m;
        if (e7Var != null && drawable != null && !this.n) {
            e7Var.b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (e7Var != null) {
            e7Var.a();
            if (this.n) {
                return;
            }
            ImageView imageView = (ImageView) e7Var.f136c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(e7Var.b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.n = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.m.h(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        e7 e7Var = this.m;
        if (e7Var != null) {
            e7Var.a();
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

    public void setSupportImageTintList(ColorStateList colorStateList) {
        e7 e7Var = this.m;
        if (e7Var != null) {
            if (((xj1) e7Var.d) == null) {
                e7Var.d = new xj1();
            }
            xj1 xj1Var = (xj1) e7Var.d;
            xj1Var.a = colorStateList;
            xj1Var.d = true;
            e7Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        e7 e7Var = this.m;
        if (e7Var != null) {
            if (((xj1) e7Var.d) == null) {
                e7Var.d = new xj1();
            }
            xj1 xj1Var = (xj1) e7Var.d;
            xj1Var.b = mode;
            xj1Var.f664c = true;
            e7Var.a();
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = false;
        gj1.a(this, getContext());
        h6 h6Var = new h6(this);
        this.l = h6Var;
        h6Var.r(attributeSet, i);
        e7 e7Var = new e7(this);
        this.m = e7Var;
        e7Var.d(attributeSet, i);
    }
}
