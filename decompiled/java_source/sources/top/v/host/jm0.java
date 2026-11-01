package top.v.host;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.listitem.ListItemLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jm0 extends View.AccessibilityDelegate {
    public final /* synthetic */ ListItemLayout a;

    public jm0(ListItemLayout listItemLayout) {
        this.a = listItemLayout;
    }

    public static void a(View view, o1 o1Var) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.isClickable() && childAt.getContentDescription() != null && childAt.isEnabled() && childAt.getVisibility() == 0) {
                    o1Var.b(new j1(childAt.getId(), childAt.getContentDescription()));
                }
            }
        }
    }

    public static boolean b(View view, int i) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getId() == i) {
                    return childAt.performClick();
                }
            }
        }
        return false;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        o1 o1Var = new o1(accessibilityNodeInfo);
        ListItemLayout listItemLayout = this.a;
        a(listItemLayout.q, o1Var);
        a(listItemLayout.r, o1Var);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        ListItemLayout listItemLayout = this.a;
        if (b(listItemLayout.q, i) || b(listItemLayout.r, i)) {
            return true;
        }
        return super.performAccessibilityAction(view, i, bundle);
    }
}
