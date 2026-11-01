package com.google.android.material.navigation;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import top.v.host.cv0;
import top.v.host.pr0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class NavigationBarDividerView extends FrameLayout implements cv0 {
    public boolean l;
    public boolean m;
    public boolean n;

    public final void a() {
        setVisibility((!this.n || (!this.l && this.m)) ? 8 : 0);
    }

    @Override // top.v.host.bs0
    public final void c(pr0 pr0Var) {
        a();
    }

    @Override // top.v.host.bs0
    public pr0 getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setDividersEnabled(boolean z) {
        this.n = z;
        a();
    }

    @Override // top.v.host.cv0
    public void setExpanded(boolean z) {
        this.l = z;
        a();
    }

    @Override // top.v.host.cv0
    public void setOnlyShowWhenExpanded(boolean z) {
        this.m = z;
        a();
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
