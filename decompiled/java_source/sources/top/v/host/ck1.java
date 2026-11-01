package top.v.host;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ck1 implements zr0 {
    public hr0 l;
    public pr0 m;
    public final /* synthetic */ Toolbar n;

    public ck1(Toolbar toolbar) {
        this.n = toolbar;
    }

    @Override // top.v.host.zr0
    public final boolean c(pr0 pr0Var) {
        Toolbar toolbar = this.n;
        KeyEvent.Callback callback = toolbar.t;
        if (callback instanceof jn) {
            ((jn) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.t);
        toolbar.removeView(toolbar.s);
        toolbar.t = null;
        ArrayList arrayList = toolbar.P;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.m = null;
        toolbar.requestLayout();
        pr0Var.C = false;
        pr0Var.n.p(false);
        toolbar.w();
        return true;
    }

    @Override // top.v.host.zr0
    public final boolean d(pr0 pr0Var) {
        Toolbar toolbar = this.n;
        toolbar.c();
        ViewParent parent = toolbar.s.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.s);
            }
            toolbar.addView(toolbar.s);
        }
        View actionView = pr0Var.getActionView();
        toolbar.t = actionView;
        this.m = pr0Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.t);
            }
            dk1 dk1VarH = Toolbar.h();
            dk1VarH.a = (toolbar.y & 112) | 8388611;
            dk1VarH.b = 2;
            toolbar.t.setLayoutParams(dk1VarH);
            toolbar.addView(toolbar.t);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((dk1) childAt.getLayoutParams()).b != 2 && childAt != toolbar.l) {
                toolbar.removeViewAt(childCount);
                toolbar.P.add(childAt);
            }
        }
        toolbar.requestLayout();
        pr0Var.C = true;
        pr0Var.n.p(false);
        KeyEvent.Callback callback = toolbar.t;
        if (callback instanceof jn) {
            ((jn) callback).onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // top.v.host.zr0
    public final void e(boolean z) {
        if (this.m != null) {
            hr0 hr0Var = this.l;
            if (hr0Var != null) {
                int size = hr0Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.l.getItem(i) == this.m) {
                        return;
                    }
                }
            }
            c(this.m);
        }
    }

    @Override // top.v.host.zr0
    public final boolean f() {
        return false;
    }

    @Override // top.v.host.zr0
    public final int getId() {
        return 0;
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        return null;
    }

    @Override // top.v.host.zr0
    public final void l(Context context, hr0 hr0Var) {
        pr0 pr0Var;
        hr0 hr0Var2 = this.l;
        if (hr0Var2 != null && (pr0Var = this.m) != null) {
            hr0Var2.d(pr0Var);
        }
        this.l = hr0Var;
    }

    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        return false;
    }

    @Override // top.v.host.zr0
    public final void h(Parcelable parcelable) {
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
    }
}
