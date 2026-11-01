package top.v.host;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class wg1 extends hr0 implements SubMenu {
    public final pr0 A;
    public final hr0 z;

    public wg1(Context context, hr0 hr0Var, pr0 pr0Var) {
        super(context);
        this.z = hr0Var;
        this.A = pr0Var;
    }

    @Override // top.v.host.hr0
    public final boolean d(pr0 pr0Var) {
        return this.z.d(pr0Var);
    }

    @Override // top.v.host.hr0
    public final boolean e(hr0 hr0Var, MenuItem menuItem) {
        return super.e(hr0Var, menuItem) || this.z.e(hr0Var, menuItem);
    }

    @Override // top.v.host.hr0
    public final boolean f(pr0 pr0Var) {
        return this.z.f(pr0Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // top.v.host.hr0
    public final String j() {
        pr0 pr0Var = this.A;
        int i = pr0Var != null ? pr0Var.a : 0;
        if (i == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(super.j());
        return mr.h(sb, nc1.q(-516109451480077L, nc1.l), i);
    }

    @Override // top.v.host.hr0
    public final hr0 k() {
        return this.z.k();
    }

    @Override // top.v.host.hr0
    public final boolean m() {
        return this.z.m();
    }

    @Override // top.v.host.hr0
    public final boolean n() {
        return this.z.n();
    }

    @Override // top.v.host.hr0
    public final boolean o() {
        return this.z.o();
    }

    @Override // top.v.host.hr0, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // top.v.host.hr0, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        w(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        w(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }
}
