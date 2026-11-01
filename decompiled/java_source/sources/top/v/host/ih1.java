package top.v.host;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ih1 extends nz {
    public Dialog s0;
    public DialogInterface.OnCancelListener t0;
    public AlertDialog u0;

    @Override // top.v.host.nz
    public final Dialog C() {
        Dialog dialog = this.s0;
        if (dialog != null) {
            return dialog;
        }
        this.j0 = false;
        if (this.u0 == null) {
            Context contextD = d();
            tn2.h(contextD);
            this.u0 = new AlertDialog.Builder(contextD).create();
        }
        return this.u0;
    }

    @Override // top.v.host.nz, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.t0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
