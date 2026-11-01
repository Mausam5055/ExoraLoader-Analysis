package top.v.host;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActivityChooserView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends ga0 {
    public final /* synthetic */ int u;
    public final /* synthetic */ View v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(View view, View view2, int i) {
        super(view2);
        this.u = i;
        this.v = view;
    }

    @Override // top.v.host.ga0
    public final gd1 b() {
        n2 n2Var;
        switch (this.u) {
            case 0:
                m2 m2Var = ((ActionMenuItemView) this.v).y;
                if (m2Var == null || (n2Var = ((o2) m2Var).a.F) == null) {
                    return null;
                }
                return n2Var.a();
            case 1:
                n2 n2Var2 = ((p2) this.v).o.E;
                if (n2Var2 == null) {
                    return null;
                }
                return n2Var2.a();
            default:
                return ((ActivityChooserView) this.v).getListPopupWindow();
        }
    }

    @Override // top.v.host.ga0
    public final boolean c() {
        gd1 gd1VarB;
        switch (this.u) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.v;
                gr0 gr0Var = actionMenuItemView.w;
                return gr0Var != null && gr0Var.a(actionMenuItemView.t) && (gd1VarB = b()) != null && gd1VarB.a();
            case 1:
                ((p2) this.v).o.n();
                return true;
            default:
                ActivityChooserView activityChooserView = (ActivityChooserView) this.v;
                if (activityChooserView.b() || !activityChooserView.v) {
                    return true;
                }
                activityChooserView.l.getClass();
                throw new IllegalStateException(nc1.q(-520039346555917L, nc1.l));
        }
    }

    @Override // top.v.host.ga0
    public boolean d() {
        switch (this.u) {
            case 1:
                s2 s2Var = ((p2) this.v).o;
                if (s2Var.G != null) {
                    return false;
                }
                s2Var.g();
                return true;
            case 2:
                ((ActivityChooserView) this.v).a();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.u = 0;
        this.v = actionMenuItemView;
    }
}
