package com.google.android.material.bottomappbar;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.miHoYo.GenshinImpact.R;
import top.v.host.hr;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnLayoutChangeListener {
    public final /* synthetic */ BottomAppBar.Behavior a;

    public a(BottomAppBar.Behavior behavior) {
        this.a = behavior;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        BottomAppBar.Behavior behavior = this.a;
        Rect rect = behavior.z;
        BottomAppBar bottomAppBar = (BottomAppBar) behavior.A.get();
        if (bottomAppBar != null) {
            int i9 = bottomAppBar.p0;
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.f(rect);
                    int iHeight = rect.height();
                    bottomAppBar.J(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().e.a(new RectF(rect)));
                    height = iHeight;
                }
                hr hrVar = (hr) view.getLayoutParams();
                if (behavior.B == 0) {
                    if (bottomAppBar.o0 == 1) {
                        ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) hrVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) hrVar).rightMargin = bottomAppBar.getRightInset();
                    if (view.getLayoutDirection() == 1) {
                        ((ViewGroup.MarginLayoutParams) hrVar).leftMargin += i9;
                    } else {
                        ((ViewGroup.MarginLayoutParams) hrVar).rightMargin += i9;
                    }
                }
                int i10 = BottomAppBar.F0;
                bottomAppBar.I();
                return;
            }
        }
        view.removeOnLayoutChangeListener(this);
    }
}
