package top.v.host;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mh extends tn2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f365c;
    public final /* synthetic */ BottomAppBar d;

    public mh(BottomAppBar bottomAppBar, int i) {
        this.d = bottomAppBar;
        this.f365c = i;
    }

    @Override // top.v.host.tn2
    public final void t(FloatingActionButton floatingActionButton) {
        int i = BottomAppBar.F0;
        floatingActionButton.setTranslationX(this.d.E(this.f365c));
        floatingActionButton.l(new lh(), true);
    }
}
