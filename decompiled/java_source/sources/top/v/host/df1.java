package top.v.host;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class df1 extends x2 implements fr0 {
    public Context n;
    public ActionBarContextView o;
    public g7 p;
    public WeakReference q;
    public boolean r;
    public hr0 s;

    @Override // top.v.host.x2
    public final void a() {
        if (this.r) {
            return;
        }
        this.r = true;
        this.p.j(this);
    }

    @Override // top.v.host.x2
    public final View b() {
        WeakReference weakReference = this.q;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // top.v.host.x2
    public final hr0 c() {
        return this.s;
    }

    @Override // top.v.host.x2
    public final MenuInflater d() {
        return new mh1(this.o.getContext());
    }

    @Override // top.v.host.x2
    public final CharSequence e() {
        return this.o.getSubtitle();
    }

    @Override // top.v.host.x2
    public final CharSequence f() {
        return this.o.getTitle();
    }

    @Override // top.v.host.fr0
    public final void g(hr0 hr0Var) {
        h();
        s2 s2Var = this.o.o;
        if (s2Var != null) {
            s2Var.n();
        }
    }

    @Override // top.v.host.x2
    public final void h() {
        this.p.e(this, this.s);
    }

    @Override // top.v.host.x2
    public final boolean i() {
        return this.o.D;
    }

    @Override // top.v.host.x2
    public final void j(View view) {
        this.o.setCustomView(view);
        this.q = view != null ? new WeakReference(view) : null;
    }

    @Override // top.v.host.x2
    public final void k(int i) {
        m(this.n.getString(i));
    }

    @Override // top.v.host.fr0
    public final boolean l(hr0 hr0Var, MenuItem menuItem) {
        return ((w2) this.p.m).h(this, menuItem);
    }

    @Override // top.v.host.x2
    public final void m(CharSequence charSequence) {
        this.o.setSubtitle(charSequence);
    }

    @Override // top.v.host.x2
    public final void n(int i) {
        o(this.n.getString(i));
    }

    @Override // top.v.host.x2
    public final void o(CharSequence charSequence) {
        this.o.setTitle(charSequence);
    }

    @Override // top.v.host.x2
    public final void p(boolean z) {
        this.m = z;
        this.o.setTitleOptional(z);
    }
}
