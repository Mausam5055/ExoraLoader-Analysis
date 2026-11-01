package top.v.host;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ir0 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, yr0 {
    public wg1 l;
    public o4 m;
    public mm0 n;

    @Override // top.v.host.yr0
    public final void b(hr0 hr0Var, boolean z) {
        o4 o4Var;
        if ((z || hr0Var == this.l) && (o4Var = this.m) != null) {
            o4Var.dismiss();
        }
    }

    @Override // top.v.host.yr0
    public final boolean o(hr0 hr0Var) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        wg1 wg1Var = this.l;
        mm0 mm0Var = this.n;
        if (mm0Var.q == null) {
            mm0Var.q = new lm0(mm0Var);
        }
        wg1Var.q(mm0Var.q.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.n.b(this.l, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        wg1 wg1Var = this.l;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.m.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.m.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                wg1Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return wg1Var.performShortcut(i, keyEvent, 0);
    }
}
