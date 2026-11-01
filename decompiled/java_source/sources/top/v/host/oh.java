package top.v.host;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oh implements Runnable {
    public final /* synthetic */ ActionMenuView l;
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ BottomAppBar o;

    public oh(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.o = bottomAppBar;
        this.l = actionMenuView;
        this.m = i;
        this.n = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.m;
        boolean z = this.n;
        BottomAppBar bottomAppBar = this.o;
        ActionMenuView actionMenuView = this.l;
        actionMenuView.setTranslationX(bottomAppBar.D(actionMenuView, i, z));
    }
}
