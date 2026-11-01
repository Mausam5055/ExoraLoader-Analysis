package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ff1 extends ur0 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public ViewTreeObserver A;
    public boolean B;
    public boolean C;
    public int D;
    public boolean F;
    public final Context m;
    public final hr0 n;
    public final er0 o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final xr0 t;
    public PopupWindow.OnDismissListener w;
    public View x;
    public View y;
    public yr0 z;
    public final c3 u = new c3(5, this);
    public final wj v = new wj(5, this);
    public int E = 0;

    public ff1(int i, int i2, Context context, View view, hr0 hr0Var, boolean z) {
        this.m = context;
        this.n = hr0Var;
        this.p = z;
        this.o = new er0(hr0Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.r = i;
        this.s = i2;
        Resources resources = context.getResources();
        this.q = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.x = view;
        this.t = new xr0(context, null, i, i2);
        hr0Var.b(this, context);
    }

    @Override // top.v.host.gd1
    public final boolean a() {
        return !this.B && this.t.K.isShowing();
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
        if (hr0Var != this.n) {
            return;
        }
        dismiss();
        yr0 yr0Var = this.z;
        if (yr0Var != null) {
            yr0Var.b(hr0Var, z);
        }
    }

    @Override // top.v.host.gd1
    public final void dismiss() {
        if (a()) {
            this.t.dismiss();
        }
    }

    @Override // top.v.host.zr0
    public final void e(boolean z) {
        this.C = false;
        er0 er0Var = this.o;
        if (er0Var != null) {
            er0Var.notifyDataSetChanged();
        }
    }

    @Override // top.v.host.zr0
    public final boolean f() {
        return false;
    }

    @Override // top.v.host.gd1
    public final void g() {
        View view;
        if (a()) {
            return;
        }
        if (this.B || (view = this.x) == null) {
            throw new IllegalStateException(nc1.q(-515890408147981L, nc1.l));
        }
        this.y = view;
        xr0 xr0Var = this.t;
        f7 f7Var = xr0Var.K;
        f7 f7Var2 = xr0Var.K;
        f7Var.setOnDismissListener(this);
        xr0Var.A = this;
        xr0Var.J = true;
        f7Var2.setFocusable(true);
        View view2 = this.y;
        boolean z = this.A == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.A = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.u);
        }
        view2.addOnAttachStateChangeListener(this.v);
        xr0Var.z = view2;
        xr0Var.w = this.E;
        boolean z2 = this.C;
        Context context = this.m;
        er0 er0Var = this.o;
        if (!z2) {
            this.D = ur0.o(er0Var, context, this.q);
            this.C = true;
        }
        xr0Var.r(this.D);
        f7Var2.setInputMethodMode(2);
        Rect rect = this.l;
        xr0Var.I = rect != null ? new Rect(rect) : null;
        xr0Var.g();
        i10 i10Var = xr0Var.n;
        i10Var.setOnKeyListener(this);
        if (this.F) {
            hr0 hr0Var = this.n;
            if (hr0Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) i10Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(hr0Var.m);
                }
                frameLayout.setEnabled(false);
                i10Var.addHeaderView(frameLayout, null, false);
            }
        }
        xr0Var.p(er0Var);
        xr0Var.g();
    }

    @Override // top.v.host.gd1
    public final i10 i() {
        return this.t.n;
    }

    @Override // top.v.host.zr0
    public final void j(yr0 yr0Var) {
        this.z = yr0Var;
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        return null;
    }

    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        boolean z;
        if (wg1Var.hasVisibleItems()) {
            wr0 wr0Var = new wr0(this.r, this.s, this.m, this.y, wg1Var, this.p);
            yr0 yr0Var = this.z;
            wr0Var.i = yr0Var;
            ur0 ur0Var = wr0Var.j;
            if (ur0Var != null) {
                ur0Var.j(yr0Var);
            }
            int size = wg1Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = wg1Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            wr0Var.h = z;
            ur0 ur0Var2 = wr0Var.j;
            if (ur0Var2 != null) {
                ur0Var2.q(z);
            }
            wr0Var.k = this.w;
            this.w = null;
            this.n.c(false);
            xr0 xr0Var = this.t;
            int width = xr0Var.q;
            int iO = xr0Var.o();
            if ((Gravity.getAbsoluteGravity(this.E, this.x.getLayoutDirection()) & 7) == 5) {
                width += this.x.getWidth();
            }
            if (!wr0Var.b()) {
                if (wr0Var.f != null) {
                    wr0Var.d(width, iO, true, true);
                }
            }
            yr0 yr0Var2 = this.z;
            if (yr0Var2 != null) {
                yr0Var2.o(wg1Var);
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.B = true;
        this.n.c(true);
        ViewTreeObserver viewTreeObserver = this.A;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.A = this.y.getViewTreeObserver();
            }
            this.A.removeGlobalOnLayoutListener(this.u);
            this.A = null;
        }
        this.y.removeOnAttachStateChangeListener(this.v);
        PopupWindow.OnDismissListener onDismissListener = this.w;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // top.v.host.ur0
    public final void p(View view) {
        this.x = view;
    }

    @Override // top.v.host.ur0
    public final void q(boolean z) {
        this.o.n = z;
    }

    @Override // top.v.host.ur0
    public final void r(int i) {
        this.E = i;
    }

    @Override // top.v.host.ur0
    public final void s(int i) {
        this.t.q = i;
    }

    @Override // top.v.host.ur0
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.w = onDismissListener;
    }

    @Override // top.v.host.ur0
    public final void u(boolean z) {
        this.F = z;
    }

    @Override // top.v.host.ur0
    public final void v(int i) {
        this.t.l(i);
    }

    @Override // top.v.host.zr0
    public final void h(Parcelable parcelable) {
    }

    @Override // top.v.host.ur0
    public final void n(hr0 hr0Var) {
    }
}
