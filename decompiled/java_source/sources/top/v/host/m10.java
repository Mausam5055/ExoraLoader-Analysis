package top.v.host;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m10 extends x30 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final nm i;
    public final om j;
    public final l10 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [top.v.host.l10] */
    public m10(w30 w30Var) {
        super(w30Var);
        int i = 1;
        this.i = new nm(i, this);
        this.j = new om(i, this);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: top.v.host.l10
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                m10 m10Var = this.a;
                AutoCompleteTextView autoCompleteTextView = m10Var.h;
                if (autoCompleteTextView == null || ot.x(autoCompleteTextView)) {
                    return;
                }
                m10Var.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = tt0.d(w30Var.getContext(), R.attr.motionDurationShort3, 67);
        this.e = tt0.d(w30Var.getContext(), R.attr.motionDurationShort3, 50);
        this.g = tt0.e(w30Var.getContext(), R.attr.motionEasingLinearInterpolator, s5.a);
    }

    @Override // top.v.host.x30
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && ot.x(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new n5(12, this));
    }

    @Override // top.v.host.x30
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // top.v.host.x30
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // top.v.host.x30
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // top.v.host.x30
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // top.v.host.x30
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // top.v.host.x30
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // top.v.host.x30
    public final boolean k() {
        return this.n;
    }

    @Override // top.v.host.x30
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException(nc1.q(-370789233019917L, nc1.l));
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new j10(0, this));
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: top.v.host.k10
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                m10 m10Var = this.a;
                m10Var.m = true;
                m10Var.o = SystemClock.uptimeMillis();
                m10Var.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // top.v.host.x30
    public final void m(o1 o1Var) {
        if (!ot.x(this.h)) {
            o1Var.k(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? o1Var.a.isShowingHintText() : o1Var.e(4)) {
            o1Var.o(null);
        }
    }

    @Override // top.v.host.x30
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || ot.x(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            t();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // top.v.host.x30
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        int i = 4;
        valueAnimatorOfFloat.addUpdateListener(new ig(i, this));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new ig(i, this));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new e2(5, this));
        this.p = (AccessibilityManager) this.f639c.getSystemService(nc1.q(-370729103477773L, nc1.l));
    }

    @Override // top.v.host.x30
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        if (!this.n) {
            this.h.dismissDropDown();
        } else {
            this.h.requestFocus();
            this.h.showDropDown();
        }
    }
}
