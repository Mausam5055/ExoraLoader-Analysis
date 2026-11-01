package top.v.host;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.navigation.NavigationView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xv0 extends y00 {
    public final /* synthetic */ NavigationView a;

    public xv0(NavigationView navigationView) {
        this.a = navigationView;
    }

    @Override // top.v.host.v00
    public final void a(View view) {
        NavigationView navigationView = this.a;
        if (view == navigationView) {
            ru ruVar = navigationView.I;
            Objects.requireNonNull(ruVar);
            view.post(new n5(18, ruVar));
        }
    }

    @Override // top.v.host.v00
    public final void b(View view) {
        NavigationView navigationView = this.a;
        if (view == navigationView) {
            ru ruVar = navigationView.I;
            lp0 lp0Var = (lp0) ruVar.m;
            if (lp0Var != null) {
                lp0Var.c((FrameLayout) ruVar.o);
            }
            if (!navigationView.D || navigationView.C == 0) {
                return;
            }
            navigationView.C = 0;
            navigationView.h(navigationView.getWidth(), navigationView.getHeight());
        }
    }
}
