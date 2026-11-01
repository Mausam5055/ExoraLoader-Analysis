package top.v.host;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xp0 implements View.OnClickListener {
    public final /* synthetic */ int l;
    public final Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ xp0(dq0 dq0Var, com.google.android.material.datepicker.e eVar, int i) {
        this.l = i;
        this.n = dq0Var;
        this.m = eVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.l) {
            case 0:
                dq0 dq0Var = (dq0) this.n;
                int iN0 = ((LinearLayoutManager) dq0Var.l0.getLayoutManager()).N0();
                com.google.android.material.datepicker.e eVar = (com.google.android.material.datepicker.e) this.m;
                eVar.i = 2;
                dq0Var.E(eVar.g(iN0 + 1));
                break;
            case 1:
                dq0 dq0Var2 = (dq0) this.n;
                int iO0 = ((LinearLayoutManager) dq0Var2.l0.getLayoutManager()).O0();
                com.google.android.material.datepicker.e eVar2 = (com.google.android.material.datepicker.e) this.m;
                eVar2.i = 1;
                dq0Var2.E(eVar2.g(iO0 - 1));
                break;
            default:
                jk1 jk1Var = (jk1) this.n;
                Window.Callback callback = jk1Var.k;
                if (callback != null && jk1Var.l) {
                    callback.onMenuItemSelected(0, (k2) this.m);
                    break;
                }
                break;
        }
    }

    public xp0(jk1 jk1Var) {
        this.l = 2;
        this.n = jk1Var;
        Context context = jk1Var.a.getContext();
        CharSequence charSequence = jk1Var.h;
        k2 k2Var = new k2();
        k2Var.e = 4096;
        k2Var.g = 4096;
        k2Var.l = null;
        k2Var.m = null;
        k2Var.n = false;
        k2Var.o = false;
        k2Var.p = 16;
        k2Var.i = context;
        k2Var.a = charSequence;
        this.m = k2Var;
    }
}
