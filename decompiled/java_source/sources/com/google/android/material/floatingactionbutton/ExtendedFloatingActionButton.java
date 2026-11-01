package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import top.v.host.az;
import top.v.host.c21;
import top.v.host.c50;
import top.v.host.cg;
import top.v.host.d50;
import top.v.host.dg;
import top.v.host.dr;
import top.v.host.e2;
import top.v.host.e50;
import top.v.host.er;
import top.v.host.f50;
import top.v.host.fj1;
import top.v.host.g50;
import top.v.host.g7;
import top.v.host.hr;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.rt0;
import top.v.host.ru;
import top.v.host.tv;
import top.v.host.xb1;
import top.v.host.yo0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements dr {
    public static final cg A0;
    public static final cg x0;
    public static final cg y0;
    public static final cg z0;
    public int h0;
    public boolean i0;
    public final d50 j0;
    public final d50 k0;
    public final f50 l0;
    public final e50 m0;
    public int n0;
    public int o0;
    public int p0;
    public final ExtendedFloatingActionButtonBehavior q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public ColorStateList u0;
    public int v0;
    public int w0;

    static {
        String[] strArr = nc1.l;
        Class<Float> cls = Float.class;
        x0 = new cg(cls, nc1.q(-323437218581517L, strArr), 11);
        y0 = new cg(cls, nc1.q(-323462988385293L, strArr), 12);
        z0 = new cg(cls, nc1.q(-323493053156365L, strArr), 13);
        A0 = new cg(cls, nc1.q(-323548887731213L, strArr), 14);
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091 A[LOOP:0: B:39:0x008f->B:40:0x0091, LOOP_END] */
    public static void z(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        dg dgVar;
        int i2;
        AnimatorSet animatorSetA;
        ArrayList arrayList;
        int size;
        ViewGroup.LayoutParams layoutParams;
        if (i == 0) {
            dgVar = extendedFloatingActionButton.l0;
        } else if (i == 1) {
            dgVar = extendedFloatingActionButton.m0;
        } else if (i == 2) {
            dgVar = extendedFloatingActionButton.j0;
        } else {
            if (i != 3) {
                throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-323334139366413L, nc1.l), i));
            }
            dgVar = extendedFloatingActionButton.k0;
        }
        if (dgVar.h()) {
            return;
        }
        if (extendedFloatingActionButton.i0) {
            if (extendedFloatingActionButton.isLaidOut()) {
                if (!extendedFloatingActionButton.isInEditMode()) {
                    if (i == 2) {
                        layoutParams = extendedFloatingActionButton.getLayoutParams();
                        if (layoutParams != null) {
                            extendedFloatingActionButton.v0 = layoutParams.width;
                            extendedFloatingActionButton.w0 = layoutParams.height;
                        } else {
                            extendedFloatingActionButton.v0 = extendedFloatingActionButton.getWidth();
                            extendedFloatingActionButton.w0 = extendedFloatingActionButton.getHeight();
                        }
                    }
                    i2 = 0;
                    extendedFloatingActionButton.measure(0, 0);
                    animatorSetA = dgVar.a();
                    animatorSetA.addListener(new e2(7, dgVar));
                    arrayList = dgVar.f119c;
                    size = arrayList.size();
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        animatorSetA.addListener((Animator.AnimatorListener) obj);
                    }
                    animatorSetA.start();
                    return;
                }
            } else if (extendedFloatingActionButton.getVisibility() != 0) {
                if (extendedFloatingActionButton.t0) {
                    if (!extendedFloatingActionButton.isInEditMode()) {
                        if (i == 2) {
                            layoutParams = extendedFloatingActionButton.getLayoutParams();
                            if (layoutParams != null) {
                                extendedFloatingActionButton.v0 = layoutParams.width;
                                extendedFloatingActionButton.w0 = layoutParams.height;
                            } else {
                                extendedFloatingActionButton.v0 = extendedFloatingActionButton.getWidth();
                                extendedFloatingActionButton.w0 = extendedFloatingActionButton.getHeight();
                            }
                        }
                        i2 = 0;
                        extendedFloatingActionButton.measure(0, 0);
                        animatorSetA = dgVar.a();
                        animatorSetA.addListener(new e2(7, dgVar));
                        arrayList = dgVar.f119c;
                        size = arrayList.size();
                        while (i2 < size) {
                            Object obj2 = arrayList.get(i2);
                            i2++;
                            animatorSetA.addListener((Animator.AnimatorListener) obj2);
                        }
                        animatorSetA.start();
                        return;
                    }
                }
            } else if (extendedFloatingActionButton.t0) {
                if (!extendedFloatingActionButton.isInEditMode()) {
                    if (i == 2) {
                        layoutParams = extendedFloatingActionButton.getLayoutParams();
                        if (layoutParams != null) {
                            extendedFloatingActionButton.v0 = layoutParams.width;
                            extendedFloatingActionButton.w0 = layoutParams.height;
                        } else {
                            extendedFloatingActionButton.v0 = extendedFloatingActionButton.getWidth();
                            extendedFloatingActionButton.w0 = extendedFloatingActionButton.getHeight();
                        }
                    }
                    i2 = 0;
                    extendedFloatingActionButton.measure(0, 0);
                    animatorSetA = dgVar.a();
                    animatorSetA.addListener(new e2(7, dgVar));
                    arrayList = dgVar.f119c;
                    size = arrayList.size();
                    while (i2 < size) {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        animatorSetA.addListener((Animator.AnimatorListener) obj3);
                    }
                    animatorSetA.start();
                    return;
                }
            }
        }
        dgVar.g();
    }

    public final void A(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    public final void B() {
        CharSequence text;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (this.r0 || !isClickable()) {
            text = null;
        } else {
            text = getText();
            if (TextUtils.isEmpty(text)) {
                text = getContentDescription();
            }
        }
        if (TextUtils.equals(getTooltipText(), text)) {
            return;
        }
        setTooltipText(text);
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return nc1.q(-323033491655693L, nc1.l);
    }

    @Override // top.v.host.dr
    public er getBehavior() {
        return this.q0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i = this.n0;
        if (i >= 0) {
            return i;
        }
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    public int getCurrentOriginalTextColor() {
        return this.u0.getColorForState(getDrawableState(), 0);
    }

    public rt0 getExtendMotionSpec() {
        return this.k0.f;
    }

    public rt0 getHideMotionSpec() {
        return this.m0.f;
    }

    public ColorStateList getOriginalTextColor() {
        return this.u0;
    }

    public rt0 getShowMotionSpec() {
        return this.l0.f;
    }

    public rt0 getShrinkMotionSpec() {
        return this.j0.f;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.r0 || !TextUtils.isEmpty(getText()) || getIcon() == null) {
            B();
        } else {
            this.r0 = false;
            this.j0.g();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.t0 = z;
    }

    public void setAnimationEnabled(boolean z) {
        this.i0 = z;
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        B();
    }

    public void setCollapsedSize(int i) {
        this.n0 = i;
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        B();
    }

    public void setExtendMotionSpec(rt0 rt0Var) {
        this.k0.f = rt0Var;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(rt0.b(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (this.r0 == z) {
            return;
        }
        d50 d50Var = z ? this.k0 : this.j0;
        if (d50Var.h()) {
            return;
        }
        d50Var.g();
    }

    public void setHideMotionSpec(rt0 rt0Var) {
        this.m0.f = rt0Var;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(rt0.b(getContext(), i));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.r0 || this.s0) {
            return;
        }
        this.o0 = getPaddingStart();
        this.p0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.r0 || this.s0) {
            return;
        }
        this.o0 = i;
        this.p0 = i3;
    }

    public void setShowMotionSpec(rt0 rt0Var) {
        this.l0.f = rt0Var;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(rt0.b(getContext(), i));
    }

    public void setShrinkMotionSpec(rt0 rt0Var) {
        this.j0.f = rt0Var;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(rt0.b(getContext(), i));
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        B();
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.u0 = getTextColors();
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends er {
        public Rect l;
        public final boolean m;
        public final boolean n;

        public ExtendedFloatingActionButtonBehavior() {
            this.m = false;
            this.n = true;
        }

        @Override // top.v.host.er
        public final /* bridge */ /* synthetic */ boolean e(Rect rect, View view) {
            return false;
        }

        @Override // top.v.host.er
        public final void g(hr hrVar) {
            if (hrVar.h == 0) {
                hrVar.h = 80;
            }
        }

        @Override // top.v.host.er
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof hr ? ((hr) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // top.v.host.er
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListO = coordinatorLayout.o(extendedFloatingActionButton);
            int size = arrayListO.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) arrayListO.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof hr ? ((hr) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.v(extendedFloatingActionButton, i);
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            hr hrVar = (hr) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.m;
            boolean z2 = this.n;
            if ((!z && !z2) || hrVar.f != appBarLayout.getId()) {
                return false;
            }
            if (this.l == null) {
                this.l = new Rect();
            }
            Rect rect = this.l;
            az.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z2 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z2 ? 3 : 0);
            }
            return true;
        }

        public final boolean x(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            hr hrVar = (hr) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.m;
            boolean z2 = this.n;
            if ((!z && !z2) || hrVar.f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((hr) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z2 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z2 ? 3 : 0);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.r);
            this.m = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.n = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i);
        this.h0 = 0;
        this.i0 = true;
        yo0 yo0Var = new yo0(8, false);
        f50 f50Var = new f50(this, yo0Var);
        this.l0 = f50Var;
        e50 e50Var = new e50(this, yo0Var);
        this.m0 = e50Var;
        this.r0 = true;
        this.s0 = false;
        this.t0 = false;
        Context context2 = getContext();
        this.q0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.q, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        rt0 rt0VarA = rt0.a(context2, typedArrayD, 5);
        rt0 rt0VarA2 = rt0.a(context2, typedArrayD, 4);
        rt0 rt0VarA3 = rt0.a(context2, typedArrayD, 2);
        rt0 rt0VarA4 = rt0.a(context2, typedArrayD, 6);
        this.n0 = typedArrayD.getDimensionPixelSize(0, -1);
        int i2 = typedArrayD.getInt(3, 1);
        this.o0 = getPaddingStart();
        this.p0 = getPaddingEnd();
        yo0 yo0Var2 = new yo0(8, false);
        g50 c50Var = new c50(this, 1);
        g7 g7Var = new g7(this, 20, c50Var);
        d50 d50Var = new d50(this, yo0Var2, i2 != 1 ? i2 != 2 ? new ru(this, g7Var, c50Var, 11, false) : g7Var : c50Var, true);
        this.k0 = d50Var;
        d50 d50Var2 = new d50(this, yo0Var2, new c50(this, 0), false);
        this.j0 = d50Var2;
        f50Var.f = rt0VarA;
        e50Var.f = rt0VarA2;
        d50Var.f = rt0VarA3;
        d50Var2.f = rt0VarA4;
        typedArrayD.recycle();
        setShapeAppearanceModel(xb1.h(context2, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, xb1.m).a());
        this.u0 = getTextColors();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.u0 = getTextColors();
    }
}
