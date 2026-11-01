package top.v.host;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class z30 extends DialogFragment {
    public Dialog l;
    public DialogInterface.OnCancelListener m;
    public AlertDialog n;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.m;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.l;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.n == null) {
            Activity activity = getActivity();
            tn2.h(activity);
            this.n = new AlertDialog.Builder(activity).create();
        }
        return this.n;
    }
}
