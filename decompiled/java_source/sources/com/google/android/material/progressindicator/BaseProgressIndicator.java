package com.google.android.material.progressindicator;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.material.progressindicator.BaseProgressIndicator;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Arrays;
import top.v.host.c21;
import top.v.host.e10;
import top.v.host.eg;
import top.v.host.eg0;
import top.v.host.ez;
import top.v.host.fg;
import top.v.host.fj1;
import top.v.host.gg;
import top.v.host.hg;
import top.v.host.nc1;
import top.v.host.q00;
import top.v.host.r10;
import top.v.host.t5;
import top.v.host.tl1;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseProgressIndicator<S extends hg> extends ProgressBar {
    public static final /* synthetic */ int z = 0;
    public final hg l;
    public int m;
    public final boolean n;
    public final int o;
    public long p;
    public t5 q;
    public boolean r;
    public int s;
    public boolean t;
    public final eg u;
    public final fg v;
    public final fg w;
    public final gg x;
    public final gg y;

    /* JADX WARN: Type inference failed for: r0v3, types: [top.v.host.eg] */
    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i);
        this.p = -1L;
        this.r = false;
        this.s = 4;
        this.u = new r10() { // from class: top.v.host.eg
            @Override // top.v.host.r10
            public final void a(te1 te1Var) {
                int i3 = BaseProgressIndicator.z;
                BaseProgressIndicator baseProgressIndicator = this.a;
                if (baseProgressIndicator.getProgressDrawable() == null || baseProgressIndicator.getProgressDrawable().getLevel() != 10000) {
                    return;
                }
                fg fgVar = baseProgressIndicator.w;
                if (baseProgressIndicator.getVisibility() != 0) {
                    baseProgressIndicator.removeCallbacks(baseProgressIndicator.v);
                    return;
                }
                baseProgressIndicator.removeCallbacks(fgVar);
                long jUptimeMillis = SystemClock.uptimeMillis() - baseProgressIndicator.p;
                long j = baseProgressIndicator.o;
                if (jUptimeMillis >= j) {
                    fgVar.run();
                } else {
                    baseProgressIndicator.postDelayed(fgVar, j - jUptimeMillis);
                }
            }
        };
        this.v = new fg(this, 0);
        this.w = new fg(this, 1);
        this.x = new gg(this, 0);
        this.y = new gg(this, 1);
        Context context2 = getContext();
        this.l = a(context2, attributeSet);
        fj1.a(context2, attributeSet, i, i2);
        int[] iArr = c21.d;
        fj1.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        typedArrayObtainStyledAttributes.getInt(7, -1);
        this.o = Math.min(typedArrayObtainStyledAttributes.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes.recycle();
        this.q = new t5();
        this.n = true;
    }

    private e10 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().y;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().y;
    }

    public abstract hg a(Context context, AttributeSet attributeSet);

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().z.n(this.x);
    }

    public void c(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.m = i;
            this.r = true;
            if (getIndeterminateDrawable().isVisible()) {
                t5 t5Var = this.q;
                ContentResolver contentResolver = getContext().getContentResolver();
                t5Var.getClass();
                if (t5.a(contentResolver) != 0.0f) {
                    getIndeterminateDrawable().z.o();
                    return;
                }
            }
            this.x.a(getIndeterminateDrawable());
        }
    }

    public final boolean d() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.l.h;
    }

    public int[] getIndicatorColor() {
        return this.l.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.l.i;
    }

    public int getShowAnimationBehavior() {
        return this.l.g;
    }

    public int getTrackColor() {
        return this.l.f;
    }

    public int getTrackCornerRadius() {
        return this.l.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.l.f232c;
    }

    public int getTrackThickness() {
        return this.l.a;
    }

    public int getWaveAmplitude() {
        return this.l.l;
    }

    public int getWaveSpeed() {
        return this.l.m;
    }

    public int getWavelengthDeterminate() {
        return this.l.j;
    }

    public int getWavelengthIndeterminate() {
        return this.l.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        ez progressDrawable = getProgressDrawable();
        gg ggVar = this.y;
        if (progressDrawable != null) {
            ez progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.r == null) {
                progressDrawable2.r = new ArrayList();
            }
            if (!progressDrawable2.r.contains(ggVar)) {
                progressDrawable2.r.add(ggVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            eg0 indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.r == null) {
                indeterminateDrawable.r = new ArrayList();
            }
            if (!indeterminateDrawable.r.contains(ggVar)) {
                indeterminateDrawable.r.add(ggVar);
            }
        }
        if (d()) {
            if (this.o > 0) {
                this.p = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.w);
        removeCallbacks(this.v);
        ((q00) getCurrentDrawable()).d(false, false, false);
        eg0 indeterminateDrawable = getIndeterminateDrawable();
        gg ggVar = this.y;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(ggVar);
            getIndeterminateDrawable().z.r();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(ggVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        super.onLayout(z2, i, i2, i3, i4);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            e10 currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z2 = i == 0;
        if (this.n) {
            ((q00) getCurrentDrawable()).d(d(), false, z2);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.n) {
            ((q00) getCurrentDrawable()).d(d(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(t5 t5Var) {
        this.q = t5Var;
        if (getProgressDrawable() != null) {
            getProgressDrawable().n = t5Var;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().n = t5Var;
        }
    }

    public void setHideAfterMaxProgress(boolean z2) {
        if (getProgressDrawable() == null) {
            return;
        }
        eg egVar = this.u;
        if (z2) {
            ArrayList arrayList = getProgressDrawable().z.i;
            if (arrayList.contains(egVar)) {
                return;
            }
            arrayList.add(egVar);
            return;
        }
        ArrayList arrayList2 = getProgressDrawable().z.i;
        int iIndexOf = arrayList2.indexOf(egVar);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.l.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z2) {
        try {
            if (z2 == isIndeterminate()) {
                return;
            }
            q00 q00Var = (q00) getCurrentDrawable();
            if (q00Var != null) {
                q00Var.d(false, false, false);
            }
            super.setIndeterminate(z2);
            q00 q00Var2 = (q00) getCurrentDrawable();
            if (q00Var2 != null) {
                q00Var2.d(d(), false, false);
            }
            if ((q00Var2 instanceof eg0) && d()) {
                ((eg0) q00Var2).z.q();
            }
            this.r = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        hg hgVar = this.l;
        if (hgVar.n != f) {
            hgVar.n = f;
            getIndeterminateDrawable().z.l();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof eg0) {
            ((q00) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else {
            if (this.t) {
                throw new IllegalArgumentException(nc1.q(-340226245741581L, nc1.l));
            }
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{tl1.p(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.l.e = iArr;
        getIndeterminateDrawable().z.l();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        hg hgVar = this.l;
        if (hgVar.i != i) {
            hgVar.i = i;
            hgVar.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        c(i);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (!(drawable instanceof ez)) {
            if (this.t) {
                throw new IllegalArgumentException(nc1.q(-340002907442189L, nc1.l));
            }
            super.setProgressDrawable(drawable);
        } else {
            ez ezVar = (ez) drawable;
            ezVar.d(false, false, false);
            super.setProgressDrawable(ezVar);
            ezVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.l.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        hg hgVar = this.l;
        if (hgVar.f != i) {
            hgVar.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        hg hgVar = this.l;
        if (hgVar.b != i) {
            hgVar.b = Math.min(i, hgVar.a / 2);
            hgVar.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        hg hgVar = this.l;
        if (hgVar.f232c != f) {
            hgVar.f232c = Math.min(f, 0.5f);
            hgVar.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        hg hgVar = this.l;
        if (hgVar.a != i) {
            hgVar.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException(nc1.q(-340471058877453L, nc1.l));
        }
        this.s = i;
    }

    public void setWaveAmplitude(int i) {
        hg hgVar = this.l;
        if (hgVar.l != i) {
            hgVar.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f) {
        ez progressDrawable = getProgressDrawable();
        progressDrawable.m.p = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f) {
        ez progressDrawable = getProgressDrawable();
        progressDrawable.m.o = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveSpeed(int i) {
        hg hgVar = this.l;
        hgVar.m = i;
        ez progressDrawable = getProgressDrawable();
        boolean z2 = hgVar.m != 0;
        ValueAnimator valueAnimator = progressDrawable.D;
        if (z2 && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z2 || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        hg hgVar = this.l;
        if (hgVar.j != i) {
            hgVar.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        hg hgVar = this.l;
        if (hgVar.k != i) {
            hgVar.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public eg0 getIndeterminateDrawable() {
        return (eg0) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public ez getProgressDrawable() {
        return (ez) super.getProgressDrawable();
    }
}
