package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import top.v.host.a61;
import top.v.host.d21;
import top.v.host.g7;
import top.v.host.pe0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] q = {R.attr.colorBackground};
    public static final pe0 r = new pe0(8);
    public boolean l;
    public boolean m;
    public final Rect n;
    public final Rect o;
    public final g7 p;

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((a61) ((Drawable) this.p.m)).h;
    }

    public float getCardElevation() {
        return ((CardView) this.p.n).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.n.bottom;
    }

    public int getContentPaddingLeft() {
        return this.n.left;
    }

    public int getContentPaddingRight() {
        return this.n.right;
    }

    public int getContentPaddingTop() {
        return this.n.top;
    }

    public float getMaxCardElevation() {
        return ((a61) ((Drawable) this.p.m)).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.m;
    }

    public float getRadius() {
        return ((a61) ((Drawable) this.p.m)).a;
    }

    public boolean getUseCompatPadding() {
        return this.l;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        a61 a61Var = (a61) ((Drawable) this.p.m);
        if (colorStateListValueOf == null) {
            a61Var.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        a61Var.h = colorStateListValueOf;
        a61Var.b.setColor(colorStateListValueOf.getColorForState(a61Var.getState(), a61Var.h.getDefaultColor()));
        a61Var.invalidateSelf();
    }

    public void setCardElevation(float f) {
        ((CardView) this.p.n).setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        r.f(f, this.p);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.m) {
            this.m = z;
            g7 g7Var = this.p;
            r.f(((a61) ((Drawable) g7Var.m)).e, g7Var);
        }
    }

    public void setRadius(float f) {
        a61 a61Var = (a61) ((Drawable) this.p.m);
        if (f == a61Var.a) {
            return;
        }
        a61Var.a = f;
        a61Var.b(null);
        a61Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.l != z) {
            this.l = z;
            g7 g7Var = this.p;
            r.f(((a61) ((Drawable) g7Var.m)).e, g7Var);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        int color;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.n = rect;
        this.o = new Rect();
        g7 g7Var = new g7(10, this);
        this.p = g7Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d21.a, i, com.miHoYo.GenshinImpact.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(q);
            int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.miHoYo.GenshinImpact.R.color.cardview_light_background);
            } else {
                color = getResources().getColor(com.miHoYo.GenshinImpact.R.color.cardview_dark_background);
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.l = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.m = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        a61 a61Var = new a61(colorStateListValueOf, dimension);
        g7Var.m = a61Var;
        setBackgroundDrawable(a61Var);
        setClipToOutline(true);
        setElevation(dimension2);
        r.f(dimension3, g7Var);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        a61 a61Var = (a61) ((Drawable) this.p.m);
        if (colorStateList == null) {
            a61Var.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        a61Var.h = colorStateList;
        a61Var.b.setColor(colorStateList.getColorForState(a61Var.getState(), a61Var.h.getDefaultColor()));
        a61Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
