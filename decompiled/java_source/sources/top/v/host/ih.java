package top.v.host;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ih implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ View m;

    public /* synthetic */ ih(View view, int i) {
        this.l = i;
        this.m = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.l;
        View view = this.m;
        switch (i) {
            case 0:
                int i2 = BottomAppBar.F0;
                view.requestLayout();
                break;
            case 1:
                ((InputMethodManager) view.getContext().getSystemService(nc1.q(-2243248945187853L, nc1.l))).showSoftInput(view, 0);
                break;
            default:
                Context context = view.getContext();
                int i3 = vq.a;
                ((InputMethodManager) context.getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
