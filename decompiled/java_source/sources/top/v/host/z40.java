package top.v.host;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z40 extends yo0 {
    public final /* synthetic */ a50 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z40(a50 a50Var) {
        super(4);
        this.r = a50Var;
    }

    @Override // top.v.host.yo0
    public final o1 v(int i) {
        return new o1(AccessibilityNodeInfo.obtain(this.r.q(i).a));
    }

    @Override // top.v.host.yo0
    public final o1 w(int i) {
        a50 a50Var = this.r;
        int i2 = i == 2 ? a50Var.k : a50Var.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return v(i2);
    }

    @Override // top.v.host.yo0
    public final boolean z(int i, int i2, Bundle bundle) {
        int i3;
        a50 a50Var = this.r;
        View view = a50Var.i;
        if (i == -1) {
            return view.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return a50Var.v(i);
        }
        if (i2 == 2) {
            return a50Var.j(i);
        }
        if (i2 != 64) {
            if (i2 != 128) {
                return a50Var.r(i, i2, bundle);
            }
            if (a50Var.k != i) {
                return false;
            }
            a50Var.k = Integer.MIN_VALUE;
            view.invalidate();
            a50Var.w(i, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = a50Var.h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = a50Var.k) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            a50Var.k = Integer.MIN_VALUE;
            view.invalidate();
            a50Var.w(i3, 65536);
        }
        a50Var.k = i;
        view.invalidate();
        a50Var.w(i, 32768);
        return true;
    }
}
