package com.google.android.material.listitem;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.card.MaterialCardView;
import com.miHoYo.GenshinImpact.R;
import java.util.LinkedHashSet;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.qh1;
import top.v.host.ru;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ListItemCardView extends MaterialCardView implements qh1 {
    public static final int[] F = {R.attr.state_swiped};
    public boolean B;
    public final int C;
    public boolean D;
    public final LinkedHashSet E;

    public ListItemCardView(Context context) {
        this(context, null);
    }

    @Override // top.v.host.qh1
    public int getSwipeMaxOvershoot() {
        return this.C;
    }

    @Override // com.google.android.material.card.MaterialCardView, android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.B) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        return iArrOnCreateDrawableState;
    }

    public void setSwipeEnabled(boolean z) {
        this.D = z;
    }

    public ListItemCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listItemCardViewStyle);
    }

    public ListItemCardView(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_ListItemCardView), attributeSet, i);
        this.B = false;
        this.E = new LinkedHashSet();
        Context context2 = getContext();
        this.C = getResources().getDimensionPixelSize(R.dimen.m3_list_max_swipe_overshoot);
        ru ruVarE = fj1.e(context2, attributeSet, c21.A, i, R.style.Widget_Material3_ListItemCardView, new int[0]);
        this.D = ((TypedArray) ruVarE.n).getBoolean(0, true);
        ruVarE.B();
    }
}
