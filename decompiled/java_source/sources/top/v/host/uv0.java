package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.internal.NavigationMenuView;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uv0 implements zr0 {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public int J;
    public int K;
    public int L;
    public NavigationMenuView l;
    public LinearLayout m;
    public hr0 n;
    public int o;
    public mv0 p;
    public LayoutInflater q;
    public ColorStateList s;
    public ColorStateList v;
    public ColorStateList w;
    public Drawable x;
    public RippleDrawable y;
    public int z;
    public int r = 0;
    public int t = 0;
    public boolean u = true;
    public boolean I = true;
    public int M = -1;
    public final c2 N = new c2(4, this);

    static {
        nc1.p(-327861034896397L);
        nc1.p(-327938344307725L);
        nc1.p(-328028538620941L);
    }

    public final void a() {
        mv0 mv0Var = this.p;
        if (mv0Var != null) {
            ArrayList arrayList = mv0Var.d;
            for (int i = 0; i < arrayList.size(); i++) {
                if (arrayList.get(i) instanceof pv0) {
                    mv0Var.a.c(i, 1);
                }
            }
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
        mv0 mv0Var = this.p;
        if (mv0Var != null) {
            a31 a31Var = mv0Var.a;
            ArrayList arrayList = mv0Var.d;
            int size = arrayList.size();
            mv0Var.g();
            a31Var.b();
            if (size == arrayList.size()) {
                a31Var.c(0, arrayList.size());
            }
        }
    }

    @Override // top.v.host.zr0
    public final boolean f() {
        return false;
    }

    public final void g() {
        mv0 mv0Var = this.p;
        if (mv0Var != null) {
            ArrayList arrayList = mv0Var.d;
            for (int i = 0; i < arrayList.size(); i++) {
                if ((arrayList.get(i) instanceof qv0) && mv0Var.c(i) == 1) {
                    mv0Var.a.c(i, 1);
                }
            }
        }
    }

    @Override // top.v.host.zr0
    public final int getId() {
        return this.o;
    }

    @Override // top.v.host.zr0
    public final void h(Parcelable parcelable) {
        pr0 pr0Var;
        View actionView;
        qy0 qy0Var;
        String[] strArr = nc1.l;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(nc1.q(-327607631825933L, strArr));
            if (sparseParcelableArray != null) {
                this.l.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle(nc1.q(-327684941237261L, strArr));
            if (bundle2 != null) {
                mv0 mv0Var = this.p;
                ArrayList arrayList = mv0Var.d;
                int i = bundle2.getInt(nc1.q(-326950501829645L, strArr), 0);
                if (i != 0) {
                    mv0Var.f = true;
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ov0 ov0Var = (ov0) arrayList.get(i2);
                        if (ov0Var instanceof qv0) {
                            pr0 pr0Var2 = ((qv0) ov0Var).a;
                            if (pr0Var2.a == i) {
                                mv0Var.h(pr0Var2);
                                break;
                            }
                        }
                    }
                    mv0Var.f = false;
                    mv0Var.g();
                }
                SparseArray sparseParcelableArray2 = bundle2.getSparseParcelableArray(nc1.q(-327040696142861L, strArr));
                if (sparseParcelableArray2 != null) {
                    int size2 = arrayList.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ov0 ov0Var2 = (ov0) arrayList.get(i3);
                        if ((ov0Var2 instanceof qv0) && (actionView = (pr0Var = ((qv0) ov0Var2).a).getActionView()) != null && (qy0Var = (qy0) sparseParcelableArray2.get(pr0Var.a)) != null) {
                            actionView.restoreHierarchyState(qy0Var);
                        }
                    }
                }
            }
            SparseArray<Parcelable> sparseParcelableArray3 = bundle.getSparseParcelableArray(nc1.q(-327775135550477L, strArr));
            if (sparseParcelableArray3 != null) {
                this.m.restoreHierarchyState(sparseParcelableArray3);
            }
        }
    }

    public final void i() {
        mv0 mv0Var = this.p;
        if (mv0Var != null) {
            ArrayList arrayList = mv0Var.d;
            for (int i = 0; i < arrayList.size(); i++) {
                if ((arrayList.get(i) instanceof qv0) && mv0Var.c(i) == 0) {
                    mv0Var.a.c(i, 1);
                }
            }
        }
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        String[] strArr = nc1.l;
        Bundle bundle = new Bundle();
        if (this.l != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.l.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray(nc1.q(-327354228755469L, strArr), sparseArray);
        }
        if (this.p != null) {
            String strQ = nc1.q(-327431538166797L, strArr);
            mv0 mv0Var = this.p;
            ArrayList arrayList = mv0Var.d;
            Bundle bundle2 = new Bundle();
            if (mv0Var.e != null) {
                bundle2.putInt(nc1.q(-326748638366733L, strArr), mv0Var.e.a);
            }
            SparseArray<? extends Parcelable> sparseArray2 = new SparseArray<>();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ov0 ov0Var = (ov0) arrayList.get(i);
                if (ov0Var instanceof qv0) {
                    pr0 pr0Var = ((qv0) ov0Var).a;
                    View actionView = pr0Var != null ? pr0Var.getActionView() : null;
                    if (actionView != null) {
                        qy0 qy0Var = new qy0();
                        actionView.saveHierarchyState(qy0Var);
                        sparseArray2.put(pr0Var.a, qy0Var);
                    }
                }
            }
            bundle2.putSparseParcelableArray(nc1.q(-326838832679949L, strArr), sparseArray2);
            bundle.putBundle(strQ, bundle2);
        }
        if (this.m != null) {
            SparseArray<Parcelable> sparseArray3 = new SparseArray<>();
            this.m.saveHierarchyState(sparseArray3);
            bundle.putSparseParcelableArray(nc1.q(-327521732480013L, strArr), sparseArray3);
        }
        return bundle;
    }

    @Override // top.v.host.zr0
    public final void l(Context context, hr0 hr0Var) {
        this.q = LayoutInflater.from(context);
        this.n = hr0Var;
        this.L = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        return false;
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
    }
}
