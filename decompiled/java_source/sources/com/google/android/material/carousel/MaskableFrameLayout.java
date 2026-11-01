package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.google.android.material.focus.FocusRingDrawable;
import top.v.host.af;
import top.v.host.hp0;
import top.v.host.ic1;
import top.v.host.jc1;
import top.v.host.kc1;
import top.v.host.lc1;
import top.v.host.s5;
import top.v.host.vx0;
import top.v.host.w52;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaskableFrameLayout extends FrameLayout implements hp0, ic1 {
    public static final /* synthetic */ int t = 0;
    public float l;
    public final RectF m;
    public final Rect n;
    public xb1 o;
    public final jc1 p;
    public Boolean q;
    public View.OnHoverListener r;
    public boolean s;

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    public final void a() {
        if (this.l != -1.0f) {
            float fB = s5.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.l);
            setMaskRectF(new RectF(fB, 0.0f, getWidth() - fB, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        jc1 jc1Var = this.p;
        Path path = jc1Var.e;
        if (!jc1Var.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        RectF rectF = this.m;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public RectF getMaskRectF() {
        return this.m;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.l;
    }

    public xb1 getShapeAppearanceModel() {
        return this.o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.q;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            jc1 jc1Var = this.p;
            if (zBooleanValue != jc1Var.a) {
                jc1Var.a = zBooleanValue;
                jc1Var.a(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        jc1 jc1Var = this.p;
        this.q = Boolean.valueOf(jc1Var.a);
        if (true != jc1Var.a) {
            jc1Var.a = true;
            jc1Var.a(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        RectF rectF = this.m;
        if (!rectF.isEmpty() && ((action == 9 || action == 10 || action == 7) && !rectF.contains(motionEvent.getX(), motionEvent.getY()))) {
            if (this.s && this.r != null) {
                motionEvent.setAction(10);
                this.r.onHover(this, motionEvent);
            }
            this.s = false;
            return false;
        }
        if (this.r != null) {
            if (!this.s && action == 7) {
                motionEvent.setAction(9);
                this.s = true;
            }
            if (action == 7 || action == 9) {
                this.s = true;
            }
            this.r.onHover(this, motionEvent);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        Rect rect = this.n;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        float x = getX();
        RectF rectF = this.m;
        if (x > 0.0f) {
            rect.left = (int) (rect.left + rectF.left);
        }
        if (getY() > 0.0f) {
            rect.top = (int) (rect.top + rectF.top);
        }
        rect.right = Math.round(rectF.width()) + rect.left;
        rect.bottom = Math.round(rectF.height()) + rect.top;
        accessibilityNodeInfo.setBoundsInScreen(rect);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.m;
        if (rectF.isEmpty() || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.l != -1.0f) {
            a();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.m;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setForceCompatClipping(boolean z) {
        jc1 jc1Var = this.p;
        if (z != jc1Var.a) {
            jc1Var.a = z;
            jc1Var.a(this);
        }
    }

    @Override // top.v.host.hp0
    public void setMaskRectF(RectF rectF) {
        RectF rectF2 = this.m;
        rectF2.set(rectF);
        jc1 jc1Var = this.p;
        jc1Var.d = rectF2;
        jc1Var.c();
        jc1Var.a(this);
    }

    @Deprecated
    public void setMaskXPercentage(float f) {
        float fI = w52.i(f, 0.0f, 1.0f);
        if (this.l != fI) {
            this.l = fI;
            a();
        }
    }

    @Override // android.view.View
    public void setOnHoverListener(View.OnHoverListener onHoverListener) {
        this.r = onHoverListener;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // top.v.host.ic1
    public void setShapeAppearanceModel(xb1 xb1Var) {
        FocusRingDrawable focusRingDrawableC;
        Drawable foreground;
        xb1 xb1Var2;
        xb1 xb1VarN = xb1Var.n(new af(28));
        this.o = xb1VarN;
        jc1 jc1Var = this.p;
        jc1Var.f288c = xb1VarN;
        jc1Var.c();
        jc1Var.a(this);
        Drawable background = getBackground();
        xb1 xb1Var3 = this.o;
        FocusRingDrawable focusRingDrawableC2 = null;
        if (background != null) {
            if (FocusRingDrawable.c(background) != null) {
                background.mutate();
                focusRingDrawableC = FocusRingDrawable.c(background);
            }
            if (focusRingDrawableC != null) {
                focusRingDrawableC.z.t = xb1Var3;
            }
            foreground = getForeground();
            xb1Var2 = this.o;
            if (foreground != null && FocusRingDrawable.c(foreground) != null) {
                foreground.mutate();
                focusRingDrawableC2 = FocusRingDrawable.c(foreground);
            }
            if (focusRingDrawableC2 != null) {
                focusRingDrawableC2.z.t = xb1Var2;
            }
        }
        ColorDrawable colorDrawable = FocusRingDrawable.A;
        focusRingDrawableC = null;
        if (focusRingDrawableC != null) {
            focusRingDrawableC.z.t = xb1Var3;
        }
        foreground = getForeground();
        xb1Var2 = this.o;
        if (foreground != null) {
            foreground.mutate();
            focusRingDrawableC2 = FocusRingDrawable.c(foreground);
        }
        if (focusRingDrawableC2 != null) {
            focusRingDrawableC2.z.t = xb1Var2;
        }
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        jc1 kc1Var;
        super(context, attributeSet, i);
        this.l = -1.0f;
        this.m = new RectF();
        this.n = new Rect();
        if (Build.VERSION.SDK_INT >= 33) {
            kc1Var = new lc1(this);
        } else {
            kc1Var = new kc1(this);
        }
        this.p = kc1Var;
        this.q = null;
        this.s = false;
        setShapeAppearanceModel(xb1.j(context, attributeSet, i, 0).a());
    }

    public void setOnMaskChangedListener(vx0 vx0Var) {
    }
}
