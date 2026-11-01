package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import top.v.host.ai;
import top.v.host.ap1;
import top.v.host.bs0;
import top.v.host.k00;
import top.v.host.m51;
import top.v.host.pr0;
import top.v.host.sl0;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements bs0 {
    public static final int[] R = {R.attr.state_checked};
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public final CheckedTextView K;
    public FrameLayout L;
    public pr0 M;
    public ColorStateList N;
    public boolean O;
    public Drawable P;
    public final ai Q;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.L == null) {
                this.L = (FrameLayout) ((ViewStub) findViewById(com.miHoYo.GenshinImpact.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.L.removeAllViews();
            this.L.addView(view);
        }
    }

    @Override // top.v.host.bs0
    public final void c(pr0 pr0Var) {
        StateListDrawable stateListDrawable;
        this.M = pr0Var;
        int i = pr0Var.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(pr0Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.miHoYo.GenshinImpact.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(R, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(pr0Var.isCheckable());
        setChecked(pr0Var.isChecked());
        setEnabled(pr0Var.isEnabled());
        setTitle(pr0Var.e);
        setIcon(pr0Var.getIcon());
        setActionView(pr0Var.getActionView());
        setContentDescription(pr0Var.q);
        tv.M(this, pr0Var.r);
        pr0 pr0Var2 = this.M;
        CharSequence charSequence = pr0Var2.e;
        CheckedTextView checkedTextView = this.K;
        if (charSequence == null && pr0Var2.getIcon() == null && this.M.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.L;
            if (frameLayout != null) {
                sl0 sl0Var = (sl0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) sl0Var).width = -1;
                this.L.setLayoutParams(sl0Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.L;
        if (frameLayout2 != null) {
            sl0 sl0Var2 = (sl0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) sl0Var2).width = -2;
            this.L.setLayoutParams(sl0Var2);
        }
    }

    @Override // top.v.host.bs0
    public pr0 getItemData() {
        return this.M;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        pr0 pr0Var = this.M;
        if (pr0Var != null && pr0Var.isCheckable() && this.M.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, R);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.I != z) {
            this.I = z;
            this.Q.h(this.K, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.K;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.J) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.O) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                int i = k00.a;
                drawable = drawable.mutate();
                drawable.setTintList(this.N);
            }
            int i2 = this.G;
            drawable.setBounds(0, 0, i2, i2);
        } else if (this.H) {
            if (this.P == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = m51.a;
                Drawable drawable2 = resources.getDrawable(com.miHoYo.GenshinImpact.R.drawable.navigation_empty_icon, theme);
                this.P = drawable2;
                if (drawable2 != null) {
                    int i3 = this.G;
                    drawable2.setBounds(0, 0, i3, i3);
                }
            }
            drawable = this.P;
        }
        this.K.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.K.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.G = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.N = colorStateList;
        this.O = colorStateList != null;
        pr0 pr0Var = this.M;
        if (pr0Var != null) {
            setIcon(pr0Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.K.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.H = z;
    }

    public void setTextAppearance(int i) {
        this.K.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.K.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.K.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.J = true;
        ai aiVar = new ai(4, this);
        this.Q = aiVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.miHoYo.GenshinImpact.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.miHoYo.GenshinImpact.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.miHoYo.GenshinImpact.R.id.design_menu_item_text);
        this.K = checkedTextView;
        ap1.o(checkedTextView, aiVar);
    }
}
