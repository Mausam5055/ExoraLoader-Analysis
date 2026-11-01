package top.v.host;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kh implements hs1 {
    public final /* synthetic */ BottomAppBar l;

    @Override // top.v.host.hs1
    public lu1 m(View view, lu1 lu1Var, is1 is1Var) {
        boolean z;
        BottomAppBar bottomAppBar = this.l;
        if (bottomAppBar.u0) {
            bottomAppBar.A0 = lu1Var.a();
        }
        boolean z2 = false;
        if (bottomAppBar.v0) {
            z = bottomAppBar.C0 != lu1Var.b();
            bottomAppBar.C0 = lu1Var.b();
        } else {
            z = false;
        }
        if (bottomAppBar.w0) {
            boolean z3 = bottomAppBar.B0 != lu1Var.c();
            bottomAppBar.B0 = lu1Var.c();
            z2 = z3;
        }
        if (!z && !z2) {
            return lu1Var;
        }
        AnimatorSet animatorSet = bottomAppBar.l0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = bottomAppBar.k0;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        bottomAppBar.I();
        bottomAppBar.H();
        return lu1Var;
    }
}
