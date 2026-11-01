package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c1;
import top.v.host.j1;
import top.v.host.n1;
import top.v.host.o1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewGroup e;

    public /* synthetic */ a(ViewGroup viewGroup, int i) {
        this.d = i;
        this.e = viewGroup;
    }

    @Override // top.v.host.c1
    public final void d(View view, o1 o1Var) {
        switch (this.d) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
                this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                o1Var.q(((EditText) view).getText());
                o1Var.o(((ChipTextInputComboView) this.e).n.getText());
                accessibilityNodeInfo.setMaxTextLength(2);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = o1Var.a;
                this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
                if (iIntValue > 0) {
                    accessibilityNodeInfo2.setTraversalAfter((View) ((ClockFaceView) this.e).I.get(iIntValue - 1));
                }
                o1Var.m(n1.c(0, 1, iIntValue, 1, false, view.isSelected()));
                accessibilityNodeInfo2.setClickable(true);
                o1Var.b(j1.g);
                break;
        }
    }

    @Override // top.v.host.c1
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 1:
                ClockFaceView clockFaceView = (ClockFaceView) this.e;
                if (i != 16) {
                    return super.g(view, i, bundle);
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                view.getHitRect(clockFaceView.F);
                float fCenterX = clockFaceView.F.centerX();
                float fCenterY = clockFaceView.F.centerY();
                clockFaceView.E.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
                clockFaceView.E.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
                return true;
            default:
                return super.g(view, i, bundle);
        }
    }
}
