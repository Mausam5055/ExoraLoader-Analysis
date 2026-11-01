package top.v.host;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c2 implements View.OnClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ c2(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.l) {
            case 0:
                ((x2) this.m).a();
                break;
            case 1:
                m4 m4Var = (m4) this.m;
                if (view == m4Var.g && (message3 = m4Var.i) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != m4Var.j || (message2 = m4Var.l) == null) {
                    messageObtain = (view != m4Var.m || (message = m4Var.o) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                m4Var.C.obtainMessage(1, m4Var.b).sendToTarget();
                break;
            case 2:
                dq0 dq0Var = (dq0) this.m;
                cq0 cq0Var = dq0Var.i0;
                cq0 cq0Var2 = cq0.m;
                if (cq0Var == cq0Var2) {
                    dq0Var.F(cq0.l);
                } else if (cq0Var == cq0.l) {
                    dq0Var.F(cq0Var2);
                }
                dq0Var.G(dq0Var.P);
                break;
            case 3:
                pr0 itemData = ((NavigationBarItemView) view).getItemData();
                NavigationBarMenuView navigationBarMenuView = (NavigationBarMenuView) this.m;
                boolean zQ = navigationBarMenuView.a0.a.q(itemData, navigationBarMenuView.W, 0);
                if (itemData != null && itemData.isCheckable()) {
                    if (!zQ || itemData.isChecked()) {
                        navigationBarMenuView.setCheckedItem(itemData);
                    }
                    break;
                }
                break;
            case 4:
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
                uv0 uv0Var = (uv0) this.m;
                mv0 mv0Var = uv0Var.p;
                boolean z = true;
                if (mv0Var != null) {
                    mv0Var.f = true;
                }
                pr0 itemData2 = navigationMenuItemView.getItemData();
                boolean zQ2 = uv0Var.n.q(itemData2, uv0Var, 0);
                if (itemData2 != null && itemData2.isCheckable() && zQ2) {
                    uv0Var.p.h(itemData2);
                } else {
                    z = false;
                }
                mv0 mv0Var2 = uv0Var.p;
                if (mv0Var2 != null) {
                    mv0Var2.f = false;
                }
                if (z) {
                    uv0Var.e(false);
                }
                break;
            default:
                ck1 ck1Var = ((Toolbar) this.m).a0;
                pr0 pr0Var = ck1Var == null ? null : ck1Var.m;
                if (pr0Var != null) {
                    pr0Var.collapseActionView();
                }
                break;
        }
    }
}
