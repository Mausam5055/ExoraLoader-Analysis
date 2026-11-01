package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.SpinnerAdapter;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c81;
import top.v.host.d81;
import top.v.host.j2;
import top.v.host.nc1;
import top.v.host.o50;
import top.v.host.sc0;
import top.v.host.sl0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {
    public sc0 l;
    public final LinearLayoutCompat m;
    public AppCompatSpinner n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;

    static {
        nc1.p(-538155518610445L);
        new DecelerateInterpolator();
    }

    public ScrollingTabContainerView(Context context) {
        super(context);
        new o50(2, this);
        setHorizontalScrollBarEnabled(false);
        j2 j2VarC = j2.c(context);
        setContentHeight(j2VarC.f());
        this.q = j2VarC.m.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, R.attr.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new sl0(-2, -1));
        this.m = linearLayoutCompat;
        addView(linearLayoutCompat, new ViewGroup.LayoutParams(-2, -1));
    }

    public final void a() {
        AppCompatSpinner appCompatSpinner = this.n;
        if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
            return;
        }
        removeView(this.n);
        addView(this.m, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.n.getSelectedItemPosition());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        sc0 sc0Var = this.l;
        if (sc0Var != null) {
            post(sc0Var);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j2 j2VarC = j2.c(getContext());
        setContentHeight(j2VarC.f());
        this.q = j2VarC.m.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        sc0 sc0Var = this.l;
        if (sc0Var != null) {
            removeCallbacks(sc0Var);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ((d81) view).getClass();
        throw null;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        LinearLayoutCompat linearLayoutCompat = this.m;
        int childCount = linearLayoutCompat.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.p = -1;
        } else {
            if (childCount > 2) {
                this.p = (int) (View.MeasureSpec.getSize(i) * 0.4f);
            } else {
                this.p = View.MeasureSpec.getSize(i) / 2;
            }
            this.p = Math.min(this.p, this.q);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.r, 1073741824);
        if (z || !this.o) {
            a();
        } else {
            linearLayoutCompat.measure(0, iMakeMeasureSpec);
            if (linearLayoutCompat.getMeasuredWidth() > View.MeasureSpec.getSize(i)) {
                AppCompatSpinner appCompatSpinner = this.n;
                if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
                    if (this.n == null) {
                        AppCompatSpinner appCompatSpinner2 = new AppCompatSpinner(getContext(), null, R.attr.actionDropDownStyle);
                        appCompatSpinner2.setLayoutParams(new sl0(-2, -1));
                        appCompatSpinner2.setOnItemSelectedListener(this);
                        this.n = appCompatSpinner2;
                    }
                    removeView(linearLayoutCompat);
                    addView(this.n, new ViewGroup.LayoutParams(-2, -1));
                    if (this.n.getAdapter() == null) {
                        this.n.setAdapter((SpinnerAdapter) new c81(this));
                    }
                    Runnable runnable = this.l;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.l = null;
                    }
                    this.n.setSelection(this.s);
                }
            } else {
                a();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.s);
    }

    public void setAllowCollapse(boolean z) {
        this.o = z;
    }

    public void setContentHeight(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTabSelected(int i) {
        this.s = i;
        LinearLayoutCompat linearLayoutCompat = this.m;
        int childCount = linearLayoutCompat.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = linearLayoutCompat.getChildAt(i2);
            boolean z = i2 == i;
            childAt.setSelected(z);
            if (z) {
                View childAt2 = linearLayoutCompat.getChildAt(i);
                Runnable runnable = this.l;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                sc0 sc0Var = new sc0(this, childAt2, 11, false);
                this.l = sc0Var;
                post(sc0Var);
            }
            i2++;
        }
        AppCompatSpinner appCompatSpinner = this.n;
        if (appCompatSpinner == null || i < 0) {
            return;
        }
        appCompatSpinner.setSelection(i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
