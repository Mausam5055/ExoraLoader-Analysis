package top.v.host;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kz implements DialogInterface.OnCancelListener {
    public final /* synthetic */ nz l;

    public kz(nz nzVar) {
        this.l = nzVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        nz nzVar = this.l;
        Dialog dialog = nzVar.n0;
        if (dialog != null) {
            nzVar.onCancel(dialog);
        }
    }
}
