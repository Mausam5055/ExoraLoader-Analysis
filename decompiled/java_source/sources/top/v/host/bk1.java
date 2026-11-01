package top.v.host;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bk1 implements v2, fr0 {
    public final /* synthetic */ Toolbar l;

    public /* synthetic */ bk1(Toolbar toolbar) {
        this.l = toolbar;
    }

    @Override // top.v.host.fr0
    public void g(hr0 hr0Var) {
        Toolbar toolbar = this.l;
        s2 s2Var = toolbar.l.E;
        if (s2Var == null || !s2Var.i()) {
            Iterator it = toolbar.R.b.iterator();
            while (it.hasNext()) {
                ((sa0) ((as0) it.next())).a.s();
            }
        }
        gk1 gk1Var = toolbar.c0;
        if (gk1Var != null) {
            gk1Var.g(hr0Var);
        }
    }

    @Override // top.v.host.fr0
    public boolean l(hr0 hr0Var, MenuItem menuItem) {
        return false;
    }
}
