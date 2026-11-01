package top.v.host;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dq0<S> extends yy0 {
    public static final String u0;
    public static final String v0;
    public static final String w0;
    public static final String x0;
    public int f0;
    public yi g0;
    public us0 h0;
    public cq0 i0;
    public ru j0;
    public RecyclerView k0;
    public RecyclerView l0;
    public View m0;
    public View n0;
    public View o0;
    public View p0;
    public MaterialButton q0;
    public AccessibilityManager r0;
    public ky0 s0;
    public boolean t0;

    static {
        nc1.p(-308280278993933L);
        nc1.p(-308353293437965L);
        nc1.p(-308430602849293L);
        nc1.p(-308537977031693L);
        nc1.p(-308636761279501L);
        String[] strArr = nc1.l;
        u0 = nc1.q(-308714070690829L, strArr);
        v0 = nc1.q(-308808559971341L, strArr);
        w0 = nc1.q(-308894459317261L, strArr);
        x0 = nc1.q(-308980358663181L, strArr);
    }

    public static boolean D(dq0 dq0Var, boolean z) {
        us0 us0Var;
        if (dq0Var.t0) {
            return false;
        }
        if (dq0Var.l0.getScrollState() != 0) {
            return true;
        }
        com.google.android.material.datepicker.e eVar = (com.google.android.material.datepicker.e) dq0Var.l0.getAdapter();
        if (eVar == null || (us0Var = dq0Var.h0) == null) {
            return false;
        }
        int iH = eVar.h(us0Var) + (z ? 1 : -1);
        if (iH < 0 || iH >= eVar.d.r) {
            return false;
        }
        eVar.i = z ? 2 : 1;
        dq0Var.E(eVar.g(iH));
        return true;
    }

    @Override // top.v.host.yy0
    public final void C(pe0 pe0Var) {
        this.e0.add(pe0Var);
    }

    public final void E(us0 us0Var) {
        com.google.android.material.datepicker.e eVar = (com.google.android.material.datepicker.e) this.l0.getAdapter();
        int iH = eVar.h(us0Var);
        AccessibilityManager accessibilityManager = this.r0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iH2 = iH - eVar.h(this.h0);
            boolean z = Math.abs(iH2) > 3;
            boolean z2 = iH2 > 0;
            this.h0 = us0Var;
            if (z && z2) {
                this.l0.b0(iH - 3);
                this.l0.post(new lg(this, iH, 3));
            } else if (z) {
                this.l0.b0(iH + 3);
                this.l0.post(new lg(this, iH, 3));
            } else {
                this.l0.post(new lg(this, iH, 3));
            }
        } else {
            this.h0 = us0Var;
            this.l0.b0(iH);
        }
        H();
        I(iH);
    }

    public final void F(cq0 cq0Var) {
        this.i0 = cq0Var;
        if (cq0Var == cq0.m) {
            this.k0.getLayoutManager().q0(this.h0.n - ((hv1) this.k0.getAdapter()).d.g0.l.n);
            this.o0.setVisibility(0);
            this.p0.setVisibility(8);
            this.m0.setVisibility(8);
            this.n0.setVisibility(8);
            return;
        }
        if (cq0Var == cq0.l) {
            this.o0.setVisibility(8);
            this.p0.setVisibility(0);
            this.m0.setVisibility(0);
            this.n0.setVisibility(0);
            E(this.h0);
        }
    }

    public final void G(View view) {
        if (view == null) {
            return;
        }
        cq0 cq0Var = this.i0;
        if (cq0Var == cq0.m) {
            ap1.p(view, g(R.string.mtrl_picker_pane_title_year_view));
        } else if (cq0Var == cq0.l) {
            ap1.p(view, g(R.string.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void H() {
        us0 us0Var;
        com.google.android.material.datepicker.e eVar = (com.google.android.material.datepicker.e) this.l0.getAdapter();
        if (eVar != null) {
            a31 a31Var = eVar.a;
            if (this.t0 || (us0Var = this.h0) == null || us0Var.equals(eVar.h)) {
                return;
            }
            int iH = eVar.h(eVar.h);
            eVar.h = us0Var;
            int iH2 = eVar.h(us0Var);
            a31Var.c(iH, 1);
            a31Var.c(iH2, 1);
        }
    }

    public final void I(int i) {
        View view = this.n0;
        if (view != null) {
            view.setEnabled(i + 1 < this.l0.getAdapter().a());
        }
        View view2 = this.m0;
        if (view2 != null) {
            view2.setEnabled(i - 1 >= 0);
        }
    }

    @Override // top.v.host.ka0
    public final void o(Bundle bundle) {
        super.o(bundle);
        if (bundle == null) {
            bundle = this.q;
        }
        String[] strArr = nc1.l;
        this.f0 = bundle.getInt(nc1.q(-307786357754893L, strArr));
        if (bundle.getParcelable(nc1.q(-307859372198925L, strArr)) != null) {
            throw new ClassCastException();
        }
        this.g0 = (yi) bundle.getParcelable(nc1.q(-307936681610253L, strArr));
        if (bundle.getParcelable(nc1.q(-308044055792653L, strArr)) != null) {
            throw new ClassCastException();
        }
        this.h0 = (us0) bundle.getParcelable(nc1.q(-308142840040461L, strArr));
    }

    @Override // top.v.host.ka0
    public final View p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(d(), this.f0);
        this.j0 = new ru(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.r0 = (AccessibilityManager) y().getSystemService(nc1.q(-308220149451789L, nc1.l));
        us0 us0Var = this.g0.l;
        boolean zG = kq0.G(contextThemeWrapper, android.R.attr.windowFullscreen);
        this.t0 = zG;
        if (zG) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = y().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = vs0.o;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        ap1.o(gridView, new u00(1));
        int i4 = this.g0.p;
        gridView.setAdapter((ListAdapter) (i4 > 0 ? new ax(i4) : new ax()));
        gridView.setNumColumns(us0Var.o);
        gridView.setEnabled(false);
        this.l0 = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.l0.setLayoutManager(new yp0(this, i2, i2));
        this.l0.setTag(u0);
        com.google.android.material.datepicker.e eVar = new com.google.android.material.datepicker.e(contextThemeWrapper, this.g0, new zp0(this), new zp0(this));
        this.l0.setAdapter(eVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.k0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.k0.setLayoutManager(new GridLayoutManager(integer));
            this.k0.setAdapter(new hv1(this));
            RecyclerView recyclerView2 = this.k0;
            aq0 aq0Var = new aq0();
            kn1.c(null);
            kn1.c(null);
            recyclerView2.g(aq0Var);
        }
        if (!this.t0) {
            ky0 ky0Var = new ky0();
            this.s0 = ky0Var;
            ky0Var.a(this.l0);
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_fragment_toggle);
            this.q0 = materialButton;
            materialButton.setTag(x0);
            ap1.o(this.q0, new ai(3, this));
            View viewFindViewById = viewInflate.findViewById(R.id.month_navigation_previous);
            this.m0 = viewFindViewById;
            viewFindViewById.setTag(v0);
            tv.M(this.m0, g(R.string.mtrl_picker_prev_month_tooltip));
            View viewFindViewById2 = viewInflate.findViewById(R.id.month_navigation_next);
            this.n0 = viewFindViewById2;
            viewFindViewById2.setTag(w0);
            tv.M(this.n0, g(R.string.mtrl_picker_next_month_tooltip));
            this.o0 = viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.p0 = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            F(cq0.l);
            this.q0.setText(this.h0.c());
            this.l0.h(new bq0(this, eVar));
            this.q0.setOnClickListener(new c2(2, this));
            this.n0.setOnClickListener(new xp0(this, eVar, 0));
            this.m0.setOnClickListener(new xp0(this, eVar, 1));
            I(eVar.h(this.h0));
        }
        this.l0.b0(eVar.h(this.h0));
        ap1.o(this.l0, new u00(2));
        G(viewInflate);
        return viewInflate;
    }

    @Override // top.v.host.ka0
    public final void t(Bundle bundle) {
        String[] strArr = nc1.l;
        bundle.putInt(nc1.q(-307352566057997L, strArr), this.f0);
        bundle.putParcelable(nc1.q(-307425580502029L, strArr), null);
        bundle.putParcelable(nc1.q(-307502889913357L, strArr), this.g0);
        bundle.putParcelable(nc1.q(-307610264095757L, strArr), null);
        bundle.putParcelable(nc1.q(-307709048343565L, strArr), this.h0);
    }
}
