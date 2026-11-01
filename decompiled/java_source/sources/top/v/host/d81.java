package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ScrollingTabContainerView;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d81 extends LinearLayout {
    public final /* synthetic */ ScrollingTabContainerView l;

    static {
        nc1.p(-537996604820493L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d81(ScrollingTabContainerView scrollingTabContainerView, Context context) {
        super(context, null, R.attr.actionBarTabStyle);
        this.l = scrollingTabContainerView;
        ru ruVarZ = ru.z(R.attr.actionBarTabStyle, 0, context, null, new int[]{android.R.attr.background});
        if (((TypedArray) ruVarZ.n).hasValue(0)) {
            setBackgroundDrawable(ruVarZ.v(0));
        }
        ruVarZ.B();
        setGravity(8388627);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(nc1.q(-537678777240589L, nc1.l));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(nc1.q(-537837691030541L, nc1.l));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        ScrollingTabContainerView scrollingTabContainerView = this.l;
        if (scrollingTabContainerView.p > 0) {
            int measuredWidth = getMeasuredWidth();
            int i3 = scrollingTabContainerView.p;
            if (measuredWidth > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        boolean z2 = isSelected() != z;
        super.setSelected(z);
        if (z2 && z) {
            sendAccessibilityEvent(4);
        }
    }
}
