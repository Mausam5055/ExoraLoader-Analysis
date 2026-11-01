package top.v.host;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nt1 extends x2 implements fr0 {
    public final Context n;
    public final hr0 o;
    public g7 p;
    public WeakReference q;
    public final /* synthetic */ ot1 r;

    public nt1(ot1 ot1Var, Context context, g7 g7Var) {
        this.r = ot1Var;
        this.n = context;
        this.p = g7Var;
        hr0 hr0Var = new hr0(context);
        hr0Var.l = 1;
        this.o = hr0Var;
        hr0Var.e = this;
    }

    @Override // top.v.host.x2
    public final void a() {
        ot1 ot1Var = this.r;
        if (ot1Var.i != this) {
            return;
        }
        if (ot1Var.p) {
            ot1Var.j = this;
            ot1Var.k = this.p;
        } else {
            this.p.j(this);
        }
        this.p = null;
        ot1Var.p(false);
        ActionBarContextView actionBarContextView = ot1Var.f;
        if (actionBarContextView.v == null) {
            actionBarContextView.e();
        }
        ot1Var.f429c.setHideOnContentScrollEnabled(ot1Var.u);
        ot1Var.i = null;
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
        return this.o;
    }

    @Override // top.v.host.x2
    public final MenuInflater d() {
        return new mh1(this.n);
    }

    @Override // top.v.host.x2
    public final CharSequence e() {
        return this.r.f.getSubtitle();
    }

    @Override // top.v.host.x2
    public final CharSequence f() {
        return this.r.f.getTitle();
    }

    @Override // top.v.host.fr0
    public final void g(hr0 hr0Var) {
        if (this.p == null) {
            return;
        }
        h();
        s2 s2Var = this.r.f.o;
        if (s2Var != null) {
            s2Var.n();
        }
    }

    @Override // top.v.host.x2
    public final void h() {
        if (this.r.i != this) {
            return;
        }
        hr0 hr0Var = this.o;
        hr0Var.y();
        try {
            this.p.e(this, hr0Var);
        } finally {
            hr0Var.x();
        }
    }

    @Override // top.v.host.x2
    public final boolean i() {
        return this.r.f.D;
    }

    @Override // top.v.host.x2
    public final void j(View view) {
        this.r.f.setCustomView(view);
        this.q = new WeakReference(view);
    }

    @Override // top.v.host.x2
    public final void k(int i) {
        m(this.r.a.getResources().getString(i));
    }

    @Override // top.v.host.fr0
    public final boolean l(hr0 hr0Var, MenuItem menuItem) {
        g7 g7Var = this.p;
        if (g7Var != null) {
            return ((w2) g7Var.m).h(this, menuItem);
        }
        return false;
    }

    @Override // top.v.host.x2
    public final void m(CharSequence charSequence) {
        this.r.f.setSubtitle(charSequence);
    }

    @Override // top.v.host.x2
    public final void n(int i) {
        o(this.r.a.getResources().getString(i));
    }

    @Override // top.v.host.x2
    public final void o(CharSequence charSequence) {
        this.r.f.setTitle(charSequence);
    }

    @Override // top.v.host.x2
    public final void p(boolean z) {
        this.m = z;
        this.r.f.setTitleOptional(z);
    }
}
