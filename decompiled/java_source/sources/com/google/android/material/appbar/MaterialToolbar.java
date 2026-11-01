package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Collections;
import top.v.host.c21;
import top.v.host.f5;
import top.v.host.fj1;
import top.v.host.k00;
import top.v.host.ox1;
import top.v.host.qq0;
import top.v.host.tv;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] n0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer i0;
    public boolean j0;
    public boolean k0;
    public ImageView.ScaleType l0;
    public Boolean m0;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.l0;
    }

    public Integer getNavigationIconTint() {
        return this.i0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.H(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        f5 f5Var = tv.g;
        ImageView imageView2 = null;
        if (this.j0 || this.k0) {
            ArrayList arrayListV = tv.v(this, getTitle());
            TextView textView = arrayListV.isEmpty() ? null : (TextView) Collections.min(arrayListV, f5Var);
            ArrayList arrayListV2 = tv.v(this, getSubtitle());
            TextView textView2 = arrayListV2.isEmpty() ? null : (TextView) Collections.max(arrayListV2, f5Var);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.j0 && textView != null) {
                    x(textView, pair);
                }
                if (this.k0 && textView2 != null) {
                    x(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.m0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.l0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ox1.E(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.m0;
        if (bool == null || bool.booleanValue() != z) {
            this.m0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.l0 != scaleType) {
            this.l0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.i0 != null) {
            drawable = drawable.mutate();
            int i = k00.a;
            drawable.setTint(this.i0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.i0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.k0 != z) {
            this.k0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.j0 != z) {
            this.j0 = z;
            requestLayout();
        }
    }

    public final void x(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListQ;
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.T, i, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayD.hasValue(2)) {
            setNavigationIconTint(typedArrayD.getColor(2, -1));
        }
        this.j0 = typedArrayD.getBoolean(6, false);
        this.k0 = typedArrayD.getBoolean(5, false);
        int i2 = typedArrayD.getInt(1, -1);
        if (i2 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = n0;
            if (i2 < scaleTypeArr.length) {
                this.l0 = scaleTypeArr[i2];
            }
        }
        if (typedArrayD.hasValue(0)) {
            this.m0 = Boolean.valueOf(typedArrayD.getBoolean(0, false));
        }
        typedArrayD.recycle();
        xb1 xb1VarA = xb1.j(context2, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar).a();
        Drawable background = getBackground();
        if (background == null) {
            colorStateListQ = ColorStateList.valueOf(0);
        } else {
            colorStateListQ = ox1.q(background);
        }
        if (colorStateListQ != null) {
            qq0 qq0Var = new qq0(xb1VarA);
            qq0Var.u(colorStateListQ);
            qq0Var.q(context2);
            qq0Var.t(getElevation());
            setBackground(qq0Var);
        }
    }
}
