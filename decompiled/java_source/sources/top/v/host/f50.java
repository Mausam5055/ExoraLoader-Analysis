package top.v.host;

import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f50 extends dg {
    public final /* synthetic */ ExtendedFloatingActionButton g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f50(ExtendedFloatingActionButton extendedFloatingActionButton, yo0 yo0Var) {
        super(extendedFloatingActionButton, yo0Var);
        this.g = extendedFloatingActionButton;
    }

    @Override // top.v.host.dg
    public final int c() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // top.v.host.dg
    public final void e() {
        this.d.m = null;
        this.g.h0 = 0;
    }

    @Override // top.v.host.dg
    public final void f(Animator animator) {
        yo0 yo0Var = this.d;
        Animator animator2 = (Animator) yo0Var.m;
        if (animator2 != null) {
            animator2.cancel();
        }
        yo0Var.m = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.h0 = 2;
    }

    @Override // top.v.host.dg
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // top.v.host.dg
    public final boolean h() {
        cg cgVar = ExtendedFloatingActionButton.x0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        if (extendedFloatingActionButton.getVisibility() != 0) {
            if (extendedFloatingActionButton.h0 != 2) {
                return false;
            }
        } else if (extendedFloatingActionButton.h0 == 1) {
            return false;
        }
        return true;
    }
}
