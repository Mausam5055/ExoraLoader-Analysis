package top.v.host;

import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e50 extends dg {
    public boolean g;
    public final /* synthetic */ ExtendedFloatingActionButton h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e50(ExtendedFloatingActionButton extendedFloatingActionButton, yo0 yo0Var) {
        super(extendedFloatingActionButton, yo0Var);
        this.h = extendedFloatingActionButton;
    }

    @Override // top.v.host.dg
    public final int c() {
        return R.animator.mtrl_extended_fab_hide_motion_spec;
    }

    @Override // top.v.host.dg
    public final void d() {
        super.d();
        this.g = true;
    }

    @Override // top.v.host.dg
    public final void e() {
        this.d.m = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.h;
        extendedFloatingActionButton.h0 = 0;
        if (this.g) {
            return;
        }
        extendedFloatingActionButton.setVisibility(8);
    }

    @Override // top.v.host.dg
    public final void f(Animator animator) {
        yo0 yo0Var = this.d;
        Animator animator2 = (Animator) yo0Var.m;
        if (animator2 != null) {
            animator2.cancel();
        }
        yo0Var.m = animator;
        this.g = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.h;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.h0 = 1;
    }

    @Override // top.v.host.dg
    public final void g() {
        this.h.setVisibility(8);
    }

    @Override // top.v.host.dg
    public final boolean h() {
        cg cgVar = ExtendedFloatingActionButton.x0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.h;
        if (extendedFloatingActionButton.getVisibility() == 0) {
            if (extendedFloatingActionButton.h0 != 1) {
                return false;
            }
        } else if (extendedFloatingActionButton.h0 == 2) {
            return false;
        }
        return true;
    }
}
