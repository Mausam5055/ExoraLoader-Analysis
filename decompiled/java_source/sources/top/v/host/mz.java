package top.v.host;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mz extends nc1 {
    public final /* synthetic */ ia0 o;
    public final /* synthetic */ nz p;

    public mz(nz nzVar, ia0 ia0Var) {
        this.p = nzVar;
        this.o = ia0Var;
    }

    @Override // top.v.host.nc1
    public final View w(int i) {
        ia0 ia0Var = this.o;
        if (ia0Var.x()) {
            return ia0Var.w(i);
        }
        Dialog dialog = this.p.n0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // top.v.host.nc1
    public final boolean x() {
        return this.o.x() || this.p.r0;
    }
}
