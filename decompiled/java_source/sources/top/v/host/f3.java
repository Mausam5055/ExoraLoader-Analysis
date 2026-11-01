package top.v.host;

import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActivityChooserView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f3 implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ ActivityChooserView l;

    public f3(ActivityChooserView activityChooserView) {
        this.l = activityChooserView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActivityChooserView activityChooserView = this.l;
        e3 e3Var = activityChooserView.l;
        if (view == activityChooserView.q) {
            activityChooserView.a();
            e3Var.getClass();
            throw null;
        }
        if (view != activityChooserView.o) {
            throw new IllegalArgumentException();
        }
        e3Var.getClass();
        throw new IllegalStateException(nc1.q(-520039346555917L, nc1.l));
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        s2 s2Var;
        hr0 hr0Var;
        ActivityChooserView activityChooserView = this.l;
        PopupWindow.OnDismissListener onDismissListener = activityChooserView.u;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
        y2 y2Var = activityChooserView.r;
        if (y2Var == null || (s2Var = y2Var.a) == null || (hr0Var = s2Var.n) == null) {
            return;
        }
        hr0Var.c(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ((e3) adapterView.getAdapter()).getClass();
        ActivityChooserView activityChooserView = this.l;
        activityChooserView.a();
        activityChooserView.l.getClass();
        throw null;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        ActivityChooserView activityChooserView = this.l;
        if (view != activityChooserView.q) {
            throw new IllegalArgumentException();
        }
        activityChooserView.l.getClass();
        throw null;
    }
}
