package top.v.host;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.material.chip.Chip;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ll extends a50 {
    public final /* synthetic */ Chip q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ll(Chip chip, Chip chip2) {
        super(chip2);
        this.q = chip;
    }

    @Override // top.v.host.a50
    public final int n(float f, float f2) {
        int i = Chip.I;
        Chip chip = this.q;
        return (chip.d() && chip.getCloseIconTouchBounds().contains(f, f2)) ? 1 : 0;
    }

    @Override // top.v.host.a50
    public final void o(ArrayList arrayList) {
        nl nlVar;
        arrayList.add(0);
        int i = Chip.I;
        Chip chip = this.q;
        if (!chip.d() || (nlVar = chip.p) == null || !nlVar.f0 || chip.s == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // top.v.host.a50
    public final boolean r(int i, int i2, Bundle bundle) {
        boolean z = false;
        if (i2 == 16) {
            Chip chip = this.q;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.s;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (chip.E) {
                    chip.D.w(1, 1);
                }
            }
        }
        return z;
    }

    @Override // top.v.host.a50
    public final void s(o1 o1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
        Chip chip = this.q;
        nl nlVar = chip.p;
        accessibilityNodeInfo.setCheckable(nlVar != null && nlVar.l0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        o1Var.k(chip.getAccessibilityClassName());
        o1Var.q(chip.getText());
    }

    @Override // top.v.host.a50
    public final void t(int i, o1 o1Var) {
        String[] strArr = nc1.l;
        if (i != 1) {
            o1Var.n(nc1.q(-279894840134669L, strArr));
            o1Var.j(Chip.J);
            return;
        }
        Chip chip = this.q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            o1Var.n(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (TextUtils.isEmpty(text)) {
                text = nc1.q(-279890545167373L, strArr);
            }
            o1Var.n(context.getString(R.string.mtrl_chip_close_icon_content_description, text).trim());
        }
        o1Var.j(chip.getCloseIconTouchBoundsInt());
        o1Var.b(j1.g);
        o1Var.a.setEnabled(chip.isEnabled());
        o1Var.k(Button.class.getName());
    }

    @Override // top.v.host.a50
    public final void u(int i, boolean z) {
        Chip chip = this.q;
        if (i == 1) {
            chip.y = z;
        }
        nl nlVar = chip.p;
        boolean z2 = chip.y;
        boolean zF0 = false;
        if (nlVar.g0 != null) {
            zF0 = nlVar.f0(z2 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : nl.a1);
        }
        if (zF0) {
            chip.refreshDrawableState();
        }
    }
}
