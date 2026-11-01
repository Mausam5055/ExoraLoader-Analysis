package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.az;
import top.v.host.b;
import top.v.host.b50;
import top.v.host.b7;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.d80;
import top.v.host.dr;
import top.v.host.e7;
import top.v.host.er;
import top.v.host.f80;
import top.v.host.fj1;
import top.v.host.g7;
import top.v.host.hh;
import top.v.host.hr;
import top.v.host.i80;
import top.v.host.ic1;
import top.v.host.j80;
import top.v.host.jh;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.kh;
import top.v.host.lh;
import top.v.host.md1;
import top.v.host.mh;
import top.v.host.n50;
import top.v.host.nc1;
import top.v.host.ox1;
import top.v.host.rt0;
import top.v.host.tn2;
import top.v.host.tv;
import top.v.host.v51;
import top.v.host.vq;
import top.v.host.x40;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements x40, ic1, dr {
    public static final int B;
    public j80 A;
    public ColorStateList m;
    public PorterDuff.Mode n;
    public ColorStateList o;
    public PorterDuff.Mode p;
    public ColorStateList q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public final Rect w;
    public final Rect x;
    public final e7 y;
    public final b z;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static {
        nc1.p(-325099370925069L);
        nc1.p(-325400018635789L);
        nc1.p(-325490212949005L);
        B = R.style.Widget_Design_FloatingActionButton;
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private j80 getImpl() {
        if (this.A == null) {
            this.A = new j80(this, new c00(5, this));
        }
        return this.A;
    }

    public final void c(jh jhVar) {
        j80 impl = getImpl();
        if (impl.t == null) {
            impl.t = new ArrayList();
        }
        impl.t.add(jhVar);
    }

    public final void d(jh jhVar) {
        j80 impl = getImpl();
        if (impl.s == null) {
            impl.s = new ArrayList();
        }
        impl.s.add(jhVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(kh khVar) {
        j80 impl = getImpl();
        d80 d80Var = new d80(this, khVar);
        if (impl.u == null) {
            impl.u = new ArrayList();
        }
        impl.u.add(d80Var);
    }

    public final void f(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int i = rect.left;
        Rect rect2 = this.w;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final int g(int i) {
        int i2 = this.s;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return nc1.q(-324798723214349L, nc1.l);
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.m;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.n;
    }

    @Override // top.v.host.dr
    public er getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().v.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().j;
    }

    public Drawable getContentBackground() {
        return getImpl().e;
    }

    public int getCustomSize() {
        return this.s;
    }

    public int getExpandedComponentIdHint() {
        return this.z.b;
    }

    public rt0 getHideMotionSpec() {
        return getImpl().o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.q;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.q;
    }

    public xb1 getShapeAppearanceModel() {
        xb1 xb1Var = getImpl().a;
        xb1Var.getClass();
        return xb1Var;
    }

    public rt0 getShowMotionSpec() {
        return getImpl().n;
    }

    public int getSize() {
        return this.r;
    }

    public int getSizeDimension() {
        return g(this.r);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.o;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.p;
    }

    public boolean getUseCompatPadding() {
        return this.v;
    }

    public final void h(mh mhVar, boolean z) {
        j80 impl = getImpl();
        g7 g7Var = mhVar == null ? null : new g7(this, 22, mhVar);
        FloatingActionButton floatingActionButton = impl.v;
        FloatingActionButton floatingActionButton2 = impl.v;
        if (floatingActionButton.getVisibility() == 0) {
            if (impl.r == 1) {
                return;
            }
        } else if (impl.r != 2) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton2.a(z ? 8 : 4, z);
            if (g7Var != null) {
                ((tn2) g7Var.m).t((FloatingActionButton) g7Var.n);
                return;
            }
            return;
        }
        rt0 rt0Var = impl.o;
        AnimatorSet animatorSetB = rt0Var != null ? impl.b(rt0Var, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, j80.E, j80.F);
        animatorSetB.addListener(new f80(impl, z, g7Var));
        ArrayList arrayList = impl.t;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                animatorSetB.addListener((Animator.AnimatorListener) obj);
            }
        }
        animatorSetB.start();
    }

    public final boolean i() {
        j80 impl = getImpl();
        if (impl.v.getVisibility() == 0) {
            if (impl.r != 1) {
                return false;
            }
        } else if (impl.r == 2) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        j80 impl = getImpl();
        if (impl.v.getVisibility() != 0) {
            if (impl.r != 2) {
                return false;
            }
        } else if (impl.r == 1) {
            return false;
        }
        return true;
    }

    public final void k() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.o;
        if (colorStateList == null) {
            int i = k00.a;
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.p;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(b7.c(colorForState, mode));
    }

    public final void l(lh lhVar, boolean z) {
        j80 impl = getImpl();
        g7 g7Var = lhVar == null ? null : new g7(this, 22, lhVar);
        FloatingActionButton floatingActionButton = impl.v;
        Matrix matrix = impl.A;
        FloatingActionButton floatingActionButton2 = impl.v;
        if (floatingActionButton.getVisibility() != 0) {
            if (impl.r == 2) {
                return;
            }
        } else if (impl.r != 1) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        int i = 0;
        boolean z2 = impl.n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            if (g7Var != null) {
                ((tn2) g7Var.m).v();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z2 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z2 ? 0.4f : 0.0f);
            float f = z2 ? 0.4f : 0.0f;
            impl.p = f;
            impl.a(f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        rt0 rt0Var = impl.n;
        AnimatorSet animatorSetB = rt0Var != null ? impl.b(rt0Var, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, j80.C, j80.D);
        animatorSetB.addListener(new n50(impl, z, g7Var));
        ArrayList arrayList = impl.s;
        if (arrayList != null) {
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                animatorSetB.addListener((Animator.AnimatorListener) obj);
            }
        }
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        j80 impl = getImpl();
        i80 i80Var = impl.b;
        if (i80Var != null) {
            ox1.G(impl.v, i80Var);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().v.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.t = (sizeDimension - this.u) / 2;
        getImpl().i();
        int iMin = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.w;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b50)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b50 b50Var = (b50) parcelable;
        super.onRestoreInstanceState(b50Var.l);
        md1 md1Var = b50Var.n;
        String[] strArr = nc1.l;
        Bundle bundle = (Bundle) md1Var.get(nc1.q(-324699938966541L, strArr));
        bundle.getClass();
        b bVar = this.z;
        bVar.getClass();
        bVar.a = bundle.getBoolean(nc1.q(-321568907807757L, strArr), false);
        bVar.b = bundle.getInt(nc1.q(-321607562513421L, strArr), 0);
        if (bVar.a) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) bVar.f40c;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).m(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        b50 b50Var = new b50(parcelableOnSaveInstanceState);
        String[] strArr = nc1.l;
        String strQ = nc1.q(-324601154718733L, strArr);
        b bVar = this.z;
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean(nc1.q(-321427173886989L, strArr), bVar.a);
        bundle.putInt(nc1.q(-321465828592653L, strArr), bVar.b);
        b50Var.n.put(strQ, bundle);
        return b50Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.x;
            f(rect);
            j80 j80Var = this.A;
            int i = -(j80Var.f ? Math.max((j80Var.k - j80Var.v.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        String[] strArr = nc1.l;
        nc1.q(-324171657989133L, strArr);
        nc1.q(-324261852302349L, strArr);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        String[] strArr = nc1.l;
        nc1.q(-323596132371469L, strArr);
        nc1.q(-323686326684685L, strArr);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        String[] strArr = nc1.l;
        nc1.q(-323883895180301L, strArr);
        nc1.q(-323974089493517L, strArr);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            j80 impl = getImpl();
            i80 i80Var = impl.b;
            if (i80Var != null) {
                i80Var.setTintList(colorStateList);
            }
            hh hhVar = impl.d;
            if (hhVar != null) {
                if (colorStateList != null) {
                    hhVar.m = colorStateList.getColorForState(hhVar.getState(), hhVar.m);
                }
                hhVar.p = colorStateList;
                hhVar.n = true;
                hhVar.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.n != mode) {
            this.n = mode;
            i80 i80Var = getImpl().b;
            if (i80Var != null) {
                i80Var.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        if (Build.VERSION.SDK_INT >= 26) {
            setTooltipText(isClickable() ? getContentDescription() : null);
        }
    }

    public void setCompatElevation(float f) {
        j80 impl = getImpl();
        if (impl.h != f) {
            impl.h = f;
            impl.e(f, impl.i, impl.j);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        j80 impl = getImpl();
        if (impl.i != f) {
            impl.i = f;
            impl.e(impl.h, f, impl.j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        j80 impl = getImpl();
        if (impl.j != f) {
            impl.j = f;
            impl.e(impl.h, impl.i, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        if (Build.VERSION.SDK_INT >= 26) {
            setTooltipText(isClickable() ? getContentDescription() : null);
        }
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(nc1.q(-324459420797965L, nc1.l));
        }
        if (i != this.s) {
            this.s = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        i80 i80Var = getImpl().b;
        if (i80Var != null) {
            i80Var.t(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f) {
            getImpl().f = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.z.b = i;
    }

    public void setHideMotionSpec(rt0 rt0Var) {
        getImpl().o = rt0Var;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(rt0.b(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            j80 impl = getImpl();
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
            if (this.o != null) {
                k();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.y.h(i);
        k();
    }

    public void setMaxImageSize(int i) {
        this.u = i;
        j80 impl = getImpl();
        if (impl.q != i) {
            impl.q = i;
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().f();
    }

    public void setShadowPaddingEnabled(boolean z) {
        j80 impl = getImpl();
        impl.g = z;
        impl.i();
    }

    @Override // top.v.host.ic1
    public void setShapeAppearanceModel(xb1 xb1Var) {
        getImpl().h(xb1Var);
    }

    public void setShowMotionSpec(rt0 rt0Var) {
        getImpl().n = rt0Var;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(rt0.b(getContext(), i));
    }

    public void setSize(int i) {
        this.s = 0;
        if (i != this.r) {
            this.r = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.o != colorStateList) {
            this.o = colorStateList;
            k();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.p != mode) {
            this.p = mode;
            k();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().g();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.v != z) {
            this.v = z;
            getImpl().i();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class BaseBehavior<T extends FloatingActionButton> extends er {
        public Rect l;
        public final boolean m;

        public BaseBehavior() {
            this.m = true;
        }

        @Override // top.v.host.er
        public final boolean e(Rect rect, View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.w;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // top.v.host.er
        public final void g(hr hrVar) {
            if (hrVar.h == 0) {
                hrVar.h = 80;
            }
        }

        @Override // top.v.host.er
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof hr ? ((hr) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // top.v.host.er
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListO = coordinatorLayout.o(floatingActionButton);
            int size = arrayListO.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) arrayListO.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof hr ? ((hr) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.v(floatingActionButton, i);
            Rect rect = floatingActionButton.w;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                hr hrVar = (hr) floatingActionButton.getLayoutParams();
                int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) hrVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) hrVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) hrVar).bottomMargin) {
                    i2 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) hrVar).topMargin) {
                    i2 = -rect.top;
                }
                if (i2 != 0) {
                    WeakHashMap weakHashMap = ap1.a;
                    floatingActionButton.offsetTopAndBottom(i2);
                }
                if (i4 != 0) {
                    WeakHashMap weakHashMap2 = ap1.a;
                    floatingActionButton.offsetLeftAndRight(i4);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            hr hrVar = (hr) floatingActionButton.getLayoutParams();
            if (!this.m || hrVar.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.l == null) {
                this.l = new Rect();
            }
            Rect rect = this.l;
            az.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            hr hrVar = (hr) floatingActionButton.getLayoutParams();
            if (!this.m || hrVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((hr) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.t);
            this.m = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.q != colorStateList) {
            this.q = colorStateList;
            j80 impl = getImpl();
            ColorStateList colorStateList2 = this.q;
            RippleDrawable rippleDrawable = impl.f282c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(v51.c(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(v51.c(colorStateList2));
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        int i2 = B;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.w = new Rect();
        this.x = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.s, i, i2, new int[0]);
        this.m = jv1.m(context2, typedArrayD, 1);
        this.n = tv.F(typedArrayD.getInt(2, -1), null);
        this.q = jv1.m(context2, typedArrayD, 12);
        this.r = typedArrayD.getInt(7, -1);
        this.s = typedArrayD.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(3, 0);
        float dimension = typedArrayD.getDimension(4, 0.0f);
        float dimension2 = typedArrayD.getDimension(9, 0.0f);
        float dimension3 = typedArrayD.getDimension(11, 0.0f);
        this.v = typedArrayD.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayD.getDimensionPixelSize(10, 0));
        rt0 rt0VarA = rt0.a(context2, typedArrayD, 15);
        rt0 rt0VarA2 = rt0.a(context2, typedArrayD, 8);
        xb1 xb1VarA = xb1.h(context2, attributeSet, i, i2, xb1.m).a();
        boolean z = typedArrayD.getBoolean(5, false);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        e7 e7Var = new e7(this);
        this.y = e7Var;
        e7Var.d(attributeSet, i);
        this.z = new b(this);
        getImpl().h(xb1VarA);
        j80 impl = getImpl();
        ColorStateList colorStateList = this.m;
        PorterDuff.Mode mode = this.n;
        ColorStateList colorStateList2 = this.q;
        FloatingActionButton floatingActionButton = impl.v;
        xb1 xb1Var = impl.a;
        xb1Var.getClass();
        i80 i80Var = new i80(xb1Var);
        impl.b = i80Var;
        i80Var.setTintList(colorStateList);
        if (mode != null) {
            impl.b.setTintMode(mode);
        }
        impl.b.q(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            xb1 xb1Var2 = impl.a;
            xb1Var2.getClass();
            hh hhVar = new hh(xb1Var2);
            int i3 = vq.a;
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            hhVar.i = color;
            hhVar.j = color2;
            hhVar.k = color3;
            hhVar.l = color4;
            float f = dimensionPixelSize;
            if (hhVar.h != f) {
                hhVar.h = f;
                hhVar.b.setStrokeWidth(f * 1.3333f);
                hhVar.n = true;
                hhVar.invalidateSelf();
            }
            if (colorStateList != null) {
                hhVar.m = colorStateList.getColorForState(hhVar.getState(), hhVar.m);
            }
            hhVar.p = colorStateList;
            hhVar.n = true;
            hhVar.invalidateSelf();
            impl.d = hhVar;
            hh hhVar2 = impl.d;
            hhVar2.getClass();
            i80 i80Var2 = impl.b;
            i80Var2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{hhVar2, i80Var2});
            drawable = null;
        } else {
            drawable = null;
            impl.d = null;
            layerDrawable = impl.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(v51.c(colorStateList2), layerDrawable, drawable);
        impl.f282c = rippleDrawable;
        FocusRingDrawable.f(floatingActionButton.getContext(), rippleDrawable, impl.b);
        impl.e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        j80 impl2 = getImpl();
        if (impl2.h != dimension) {
            impl2.h = dimension;
            impl2.e(dimension, impl2.i, impl2.j);
        }
        j80 impl3 = getImpl();
        if (impl3.i != dimension2) {
            impl3.i = dimension2;
            impl3.e(impl3.h, dimension2, impl3.j);
        }
        j80 impl4 = getImpl();
        if (impl4.j != dimension3) {
            impl4.j = dimension3;
            impl4.e(impl4.h, impl4.i, dimension3);
        }
        getImpl().n = rt0VarA;
        getImpl().o = rt0VarA2;
        getImpl().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
