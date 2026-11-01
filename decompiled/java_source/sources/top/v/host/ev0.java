package top.v.host;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarSubheaderView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ev0 implements zr0 {
    public NavigationBarMenuView l;
    public boolean m;
    public int n;

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
        bv0 bv0Var;
        vb vbVar;
        if (this.m) {
            return;
        }
        if (z) {
            this.l.a();
            return;
        }
        NavigationBarMenuView navigationBarMenuView = this.l;
        bv0 bv0Var2 = navigationBarMenuView.a0;
        if (bv0Var2 == null || navigationBarMenuView.r == null) {
            return;
        }
        navigationBarMenuView.W.m = true;
        bv0Var2.b();
        navigationBarMenuView.W.m = false;
        if (navigationBarMenuView.r != null && (bv0Var = navigationBarMenuView.a0) != null && bv0Var.b.size() == navigationBarMenuView.r.length) {
            for (int i = 0; i < navigationBarMenuView.r.length; i++) {
                if (!(navigationBarMenuView.a0.a(i) instanceof b00) || (navigationBarMenuView.r[i] instanceof NavigationBarDividerView)) {
                    boolean z2 = navigationBarMenuView.a0.a(i).hasSubMenu() && !(navigationBarMenuView.r[i] instanceof NavigationBarSubheaderView);
                    boolean z3 = (navigationBarMenuView.a0.a(i).hasSubMenu() || (navigationBarMenuView.r[i] instanceof NavigationBarItemView)) ? false : true;
                    if ((navigationBarMenuView.a0.a(i) instanceof b00) || (!z2 && !z3)) {
                    }
                }
            }
            int i2 = navigationBarMenuView.s;
            int size = navigationBarMenuView.a0.b.size();
            for (int i3 = 0; i3 < size; i3++) {
                MenuItem menuItemA = navigationBarMenuView.a0.a(i3);
                if (menuItemA.isChecked()) {
                    navigationBarMenuView.setCheckedItem(menuItemA);
                    navigationBarMenuView.s = menuItemA.getItemId();
                    navigationBarMenuView.t = i3;
                }
            }
            if (i2 != navigationBarMenuView.s && (vbVar = navigationBarMenuView.l) != null) {
                bl1.a(navigationBarMenuView, vbVar);
            }
            boolean zG = NavigationBarMenuView.g(navigationBarMenuView.p, navigationBarMenuView.getCurrentVisibleContentItemCount());
            for (int i4 = 0; i4 < size; i4++) {
                navigationBarMenuView.W.m = true;
                navigationBarMenuView.r[i4].setExpanded(navigationBarMenuView.f0);
                cv0 cv0Var = navigationBarMenuView.r[i4];
                if (cv0Var instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) cv0Var;
                    navigationBarItemView.setLabelVisibilityMode(navigationBarMenuView.p);
                    navigationBarItemView.setItemIconGravity(navigationBarMenuView.q);
                    navigationBarItemView.setItemGravity(navigationBarMenuView.S);
                    navigationBarItemView.setShifting(zG);
                }
                if (navigationBarMenuView.a0.a(i4) instanceof pr0) {
                    navigationBarMenuView.r[i4].c((pr0) navigationBarMenuView.a0.a(i4));
                }
                navigationBarMenuView.W.m = false;
            }
            return;
        }
        navigationBarMenuView.a();
    }

    @Override // top.v.host.zr0
    public final boolean f() {
        return false;
    }

    @Override // top.v.host.zr0
    public final int getId() {
        return this.n;
    }

    @Override // top.v.host.zr0
    public final void h(Parcelable parcelable) {
        if (parcelable instanceof dv0) {
            NavigationBarMenuView navigationBarMenuView = this.l;
            dv0 dv0Var = (dv0) parcelable;
            int i = dv0Var.l;
            int size = navigationBarMenuView.a0.b.size();
            for (int i2 = 0; i2 < size; i2++) {
                MenuItem menuItemA = navigationBarMenuView.a0.a(i2);
                if (i == menuItemA.getItemId()) {
                    navigationBarMenuView.s = i;
                    navigationBarMenuView.t = i2;
                    navigationBarMenuView.setCheckedItem(menuItemA);
                    break;
                }
            }
            Context context = this.l.getContext();
            qy0 qy0Var = dv0Var.m;
            int i3 = qf.a;
            SparseArray sparseArray = new SparseArray(qy0Var.size());
            for (int i4 = 0; i4 < qy0Var.size(); i4++) {
                int iKeyAt = qy0Var.keyAt(i4);
                of ofVar = (of) qy0Var.valueAt(i4);
                sparseArray.put(iKeyAt, ofVar != null ? new nf(context, nf.z, nf.y, ofVar) : null);
            }
            NavigationBarMenuView navigationBarMenuView2 = this.l;
            SparseArray sparseArray2 = navigationBarMenuView2.G;
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                int iKeyAt2 = sparseArray.keyAt(i5);
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, (nf) sparseArray.get(iKeyAt2));
                }
            }
            cv0[] cv0VarArr = navigationBarMenuView2.r;
            if (cv0VarArr != null) {
                for (cv0 cv0Var : cv0VarArr) {
                    if (cv0Var instanceof NavigationBarItemView) {
                        NavigationBarItemView navigationBarItemView = (NavigationBarItemView) cv0Var;
                        nf nfVar = (nf) sparseArray2.get(navigationBarItemView.getId());
                        if (nfVar != null) {
                            navigationBarItemView.setBadge(nfVar);
                        }
                    }
                }
            }
        }
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        dv0 dv0Var = new dv0();
        dv0Var.l = this.l.getSelectedItemId();
        SparseArray<nf> badgeDrawables = this.l.getBadgeDrawables();
        int i = qf.a;
        qy0 qy0Var = new qy0();
        for (int i2 = 0; i2 < badgeDrawables.size(); i2++) {
            int iKeyAt = badgeDrawables.keyAt(i2);
            nf nfVarValueAt = badgeDrawables.valueAt(i2);
            qy0Var.put(iKeyAt, nfVarValueAt != null ? nfVarValueAt.p.a : null);
        }
        dv0Var.m = qy0Var;
        return dv0Var;
    }

    @Override // top.v.host.zr0
    public final void l(Context context, hr0 hr0Var) {
        this.l.b(hr0Var);
    }

    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        return false;
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
    }
}
