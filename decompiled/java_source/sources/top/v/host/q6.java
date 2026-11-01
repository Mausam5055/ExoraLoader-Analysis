package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q6 extends w52 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ q6(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // top.v.host.w52, top.v.host.wq1
    public void b() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                ((o6) obj).m.G.setVisibility(0);
                break;
            case 1:
                y6 y6Var = (y6) obj;
                y6Var.G.setVisibility(0);
                if (y6Var.G.getParent() instanceof View) {
                    View view = (View) y6Var.G.getParent();
                    WeakHashMap weakHashMap = ap1.a;
                    po1.c(view);
                }
                break;
        }
    }

    @Override // top.v.host.wq1
    public final void c() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                y6 y6Var = ((o6) obj).m;
                y6Var.G.setAlpha(1.0f);
                y6Var.J.d(null);
                y6Var.J = null;
                break;
            case 1:
                y6 y6Var2 = (y6) obj;
                y6Var2.G.setAlpha(1.0f);
                y6Var2.J.d(null);
                y6Var2.J = null;
                break;
            default:
                y6 y6Var3 = (y6) ((g7) obj).n;
                y6Var3.G.setVisibility(8);
                PopupWindow popupWindow = y6Var3.H;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (y6Var3.G.getParent() instanceof View) {
                    View view = (View) y6Var3.G.getParent();
                    WeakHashMap weakHashMap = ap1.a;
                    po1.c(view);
                }
                y6Var3.G.e();
                y6Var3.J.d(null);
                y6Var3.J = null;
                ViewGroup viewGroup = y6Var3.L;
                WeakHashMap weakHashMap2 = ap1.a;
                po1.c(viewGroup);
                break;
        }
    }
}
