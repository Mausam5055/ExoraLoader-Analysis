package top.v.host;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mt1 extends w52 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ot1 g;

    public /* synthetic */ mt1(ot1 ot1Var, int i) {
        this.f = i;
        this.g = ot1Var;
    }

    @Override // top.v.host.wq1
    public final void c() {
        View view;
        int i = this.f;
        ot1 ot1Var = this.g;
        switch (i) {
            case 0:
                if (ot1Var.o && (view = ot1Var.g) != null) {
                    view.setTranslationY(0.0f);
                    ot1Var.d.setTranslationY(0.0f);
                }
                ot1Var.d.setVisibility(8);
                ot1Var.d.setTransitioning(false);
                ot1Var.s = null;
                g7 g7Var = ot1Var.k;
                if (g7Var != null) {
                    g7Var.j(ot1Var.j);
                    ot1Var.j = null;
                    ot1Var.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = ot1Var.f429c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = ap1.a;
                    po1.c(actionBarOverlayLayout);
                }
                break;
            default:
                ot1Var.s = null;
                ot1Var.d.requestLayout();
                break;
        }
    }
}
