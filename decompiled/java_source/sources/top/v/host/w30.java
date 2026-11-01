package top.v.host;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w30 extends LinearLayout {
    public CharSequence A;
    public final AppCompatTextView B;
    public boolean C;
    public EditText D;
    public final AccessibilityManager E;
    public AccessibilityManager.TouchExplorationStateChangeListener F;
    public final t30 G;
    public final TextInputLayout l;
    public final FrameLayout m;
    public final CheckableImageButton n;
    public ColorStateList o;
    public PorterDuff.Mode p;
    public View.OnLongClickListener q;
    public final CheckableImageButton r;
    public final v30 s;
    public int t;
    public final LinkedHashSet u;
    public ColorStateList v;
    public PorterDuff.Mode w;
    public int x;
    public ImageView.ScaleType y;
    public View.OnLongClickListener z;

    public w30(TextInputLayout textInputLayout, ru ruVar) {
        super(textInputLayout.getContext());
        this.t = 0;
        this.u = new LinkedHashSet();
        this.G = new t30(this);
        u30 u30Var = new u30(this);
        this.E = (AccessibilityManager) getContext().getSystemService(nc1.q(-371270269357069L, nc1.l));
        this.l = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.m = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.n = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.r = checkableImageButtonA2;
        this.s = new v30(this, ruVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.B = appCompatTextView;
        TypedArray typedArray = (TypedArray) ruVar.n;
        if (typedArray.hasValue(38)) {
            this.o = jv1.n(getContext(), ruVar, 38);
        }
        if (typedArray.hasValue(39)) {
            this.p = tv.F(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            k(ruVar.v(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.v = jv1.n(getContext(), ruVar, 32);
            }
            if (typedArray.hasValue(33)) {
                this.w = tv.F(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            i(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27)) {
                g(typedArray.getText(27));
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.v = jv1.n(getContext(), ruVar, 55);
            }
            if (typedArray.hasValue(56)) {
                this.w = tv.F(typedArray.getInt(56, -1), null);
            }
            i(typedArray.getBoolean(54, false) ? 1 : 0);
            g(typedArray.getText(52));
        }
        h(typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size)));
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeM = w52.m(typedArray.getInt(31, -1));
            this.y = scaleTypeM;
            checkableImageButtonA2.setScaleType(scaleTypeM);
            checkableImageButtonA.setScaleType(scaleTypeM);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            appCompatTextView.setTextColor(ruVar.u(74));
        }
        CharSequence text = typedArray.getText(72);
        this.A = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        p();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        final int i = 0;
        checkableImageButtonA.setOnFocusableChangedListener(new al(this) { // from class: top.v.host.s30
            public final /* synthetic */ w30 m;

            {
                this.m = this;
            }

            @Override // top.v.host.al
            public final void b() {
                switch (i) {
                    case 0:
                        w30 w30Var = this.m;
                        CheckableImageButton checkableImageButton = w30Var.n;
                        w52.f0(checkableImageButton, w30Var.q, checkableImageButton.getContentDescription());
                        break;
                    default:
                        w30 w30Var2 = this.m;
                        CheckableImageButton checkableImageButton2 = w30Var2.r;
                        w52.f0(checkableImageButton2, w30Var2.z, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        final int i2 = 1;
        checkableImageButtonA2.setOnFocusableChangedListener(new al(this) { // from class: top.v.host.s30
            public final /* synthetic */ w30 m;

            {
                this.m = this;
            }

            @Override // top.v.host.al
            public final void b() {
                switch (i2) {
                    case 0:
                        w30 w30Var = this.m;
                        CheckableImageButton checkableImageButton = w30Var.n;
                        w52.f0(checkableImageButton, w30Var.q, checkableImageButton.getContentDescription());
                        break;
                    default:
                        w30 w30Var2 = this.m;
                        CheckableImageButton checkableImageButton2 = w30Var2.r;
                        w52.f0(checkableImageButton2, w30Var2.z, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.q0.add(u30Var);
        if (textInputLayout.p != null) {
            u30Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new wj(1, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (jv1.v(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final x30 b() {
        x30 evVar;
        int i = this.t;
        v30 v30Var = this.s;
        SparseArray sparseArray = v30Var.a;
        x30 x30Var = (x30) sparseArray.get(i);
        if (x30Var != null) {
            return x30Var;
        }
        w30 w30Var = v30Var.b;
        if (i == -1) {
            evVar = new ev(w30Var, 0);
        } else if (i == 0) {
            evVar = new ev(w30Var, 1);
        } else if (i == 1) {
            evVar = new ty0(w30Var, v30Var.d);
        } else if (i == 2) {
            evVar = new rm(w30Var);
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-371167190141965L, nc1.l), i));
            }
            evVar = new m10(w30Var);
        }
        sparseArray.append(i, evVar);
        return evVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.r;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.B.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.m.getVisibility() == 0 && this.r.getVisibility() == 0;
    }

    public final boolean e() {
        return this.n.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        x30 x30VarB = b();
        boolean zJ = x30VarB.j();
        CheckableImageButton checkableImageButton = this.r;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.o) == x30VarB.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(x30VarB instanceof m10) || (zIsActivated = checkableImageButton.isActivated()) == ((m10) x30VarB).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            w52.W(this.l, checkableImageButton, this.v);
        }
    }

    public final void g(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.r;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            w52.f0(checkableImageButton, this.z, charSequence);
        }
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(nc1.q(-371643931511821L, nc1.l));
        }
        if (i != this.x) {
            this.x = i;
            CheckableImageButton checkableImageButton = this.r;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = this.n;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public final void i(int i) {
        if (this.t == i) {
            return;
        }
        x30 x30VarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.F;
        AccessibilityManager accessibilityManager = this.E;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.F = null;
        x30VarB.r();
        this.t = i;
        Iterator it = this.u.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
        j(i != 0);
        x30 x30VarB2 = b();
        int iD = this.s.f590c;
        if (iD == 0) {
            iD = x30VarB2.d();
        }
        Drawable drawableG = iD != 0 ? cx.g(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.r;
        checkableImageButton.setImageDrawable(drawableG);
        TextInputLayout textInputLayout = this.l;
        if (drawableG != null) {
            w52.d(textInputLayout, checkableImageButton, this.v, this.w);
            w52.W(textInputLayout, checkableImageButton, this.v);
        }
        checkableImageButton.setCheckable(x30VarB2.j());
        if (!x30VarB2.i(textInputLayout.getBoxBackgroundMode())) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-371330398899213L, strArr));
            sb.append(textInputLayout.getBoxBackgroundMode());
            throw new IllegalStateException(mr.h(sb, nc1.q(-371472132819981L, strArr), i));
        }
        x30VarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = x30VarB2.h();
        this.F = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.F);
        }
        View.OnClickListener onClickListenerF = x30VarB2.f();
        View.OnLongClickListener onLongClickListener = this.z;
        checkableImageButton.setOnClickListener(onClickListenerF);
        w52.X(checkableImageButton, onLongClickListener);
        int iC = x30VarB2.c();
        g(iC != 0 ? getResources().getText(iC) : null);
        EditText editText = this.D;
        if (editText != null) {
            x30VarB2.l(editText);
            l(x30VarB2);
        }
        w52.d(textInputLayout, checkableImageButton, this.v, this.w);
        f(true);
    }

    public final void j(boolean z) {
        EditText editText;
        if (d() != z) {
            CheckableImageButton checkableImageButton = this.r;
            if (!z && checkableImageButton.hasFocus() && (editText = this.D) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            m();
            o();
            this.l.s();
        }
    }

    public final void k(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.n;
        checkableImageButton.setImageDrawable(drawable);
        n();
        w52.d(this.l, checkableImageButton, this.o, this.p);
    }

    public final void l(x30 x30Var) {
        if (this.D == null) {
            return;
        }
        if (x30Var.e() != null) {
            this.D.setOnFocusChangeListener(x30Var.e());
        }
        if (x30Var.g() != null) {
            this.r.setOnFocusChangeListener(x30Var.g());
        }
    }

    public final void m() {
        this.m.setVisibility((this.r.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.A == null || this.C) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void n() {
        CheckableImageButton checkableImageButton = this.n;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.l;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.v.q && textInputLayout.o()) ? 0 : 8);
        m();
        o();
        if (this.t != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void o() {
        TextInputLayout textInputLayout = this.l;
        if (textInputLayout.p == null) {
            return;
        }
        this.B.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.p.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.p.getPaddingEnd(), textInputLayout.p.getPaddingBottom());
    }

    public final void p() {
        AppCompatTextView appCompatTextView = this.B;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.A == null || this.C) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        m();
        appCompatTextView.setVisibility(i);
        this.l.s();
    }
}
