package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import top.v.host.c20;
import top.v.host.c21;
import top.v.host.d61;
import top.v.host.e2;
import top.v.host.g;
import top.v.host.ih0;
import top.v.host.l90;
import top.v.host.m90;
import top.v.host.nc1;
import top.v.host.qq0;
import top.v.host.ub1;
import top.v.host.xb1;
import top.v.host.zb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final ColorDrawable A = new ColorDrawable(0);
    public static final int[] B = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator C = new OvershootInterpolator(4.0f);
    public static final l90 D = new l90(nc1.q(-326250422160397L, nc1.l));
    public final Paint l;
    public final RectF m;
    public final Rect n;
    public final Path o;
    public final Path p;
    public final Matrix q;
    public final zb1 r;
    public WeakReference s;
    public float t;
    public ObjectAnimator u;
    public float v;
    public boolean w;
    public boolean x;
    public boolean y;
    public m90 z;

    public /* synthetic */ FocusRingDrawable(m90 m90Var, Resources resources, l90 l90Var) {
        this(m90Var, resources);
    }

    public static FocusRingDrawable c(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
            Drawable drawable3 = layerDrawable.getDrawable(i);
            if (drawable3 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable3;
            }
        }
        return null;
    }

    public static int d(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable f(Context context, LayerDrawable layerDrawable, qq0 qq0Var) {
        if (!ih0.z(context.getTheme(), com.miHoYo.GenshinImpact.R.attr.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, A);
        if (qq0Var != null) {
            focusRingDrawable.s = new WeakReference(qq0Var);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public static float g(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.z.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.s;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((qq0) this.s.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.n;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        e(theme);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.m;
        a(rectF);
        float f3 = f * 2.0f;
        float fWidth = 1.0f - (f3 / rectF.width());
        float fHeight = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.q;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.o;
        path.transform(matrix, path2);
        float f4 = f2 * this.v;
        Paint paint = this.l;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        int radius;
        super.draw(canvas);
        m90 m90Var = this.z;
        if (m90Var.f357c && this.x) {
            float f = m90Var.p;
            float f2 = m90Var.j / 2.0f;
            float f3 = this.v;
            float f4 = (f2 * f3) + f;
            float f5 = ((m90Var.l / 2.0f) * f3) + f + m90Var.r;
            Path path = this.p;
            if (path.isEmpty()) {
                WeakReference weakReference = this.s;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((qq0) this.s.get()).t;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            Path path2 = path;
            if (path2 != null) {
                m90 m90Var2 = this.z;
                b(canvas, path2, f5, m90Var2.l, m90Var2.h);
                m90 m90Var3 = this.z;
                b(canvas, path2, f4, m90Var3.j, m90Var3.f);
                return;
            }
            if (Float.isNaN(this.z.n)) {
                fMax = this.t;
                if (fMax < 0.0f) {
                    WeakReference weakReference2 = this.s;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            fMax = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        qq0 qq0Var = (qq0) this.s.get();
                        float fC = qq0Var.c(qq0Var.i(), qq0Var.m.a.e(), qq0Var.N);
                        if (fC >= 0.0f) {
                            fC *= qq0Var.m.j;
                        }
                        if (fC >= 0.0f) {
                            fMax = Math.max(0.0f, fC - (this.z.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                                fMax = 0.0f;
                            } else {
                                fMax = 0.0f;
                            }
                        }
                    }
                }
            } else {
                fMax = this.z.n;
            }
            float fMax2 = Math.max(0.0f, fMax - (this.z.j / 2.0f));
            m90 m90Var4 = this.z;
            float f6 = m90Var4.l;
            int i = m90Var4.h;
            RectF rectF = this.m;
            a(rectF);
            rectF.inset(f5, f5);
            float f7 = f6 * this.v;
            Paint paint = this.l;
            paint.setStrokeWidth(f7);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, fMax2, fMax2, paint);
            m90 m90Var5 = this.z;
            float f8 = m90Var5.j;
            int i2 = m90Var5.f;
            a(rectF);
            rectF.inset(f4, f4);
            paint.setStrokeWidth(f8 * this.v);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, fMax, fMax, paint);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    public final void e(Resources.Theme theme) {
        TypedValue typedValueY;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(c21.w);
        int i = this.z.d;
        if (i != Integer.MIN_VALUE && (typedValueY = ih0.y(theme, i)) != null) {
            m90 m90Var = this.z;
            m90Var.f357c = typedValueY.data != 0;
            m90Var.e = true;
        }
        m90 m90Var2 = this.z;
        if (!m90Var2.e) {
            m90Var2.f357c = ih0.z(theme, com.miHoYo.GenshinImpact.R.attr.focusRingsEnabled, m90Var2.f357c);
        }
        m90 m90Var3 = this.z;
        if (m90Var3.f357c) {
            int color = m90Var3.f;
            int i2 = m90Var3.g;
            if (color == Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i2, typedValue, true)) {
                        color = typedValue.data;
                    } else {
                        color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                    }
                } else {
                    color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                }
            }
            m90Var3.f = color;
            m90 m90Var4 = this.z;
            int color2 = m90Var4.h;
            int i3 = m90Var4.i;
            if (color2 == Integer.MIN_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i3, typedValue2, true)) {
                        color2 = typedValue2.data;
                    } else {
                        color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                    }
                } else {
                    color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                }
            }
            m90Var4.h = color2;
            m90 m90Var5 = this.z;
            m90Var5.j = g(m90Var5.j, theme, m90Var5.k, typedArrayObtainStyledAttributes, 6, com.miHoYo.GenshinImpact.R.dimen.mtrl_focus_ring_outer_stroke_width);
            m90 m90Var6 = this.z;
            m90Var6.l = g(m90Var6.l, theme, m90Var6.m, typedArrayObtainStyledAttributes, 3, com.miHoYo.GenshinImpact.R.dimen.mtrl_focus_ring_inner_stroke_width);
            m90 m90Var7 = this.z;
            m90Var7.n = g(m90Var7.n, theme, m90Var7.o, typedArrayObtainStyledAttributes, 7, 0);
            m90 m90Var8 = this.z;
            m90Var8.p = g(m90Var8.p, theme, m90Var8.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.z.p)) {
                this.z.p = 0.0f;
            }
            m90 m90Var9 = this.z;
            m90Var9.r = g(m90Var9.r, theme, m90Var9.s, typedArrayObtainStyledAttributes, 2, com.miHoYo.GenshinImpact.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            m90 m90Var10 = this.z;
            int i4 = m90Var10.u;
            int[] iArr = c21.g0;
            if (i4 != Integer.MIN_VALUE) {
                m90Var10.t = xb1.i(theme.obtainStyledAttributes(i4, iArr), new g(0.0f)).a();
            } else {
                int i5 = m90Var10.v;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = com.miHoYo.GenshinImpact.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueY2 = ih0.y(theme, i5);
                if (typedValueY2 != null) {
                    this.z.t = xb1.i(theme.obtainStyledAttributes(typedValueY2.resourceId, iArr), new g(0.0f)).a();
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.l;
        paint.setStyle(style);
        if (Float.isNaN(this.z.j)) {
            return;
        }
        paint.setStrokeWidth(this.z.j);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        m90 m90Var = this.z;
        if (m90Var.a == null) {
            return null;
        }
        m90Var.b = getChangingConfigurations();
        return this.z;
    }

    public final void h(ub1 ub1Var) {
        RectF rectF = this.m;
        a(rectF);
        xb1 xb1VarC = ub1Var.c(B);
        boolean zL = xb1VarC.l(rectF);
        Path path = this.p;
        if (!zL) {
            this.r.a(xb1VarC, null, 1.0f, rectF, null, path);
            this.t = -1.0f;
            return;
        }
        m90 m90Var = this.z;
        float f = ((m90Var.j / 2.0f) * this.v) + m90Var.p;
        rectF.inset(f, f);
        this.t = xb1VarC.e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.z.f357c;
        } catch (NoSuchMethodError unused) {
            return this.z.f357c;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.z.f357c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.u;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.u = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.y && super.mutate() == this) {
            this.z = new m90(this.z);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.z.a = drawable.getConstantState();
            }
            this.y = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        xb1 xb1Var;
        super.onBoundsChange(rect);
        m90 m90Var = this.z;
        if (m90Var.f357c) {
            ub1 ub1Var = m90Var.t;
            if (ub1Var != null) {
                h(ub1Var);
                return;
            }
            Drawable drawable = getDrawable();
            ub1 ub1Var2 = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    d61 d61Var = new d61();
                    d61 d61Var2 = new d61();
                    d61 d61Var3 = new d61();
                    d61 d61Var4 = new d61();
                    c20 c20Var = new c20(0);
                    c20 c20Var2 = new c20(0);
                    c20 c20Var3 = new c20(0);
                    c20 c20Var4 = new c20(0);
                    float radius = outline.getRadius();
                    g gVar = new g(radius);
                    g gVar2 = new g(radius);
                    g gVar3 = new g(radius);
                    g gVar4 = new g(radius);
                    xb1Var = new xb1();
                    xb1Var.a = d61Var;
                    xb1Var.b = d61Var2;
                    xb1Var.f652c = d61Var3;
                    xb1Var.d = d61Var4;
                    xb1Var.e = gVar;
                    xb1Var.f = gVar2;
                    xb1Var.g = gVar3;
                    xb1Var.h = gVar4;
                    xb1Var.i = c20Var;
                    xb1Var.j = c20Var2;
                    xb1Var.k = c20Var3;
                    xb1Var.l = c20Var4;
                    ub1Var2 = xb1Var;
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    d61 d61Var5 = new d61();
                    d61 d61Var6 = new d61();
                    d61 d61Var7 = new d61();
                    d61 d61Var8 = new d61();
                    c20 c20Var5 = new c20(0);
                    c20 c20Var6 = new c20(0);
                    c20 c20Var7 = new c20(0);
                    c20 c20Var8 = new c20(0);
                    g gVar5 = new g(Math.min(cornerRadii[0], cornerRadii[1]));
                    g gVar6 = new g(Math.min(cornerRadii[2], cornerRadii[3]));
                    g gVar7 = new g(Math.min(cornerRadii[4], cornerRadii[5]));
                    g gVar8 = new g(Math.min(cornerRadii[6], cornerRadii[7]));
                    xb1Var = new xb1();
                    xb1Var.a = d61Var5;
                    xb1Var.b = d61Var6;
                    xb1Var.f652c = d61Var7;
                    xb1Var.d = d61Var8;
                    xb1Var.e = gVar5;
                    xb1Var.f = gVar6;
                    xb1Var.g = gVar7;
                    xb1Var.h = gVar8;
                    xb1Var.i = c20Var5;
                    xb1Var.j = c20Var6;
                    xb1Var.k = c20Var7;
                    xb1Var.l = c20Var8;
                    ub1Var2 = xb1Var;
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        d61 d61Var9 = new d61();
                        d61 d61Var10 = new d61();
                        d61 d61Var11 = new d61();
                        d61 d61Var12 = new d61();
                        c20 c20Var9 = new c20(0);
                        c20 c20Var10 = new c20(0);
                        c20 c20Var11 = new c20(0);
                        c20 c20Var12 = new c20(0);
                        g gVar9 = new g(cornerRadius);
                        g gVar10 = new g(cornerRadius);
                        g gVar11 = new g(cornerRadius);
                        g gVar12 = new g(cornerRadius);
                        xb1 xb1Var2 = new xb1();
                        xb1Var2.a = d61Var9;
                        xb1Var2.b = d61Var10;
                        xb1Var2.f652c = d61Var11;
                        xb1Var2.d = d61Var12;
                        xb1Var2.e = gVar9;
                        xb1Var2.f = gVar10;
                        xb1Var2.g = gVar11;
                        xb1Var2.h = gVar12;
                        xb1Var2.i = c20Var9;
                        xb1Var2.j = c20Var10;
                        xb1Var2.k = c20Var11;
                        xb1Var2.l = c20Var12;
                        ub1Var2 = xb1Var2;
                    }
                }
            }
            if (ub1Var2 != null) {
                h(ub1Var2);
            } else {
                this.t = -1.0f;
                this.p.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        m90 m90Var = this.z;
        if (!m90Var.f357c) {
            this.x = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(m90Var.x, iArr);
        boolean z = this.x != zStateSetMatches;
        this.x = zStateSetMatches;
        if (z && iArr.length > 0 && !this.w) {
            ObjectAnimator objectAnimator = this.u;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.u = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, D, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(C);
                objectAnimatorOfFloat.addListener(new e2(8, this));
                this.u = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.v = 1.0f;
            }
        }
        this.w = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.l = new Paint(1);
        this.m = new RectF();
        this.n = new Rect();
        this.o = new Path();
        this.p = new Path();
        this.q = new Matrix();
        this.r = zb1.b();
        this.t = -1.0f;
        this.v = 1.0f;
        this.x = false;
        this.y = false;
        this.z = new m90(null);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = c21.w;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        this.z.d = d(typedArrayObtainStyledAttributes, 0);
        if (this.z.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            m90 m90Var = this.z;
            m90Var.f357c = typedArrayObtainStyledAttributes.getBoolean(0, m90Var.f357c);
            this.z.e = true;
        }
        this.z.g = d(typedArrayObtainStyledAttributes, 5);
        m90 m90Var2 = this.z;
        if (m90Var2.g == Integer.MIN_VALUE) {
            m90Var2.f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.z.i = d(typedArrayObtainStyledAttributes, 1);
        m90 m90Var3 = this.z;
        if (m90Var3.i == Integer.MIN_VALUE) {
            m90Var3.h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.z.k = d(typedArrayObtainStyledAttributes, 6);
        m90 m90Var4 = this.z;
        if (m90Var4.k == Integer.MIN_VALUE) {
            m90Var4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.z.m = d(typedArrayObtainStyledAttributes, 3);
        m90 m90Var5 = this.z;
        if (m90Var5.m == Integer.MIN_VALUE) {
            m90Var5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.z.m = d(typedArrayObtainStyledAttributes, 3);
        m90 m90Var6 = this.z;
        if (m90Var6.m == Integer.MIN_VALUE) {
            m90Var6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.z.o = d(typedArrayObtainStyledAttributes, 7);
        m90 m90Var7 = this.z;
        if (m90Var7.o == Integer.MIN_VALUE) {
            m90Var7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.z.q = d(typedArrayObtainStyledAttributes, 4);
        m90 m90Var8 = this.z;
        if (m90Var8.q == Integer.MIN_VALUE) {
            m90Var8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.z.s = d(typedArrayObtainStyledAttributes, 2);
        m90 m90Var9 = this.z;
        if (m90Var9.s == Integer.MIN_VALUE) {
            m90Var9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.z.v = d(typedArrayObtainStyledAttributes, 8);
        this.z.u = typedArrayObtainStyledAttributes.getType(8) == 1 ? typedArrayObtainStyledAttributes.getResourceId(8, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.z.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = A;
            setDrawable(colorDrawable);
            this.z.a = colorDrawable.getConstantState();
        }
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.l = new Paint(1);
        this.m = new RectF();
        this.n = new Rect();
        this.o = new Path();
        this.p = new Path();
        this.q = new Matrix();
        this.r = zb1.b();
        this.t = -1.0f;
        this.v = 1.0f;
        this.x = false;
        this.y = false;
        m90 m90Var = new m90(null);
        this.z = m90Var;
        if (drawable != null) {
            m90Var.a = drawable.getConstantState();
        }
        e(context.getTheme());
    }

    private FocusRingDrawable(m90 m90Var, Resources resources) {
        Drawable drawableNewDrawable;
        super(null);
        Paint paint = new Paint(1);
        this.l = paint;
        this.m = new RectF();
        this.n = new Rect();
        this.o = new Path();
        this.p = new Path();
        this.q = new Matrix();
        this.r = zb1.b();
        this.t = -1.0f;
        this.v = 1.0f;
        this.x = false;
        this.y = false;
        m90 m90Var2 = new m90(m90Var);
        this.z = m90Var2;
        Drawable.ConstantState constantState = m90Var2.a;
        if (constantState != null) {
            if (resources != null) {
                drawableNewDrawable = constantState.newDrawable(resources);
            } else {
                drawableNewDrawable = constantState.newDrawable();
            }
            setDrawable(drawableNewDrawable);
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.z.j)) {
            return;
        }
        paint.setStrokeWidth(this.z.j);
    }
}
