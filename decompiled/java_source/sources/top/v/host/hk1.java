package top.v.host;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hk1 extends a2 {
    public final jk1 a;
    public final Window.Callback b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gk1 f236c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final ob h = new ob(16, this);

    public hk1(Toolbar toolbar, CharSequence charSequence, s6 s6Var) {
        gk1 gk1Var = new gk1(this);
        jk1 jk1Var = new jk1(toolbar, false);
        this.a = jk1Var;
        s6Var.getClass();
        this.b = s6Var;
        jk1Var.k = s6Var;
        toolbar.setOnMenuItemClickListener(gk1Var);
        if (!jk1Var.g) {
            jk1Var.h = charSequence;
            if ((jk1Var.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (jk1Var.g) {
                    ap1.p(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f236c = new gk1(this);
    }

    @Override // top.v.host.a2
    public final boolean a() {
        s2 s2Var;
        ActionMenuView actionMenuView = this.a.a.l;
        return (actionMenuView == null || (s2Var = actionMenuView.E) == null || !s2Var.g()) ? false : true;
    }

    @Override // top.v.host.a2
    public final boolean b() {
        pr0 pr0Var;
        ck1 ck1Var = this.a.a.a0;
        if (ck1Var == null || (pr0Var = ck1Var.m) == null) {
            return false;
        }
        if (ck1Var == null) {
            pr0Var = null;
        }
        if (pr0Var == null) {
            return true;
        }
        pr0Var.collapseActionView();
        return true;
    }

    @Override // top.v.host.a2
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
    }

    @Override // top.v.host.a2
    public final int d() {
        return this.a.b;
    }

    @Override // top.v.host.a2
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // top.v.host.a2
    public final boolean f() {
        jk1 jk1Var = this.a;
        Toolbar toolbar = jk1Var.a;
        ob obVar = this.h;
        toolbar.removeCallbacks(obVar);
        Toolbar toolbar2 = jk1Var.a;
        WeakHashMap weakHashMap = ap1.a;
        toolbar2.postOnAnimation(obVar);
        return true;
    }

    @Override // top.v.host.a2
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // top.v.host.a2
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu menuP = p();
        if (menuP == null) {
            return false;
        }
        menuP.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuP.performShortcut(i, keyEvent, 0);
    }

    @Override // top.v.host.a2
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // top.v.host.a2
    public final boolean k() {
        return this.a.a.v();
    }

    @Override // top.v.host.a2
    public final void n(CharSequence charSequence) {
        jk1 jk1Var = this.a;
        if (jk1Var.g) {
            return;
        }
        Toolbar toolbar = jk1Var.a;
        jk1Var.h = charSequence;
        if ((jk1Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (jk1Var.g) {
                ap1.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu p() {
        boolean z = this.e;
        jk1 jk1Var = this.a;
        if (!z) {
            co2 co2Var = new co2(6, this);
            gk1 gk1Var = new gk1(this);
            Toolbar toolbar = jk1Var.a;
            toolbar.b0 = co2Var;
            toolbar.c0 = gk1Var;
            ActionMenuView actionMenuView = toolbar.l;
            if (actionMenuView != null) {
                actionMenuView.F = co2Var;
                actionMenuView.G = gk1Var;
            }
            this.e = true;
        }
        return jk1Var.a.getMenu();
    }

    @Override // top.v.host.a2
    public final void g() {
    }

    @Override // top.v.host.a2
    public final void l(boolean z) {
    }

    @Override // top.v.host.a2
    public final void m(boolean z) {
    }
}
