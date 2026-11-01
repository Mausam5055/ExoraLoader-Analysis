package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends bg {
    public int A;
    public int B;
    public boolean C;
    public final SparseBooleanArray D;
    public n2 E;
    public n2 F;
    public sc0 G;
    public o2 H;
    public final yo0 I;
    public int J;
    public p2 u;
    public Drawable v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    static {
        nc1.p(-516852480822285L);
    }

    public s2(Context context) {
        this.l = context;
        this.o = LayoutInflater.from(context);
        this.q = R.layout.abc_action_menu_layout;
        this.r = R.layout.abc_action_menu_item_layout;
        this.D = new SparseBooleanArray();
        this.I = new yo0(5, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(pr0 pr0Var, View view, ViewGroup viewGroup) {
        View actionView = pr0Var.getActionView();
        if (actionView == null || pr0Var.e()) {
            bs0 bs0Var = view instanceof bs0 ? (bs0) view : (bs0) this.o.inflate(this.r, viewGroup, false);
            bs0Var.c(pr0Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) bs0Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.s);
            if (this.H == null) {
                this.H = new o2(this);
            }
            actionMenuItemView.setPopupCallback(this.H);
            actionView = (View) bs0Var;
        }
        actionView.setVisibility(pr0Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof u2)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
        g();
        n2 n2Var = this.F;
        if (n2Var != null && n2Var.b()) {
            n2Var.j.dismiss();
        }
        yr0 yr0Var = this.p;
        if (yr0Var != null) {
            yr0Var.b(hr0Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.zr0
    public final void e(boolean z) {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.s;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (viewGroup != null) {
            hr0 hr0Var = this.n;
            if (hr0Var != null) {
                hr0Var.i();
                ArrayList arrayListL = this.n.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    pr0 pr0Var = (pr0) arrayListL.get(i2);
                    if ((pr0Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        pr0 itemData = childAt instanceof bs0 ? ((bs0) childAt).getItemData() : null;
                        View viewA = a(pr0Var, childAt, viewGroup);
                        if (pr0Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.s).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.u) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.s).requestLayout();
        hr0 hr0Var2 = this.n;
        if (hr0Var2 != null) {
            hr0Var2.i();
            ArrayList arrayList2 = hr0Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                y2 y2Var = ((pr0) arrayList2.get(i3)).A;
                if (y2Var != null) {
                    y2Var.a = this;
                }
            }
        }
        hr0 hr0Var3 = this.n;
        if (hr0Var3 != null) {
            hr0Var3.i();
            arrayList = hr0Var3.j;
        }
        if (this.x && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((pr0) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.u == null) {
                this.u = new p2(this, this.l);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.u.getParent();
            if (viewGroup3 != this.s) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.u);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.s;
                p2 p2Var = this.u;
                actionMenuView.getClass();
                u2 u2VarJ = ActionMenuView.j();
                u2VarJ.a = true;
                actionMenuView.addView(p2Var, u2VarJ);
            }
        } else {
            p2 p2Var2 = this.u;
            if (p2Var2 != null) {
                Object parent = p2Var2.getParent();
                Object obj = this.s;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.u);
                }
            }
        }
        ((ActionMenuView) this.s).setOverflowReserved(this.x);
    }

    @Override // top.v.host.zr0
    public final boolean f() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        s2 s2Var = this;
        hr0 hr0Var = s2Var.n;
        if (hr0Var != null) {
            arrayListL = hr0Var.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = s2Var.B;
        int i3 = s2Var.A;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) s2Var.s;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            pr0 pr0Var = (pr0) arrayListL.get(i4);
            int i7 = pr0Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (s2Var.C && pr0Var.C) {
                i2 = 0;
            }
            i4++;
        }
        if (s2Var.x && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = s2Var.D;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            pr0 pr0Var2 = (pr0) arrayListL.get(i9);
            int i11 = pr0Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = pr0Var2.b;
            if (z3) {
                View viewA = s2Var.a(pr0Var2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                pr0Var2.g(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewA2 = s2Var.a(pr0Var2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            pr0 pr0Var3 = (pr0) arrayListL.get(i13);
                            if (pr0Var3.b == i12) {
                                if ((pr0Var3.x & 32) == 32) {
                                    i8++;
                                }
                                pr0Var3.g(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    pr0Var2.g(z5);
                } else {
                    pr0Var2.g(false);
                }
                i9++;
                i = 2;
                s2Var = this;
                z = true;
            }
            i9++;
            i = 2;
            s2Var = this;
            z = true;
        }
        return z;
    }

    public final boolean g() {
        Object obj;
        sc0 sc0Var = this.G;
        if (sc0Var != null && (obj = this.s) != null) {
            ((View) obj).removeCallbacks(sc0Var);
            this.G = null;
            return true;
        }
        n2 n2Var = this.E;
        if (n2Var == null) {
            return false;
        }
        if (n2Var.b()) {
            n2Var.j.dismiss();
        }
        return true;
    }

    @Override // top.v.host.zr0
    public final void h(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof r2) && (i = ((r2) parcelable).l) > 0 && (menuItemFindItem = this.n.findItem(i)) != null) {
            m((wg1) menuItemFindItem.getSubMenu());
        }
    }

    public final boolean i() {
        n2 n2Var = this.E;
        return n2Var != null && n2Var.b();
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        r2 r2Var = new r2();
        r2Var.l = this.J;
        return r2Var;
    }

    @Override // top.v.host.zr0
    public final void l(Context context, hr0 hr0Var) {
        this.m = context;
        LayoutInflater.from(context);
        this.n = hr0Var;
        Resources resources = context.getResources();
        j2 j2VarC = j2.c(context);
        if (!this.y) {
            this.x = true;
        }
        this.z = j2VarC.m.getResources().getDisplayMetrics().widthPixels / 2;
        this.B = j2VarC.d();
        int measuredWidth = this.z;
        if (this.x) {
            if (this.u == null) {
                p2 p2Var = new p2(this, this.l);
                this.u = p2Var;
                if (this.w) {
                    p2Var.setImageDrawable(this.v);
                    this.v = null;
                    this.w = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.u.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.u.getMeasuredWidth();
        } else {
            this.u = null;
        }
        this.A = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        boolean z;
        if (wg1Var.hasVisibleItems()) {
            wg1 wg1Var2 = wg1Var;
            while (true) {
                hr0 hr0Var = wg1Var2.z;
                if (hr0Var == this.n) {
                    break;
                }
                wg1Var2 = (wg1) hr0Var;
            }
            pr0 pr0Var = wg1Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.s;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof bs0) && ((bs0) childAt).getItemData() == pr0Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                this.J = wg1Var.A.a;
                int size = wg1Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = wg1Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                n2 n2Var = new n2(this, this.m, wg1Var, view);
                this.F = n2Var;
                n2Var.h = z;
                ur0 ur0Var = n2Var.j;
                if (ur0Var != null) {
                    ur0Var.q(z);
                }
                n2 n2Var2 = this.F;
                if (!n2Var2.b()) {
                    if (n2Var2.f == null) {
                        throw new IllegalStateException(nc1.q(-515301997628429L, nc1.l));
                    }
                    n2Var2.d(0, 0, false, false);
                }
                yr0 yr0Var = this.p;
                if (yr0Var != null) {
                    yr0Var.o(wg1Var);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        hr0 hr0Var;
        if (!this.x || i() || (hr0Var = this.n) == null || this.s == null || this.G != null) {
            return false;
        }
        hr0Var.i();
        if (hr0Var.j.isEmpty()) {
            return false;
        }
        sc0 sc0Var = new sc0(this, new n2(this, this.m, this.n, this.u), 1, false);
        this.G = sc0Var;
        ((View) this.s).post(sc0Var);
        return true;
    }
}
