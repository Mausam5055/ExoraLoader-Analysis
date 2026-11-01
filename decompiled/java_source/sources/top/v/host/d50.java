package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d50 extends dg {
    public final g50 g;
    public final boolean h;
    public final /* synthetic */ ExtendedFloatingActionButton i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d50(ExtendedFloatingActionButton extendedFloatingActionButton, yo0 yo0Var, g50 g50Var, boolean z) {
        super(extendedFloatingActionButton, yo0Var);
        this.i = extendedFloatingActionButton;
        this.g = g50Var;
        this.h = z;
    }

    @Override // top.v.host.dg
    public final AnimatorSet a() {
        rt0 rt0Var = this.f;
        if (rt0Var == null) {
            if (this.e == null) {
                this.e = rt0.b(this.a, c());
            }
            rt0Var = this.e;
            rt0Var.getClass();
        }
        String[] strArr = nc1.l;
        boolean zG = rt0Var.g(nc1.q(-322389246561293L, strArr));
        g50 g50Var = this.g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        if (zG) {
            PropertyValuesHolder[] propertyValuesHolderArrE = rt0Var.e(nc1.q(-322415016365069L, strArr));
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), g50Var.f());
            rt0Var.h(nc1.q(-322440786168845L, strArr), propertyValuesHolderArrE);
        }
        if (rt0Var.g(nc1.q(-322466555972621L, strArr))) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = rt0Var.e(nc1.q(-322496620743693L, strArr));
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), g50Var.b());
            rt0Var.h(nc1.q(-322526685514765L, strArr), propertyValuesHolderArrE2);
        }
        if (rt0Var.g(nc1.q(-322556750285837L, strArr))) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = rt0Var.e(nc1.q(-322612584860685L, strArr));
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), g50Var.k());
            rt0Var.h(nc1.q(-322668419435533L, strArr), propertyValuesHolderArrE3);
        }
        if (rt0Var.g(nc1.q(-322724254010381L, strArr))) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = rt0Var.e(nc1.q(-322771498650637L, strArr));
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), g50Var.c());
            rt0Var.h(nc1.q(-322818743290893L, strArr), propertyValuesHolderArrE4);
        }
        if (rt0Var.g(nc1.q(-322865987931149L, strArr))) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = rt0Var.e(nc1.q(-322921822505997L, strArr));
            int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
            propertyValuesHolderArrE5[0].setFloatValues(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f, this.h ? 1.0f : 0.0f);
            rt0Var.h(nc1.q(-322977657080845L, strArr), propertyValuesHolderArrE5);
        }
        return b(rt0Var);
    }

    @Override // top.v.host.dg
    public final int c() {
        return this.h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // top.v.host.dg
    public final void e() {
        this.d.m = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.s0 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        g50 g50Var = this.g;
        layoutParams.width = g50Var.g().width;
        layoutParams.height = g50Var.g().height;
    }

    @Override // top.v.host.dg
    public final void f(Animator animator) {
        yo0 yo0Var = this.d;
        Animator animator2 = (Animator) yo0Var.m;
        if (animator2 != null) {
            animator2.cancel();
        }
        yo0Var.m = animator;
        boolean z = this.h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.r0 = z;
        extendedFloatingActionButton.s0 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.B();
    }

    @Override // top.v.host.dg
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        boolean z = this.h;
        extendedFloatingActionButton.r0 = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.v0 = layoutParams.width;
            extendedFloatingActionButton.w0 = layoutParams.height;
        }
        g50 g50Var = this.g;
        layoutParams.width = g50Var.g().width;
        layoutParams.height = g50Var.g().height;
        if (z) {
            extendedFloatingActionButton.A(extendedFloatingActionButton.u0);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != nc1.q(-322384951593997L, nc1.l)) {
            extendedFloatingActionButton.A(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(g50Var.k(), extendedFloatingActionButton.getPaddingTop(), g50Var.c(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.B();
    }

    @Override // top.v.host.dg
    public final boolean h() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        return this.h == extendedFloatingActionButton.r0 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
