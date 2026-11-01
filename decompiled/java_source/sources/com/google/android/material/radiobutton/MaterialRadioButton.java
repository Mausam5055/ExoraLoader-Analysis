package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.hp;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.tl1;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    public static final int[][] r = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList p;
    public boolean q;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.p == null) {
            int iG = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorControlActivated));
            int iG2 = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorOnSurface));
            int iG3 = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorSurface));
            this.p = new ColorStateList(r, new int[]{tl1.y(iG3, 1.0f, iG), tl1.y(iG3, 0.54f, iG2), tl1.y(iG3, 0.38f, iG2), tl1.y(iG3, 0.38f, iG2)});
        }
        return this.p;
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

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.q) {
            int i = hp.a;
            if (getButtonTintList() == null) {
                setUseMaterialThemeColors(true);
            }
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.q = z;
        if (!z) {
            int i = hp.a;
            setButtonTintList(null);
        } else {
            ColorStateList materialThemeColorsTintList = getMaterialThemeColorsTintList();
            int i2 = hp.a;
            setButtonTintList(materialThemeColorsTintList);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.radioButtonStyle);
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.N, i, com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayD.hasValue(0)) {
            ColorStateList colorStateListM = jv1.m(context2, typedArrayD, 0);
            int i2 = hp.a;
            setButtonTintList(colorStateListM);
        }
        if (typedArrayD.hasValue(1)) {
            setRippleColor(jv1.m(context2, typedArrayD, 1));
        }
        this.q = typedArrayD.getBoolean(2, false);
        typedArrayD.recycle();
    }
}
