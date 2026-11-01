package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.appcompat.widget.SwitchCompat;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.h20;
import top.v.host.ih0;
import top.v.host.tl1;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SwitchMaterial extends SwitchCompat {
    public static final int[][] l0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final h20 h0;
    public ColorStateList i0;
    public ColorStateList j0;
    public boolean k0;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.i0 == null) {
            int iG = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorSurface));
            int iG2 = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorControlActivated));
            float dimension = getResources().getDimension(com.miHoYo.GenshinImpact.R.dimen.mtrl_switch_thumb_elevation);
            h20 h20Var = this.h0;
            if (h20Var.a) {
                float elevation = 0.0f;
                for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                    elevation += ((View) parent).getElevation();
                }
                dimension += elevation;
            }
            int iA = h20Var.a(iG, dimension);
            this.i0 = new ColorStateList(l0, new int[]{tl1.y(iG, 1.0f, iG2), iA, tl1.y(iG, 0.38f, iG2), iA});
        }
        return this.i0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.j0 == null) {
            int iG = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorSurface));
            int iG2 = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorControlActivated));
            int iG3 = tl1.G(getContext(), ih0.C(this, com.miHoYo.GenshinImpact.R.attr.colorOnSurface));
            this.j0 = new ColorStateList(l0, new int[]{tl1.y(iG, 0.54f, iG2), tl1.y(iG, 0.32f, iG3), tl1.y(iG, 0.12f, iG2), tl1.y(iG, 0.12f, iG3)});
        }
        return this.j0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.k0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.k0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.k0 = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.switchStyle);
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, i);
        Context context2 = getContext();
        this.h0 = new h20(context2);
        fj1.a(context2, attributeSet, i, com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        int[] iArr = c21.m0;
        fj1.b(context2, attributeSet, iArr, i, com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        this.k0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
