package top.v.host;

import android.app.Activity;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.navigation.NavigationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yv0 extends y00 {
    public WeakReference a = null;
    public final /* synthetic */ NavigationView b;

    public yv0(NavigationView navigationView) {
        this.b = navigationView;
    }

    @Override // top.v.host.v00
    public final void a(View view) {
        if (view != this.b) {
            return;
        }
        d();
        if (!view.isAttachedToWindow() || view.isInTouchMode()) {
            return;
        }
        view.requestFocus();
    }

    @Override // top.v.host.v00
    public final void b(View view) {
        WeakReference weakReference;
        if (view == this.b && (weakReference = this.a) != null) {
            View view2 = (View) weakReference.get();
            if (view2 == null || !view2.isAttachedToWindow() || view2.isInTouchMode()) {
                this.a = null;
            } else {
                view2.requestFocus();
                this.a = null;
            }
        }
    }

    @Override // top.v.host.y00, top.v.host.v00
    public final void c(View view) {
        if (view != this.b) {
            return;
        }
        if (view.getParent() instanceof DrawerLayout) {
            ((DrawerLayout) view.getParent()).getClass();
            if (DrawerLayout.k(view)) {
                return;
            }
        }
        d();
    }

    public final void d() {
        Activity activityS;
        if (this.a == null) {
            NavigationView navigationView = this.b;
            View currentFocus = null;
            if (!navigationView.hasFocus() && (activityS = tv.s(navigationView.getContext())) != null) {
                currentFocus = activityS.getCurrentFocus();
            }
            this.a = new WeakReference(currentFocus);
        }
    }
}
