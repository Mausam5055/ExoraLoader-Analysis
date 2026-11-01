package top.v.host;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mm0 implements zr0, AdapterView.OnItemClickListener {
    public Context l;
    public LayoutInflater m;
    public hr0 n;
    public ExpandedMenuView o;
    public yr0 p;
    public lm0 q;

    static {
        nc1.p(-511981987908621L);
        nc1.p(-512059297319949L);
    }

    public mm0(ContextWrapper contextWrapper) {
        this.l = contextWrapper;
        this.m = LayoutInflater.from(contextWrapper);
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
        yr0 yr0Var = this.p;
        if (yr0Var != null) {
            yr0Var.b(hr0Var, z);
        }
    }

    @Override // top.v.host.zr0
    public final boolean c(pr0 pr0Var) {
        return false;
    }

    @Override // top.v.host.zr0
    public final boolean d(pr0 pr0Var) {
        return false;
    }

    @Override // top.v.host.zr0
    public final void e(boolean z) {
        lm0 lm0Var = this.q;
        if (lm0Var != null) {
            lm0Var.notifyDataSetChanged();
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
    public final void h(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray(nc1.q(-511904678497293L, nc1.l));
        if (sparseParcelableArray != null) {
            this.o.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // top.v.host.zr0
    public final void j(yr0 yr0Var) {
        throw null;
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        if (this.o == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.o;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray(nc1.q(-511827369085965L, nc1.l), sparseArray);
        return bundle;
    }

    @Override // top.v.host.zr0
    public final void l(Context context, hr0 hr0Var) {
        if (this.l != null) {
            this.l = context;
            if (this.m == null) {
                this.m = LayoutInflater.from(context);
            }
        }
        this.n = hr0Var;
        lm0 lm0Var = this.q;
        if (lm0Var != null) {
            lm0Var.notifyDataSetChanged();
        }
    }

    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        boolean zHasVisibleItems = wg1Var.hasVisibleItems();
        Context context = wg1Var.a;
        if (!zHasVisibleItems) {
            return false;
        }
        ir0 ir0Var = new ir0();
        ir0Var.l = wg1Var;
        n4 n4Var = new n4(context);
        j4 j4Var = (j4) n4Var.n;
        mm0 mm0Var = new mm0(j4Var.a);
        ir0Var.n = mm0Var;
        mm0Var.p = ir0Var;
        wg1Var.b(mm0Var, context);
        mm0 mm0Var2 = ir0Var.n;
        if (mm0Var2.q == null) {
            mm0Var2.q = new lm0(mm0Var2);
        }
        j4Var.m = mm0Var2.q;
        j4Var.n = ir0Var;
        View view = wg1Var.o;
        if (view != null) {
            j4Var.e = view;
        } else {
            j4Var.f277c = wg1Var.n;
            j4Var.d = wg1Var.m;
        }
        j4Var.l = ir0Var;
        o4 o4VarD = n4Var.d();
        ir0Var.m = o4VarD;
        o4VarD.setOnDismissListener(ir0Var);
        WindowManager.LayoutParams attributes = ir0Var.m.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        ir0Var.m.show();
        yr0 yr0Var = this.p;
        if (yr0Var == null) {
            return true;
        }
        yr0Var.o(wg1Var);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.n.q(this.q.getItem(i), this, 0);
    }
}
