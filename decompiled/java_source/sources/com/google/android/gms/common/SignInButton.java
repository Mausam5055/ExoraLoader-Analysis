package com.google.android.gms.common;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zaaa;
import com.miHoYo.GenshinImpact.R;
import top.v.host.k00;
import top.v.host.l21;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.q41;
import top.v.host.tl1;
import top.v.host.tn2;
import top.v.host.yw1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {
    public int l;
    public int m;
    public View n;
    public View.OnClickListener o;

    public SignInButton(Context context) {
        this(context, null);
    }

    public final void a(int i, int i2) {
        this.l = i;
        this.m = i2;
        Context context = getContext();
        View view = this.n;
        if (view != null) {
            removeView(view);
        }
        try {
            this.n = yw1.s(context, this.l, this.m);
        } catch (q41 unused) {
            String[] strArr = nc1.l;
            nc1.q(-1745423580875789L, strArr);
            nc1.q(-1745479415450637L, strArr);
            int i3 = this.l;
            int i4 = this.m;
            zaaa zaaaVar = new zaaa(context, null);
            Resources resources = context.getResources();
            zaaaVar.setTypeface(Typeface.DEFAULT_BOLD);
            zaaaVar.setTextSize(14.0f);
            int i5 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
            zaaaVar.setMinHeight(i5);
            zaaaVar.setMinWidth(i5);
            int iA = zaaa.a(i4, R.drawable.common_google_signin_btn_icon_dark, R.drawable.common_google_signin_btn_icon_light, R.drawable.common_google_signin_btn_icon_light);
            int iA2 = zaaa.a(i4, R.drawable.common_google_signin_btn_text_dark, R.drawable.common_google_signin_btn_text_light, R.drawable.common_google_signin_btn_text_light);
            if (i3 == 0 || i3 == 1) {
                iA = iA2;
            } else if (i3 != 2) {
                throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-1809040636464141L, strArr), i3));
            }
            Drawable drawable = resources.getDrawable(iA);
            int i6 = k00.a;
            drawable.setTintList(resources.getColorStateList(R.color.common_google_signin_btn_tint));
            drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
            zaaaVar.setBackgroundDrawable(drawable);
            ColorStateList colorStateList = resources.getColorStateList(zaaa.a(i4, R.color.common_google_signin_btn_text_dark, R.color.common_google_signin_btn_text_light, R.color.common_google_signin_btn_text_light));
            tn2.h(colorStateList);
            zaaaVar.setTextColor(colorStateList);
            if (i3 == 0) {
                zaaaVar.setText(resources.getString(R.string.common_signin_button_text));
            } else if (i3 == 1) {
                zaaaVar.setText(resources.getString(R.string.common_signin_button_text_long));
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-1808946147183629L, strArr), i3));
                }
                zaaaVar.setText((CharSequence) null);
            }
            zaaaVar.setTransformationMethod(null);
            if (tl1.v(zaaaVar.getContext())) {
                zaaaVar.setGravity(19);
            }
            this.n = zaaaVar;
        }
        addView(this.n);
        this.n.setEnabled(isEnabled());
        this.n.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.o;
        if (onClickListener == null || view != this.n) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i) {
        a(this.l, i);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.n.setEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.o = onClickListener;
        View view = this.n;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(Scope[] scopeArr) {
        a(this.l, this.m);
    }

    public void setSize(int i) {
        a(i, this.m);
    }

    public SignInButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = null;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, l21.a, 0, 0);
        try {
            this.l = typedArrayObtainStyledAttributes.getInt(0, 0);
            this.m = typedArrayObtainStyledAttributes.getInt(1, 2);
            typedArrayObtainStyledAttributes.recycle();
            a(this.l, this.m);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
