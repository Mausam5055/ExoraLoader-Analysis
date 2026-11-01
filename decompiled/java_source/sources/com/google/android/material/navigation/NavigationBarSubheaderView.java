package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.cv0;
import top.v.host.pr0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class NavigationBarSubheaderView extends FrameLayout implements cv0 {
    public final TextView l;
    public boolean m;
    public boolean n;
    public pr0 o;
    public ColorStateList p;

    public NavigationBarSubheaderView(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.l = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    public final void a() {
        pr0 pr0Var = this.o;
        if (pr0Var != null) {
            setVisibility((!pr0Var.isVisible() || (!this.m && this.n)) ? 8 : 0);
        }
    }

    @Override // top.v.host.bs0
    public final void c(pr0 pr0Var) {
        this.o = pr0Var;
        pr0Var.setCheckable(false);
        this.l.setText(pr0Var.e);
        a();
    }

    @Override // top.v.host.bs0
    public pr0 getItemData() {
        return this.o;
    }

    @Override // top.v.host.cv0
    public void setExpanded(boolean z) {
        this.m = z;
        a();
    }

    @Override // top.v.host.cv0
    public void setOnlyShowWhenExpanded(boolean z) {
        this.n = z;
        a();
    }

    public void setTextAppearance(int i) {
        TextView textView = this.l;
        textView.setTextAppearance(i);
        ColorStateList colorStateList = this.p;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.p = colorStateList;
        if (colorStateList != null) {
            this.l.setTextColor(colorStateList);
        }
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
