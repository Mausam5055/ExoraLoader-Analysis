package top.v.host;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z00 extends ox1 {
    public final int h;
    public cp1 i;
    public final ob j = new ob(6, this);
    public final /* synthetic */ DrawerLayout k;

    public z00(DrawerLayout drawerLayout, int i) {
        this.k = drawerLayout;
        this.h = i;
    }

    @Override // top.v.host.ox1
    public final void A(View view, float f, float f2) {
        int i;
        int[] iArr = DrawerLayout.O;
        float f3 = ((w00) view.getLayoutParams()).b;
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.k;
        if (drawerLayout.b(view, 3)) {
            i = (f > 0.0f || (f == 0.0f && f3 > 0.5f)) ? 0 : -width;
        } else {
            int width2 = drawerLayout.getWidth();
            if (f < 0.0f || (f == 0.0f && f3 > 0.5f)) {
                width2 -= width;
            }
            i = width2;
        }
        this.i.p(i, view.getTop());
        drawerLayout.invalidate();
    }

    @Override // top.v.host.ox1
    public final boolean L(View view, int i) {
        if (!DrawerLayout.l(view)) {
            return false;
        }
        int i2 = this.h;
        DrawerLayout drawerLayout = this.k;
        return drawerLayout.b(view, i2) && drawerLayout.g(view) == 0;
    }

    @Override // top.v.host.ox1
    public final int h(View view, int i) {
        DrawerLayout drawerLayout = this.k;
        if (drawerLayout.b(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = drawerLayout.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // top.v.host.ox1
    public final int i(View view, int i) {
        return view.getTop();
    }

    @Override // top.v.host.ox1
    public final int r(View view) {
        if (DrawerLayout.l(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // top.v.host.ox1
    public final void v(int i, int i2) {
        int i3 = i & 1;
        DrawerLayout drawerLayout = this.k;
        View viewE = i3 == 1 ? drawerLayout.e(3) : drawerLayout.e(5);
        if (viewE == null || drawerLayout.g(viewE) != 0) {
            return;
        }
        this.i.b(viewE, i2);
    }

    @Override // top.v.host.ox1
    public final void w() {
        this.k.postDelayed(this.j, 160L);
    }

    @Override // top.v.host.ox1
    public final void x(View view, int i) {
        ((w00) view.getLayoutParams()).f612c = false;
        int i2 = this.h == 3 ? 5 : 3;
        DrawerLayout drawerLayout = this.k;
        View viewE = drawerLayout.e(i2);
        if (viewE != null) {
            drawerLayout.c(viewE, true);
        }
    }

    @Override // top.v.host.ox1
    public final void y(int i) {
        this.k.s(this.i.t, i);
    }

    @Override // top.v.host.ox1
    public final void z(View view, int i, int i2) {
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.k;
        float width2 = (drawerLayout.b(view, 3) ? i + width : drawerLayout.getWidth() - i) / width;
        drawerLayout.p(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        drawerLayout.invalidate();
    }
}
