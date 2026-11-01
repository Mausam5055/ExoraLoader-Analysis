package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import top.v.host.an;
import top.v.host.c21;
import top.v.host.s5;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.uz1;
import top.v.host.zm;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int y = 0;
    public final ValueAnimator l;
    public boolean m;
    public final ArrayList n;
    public final int o;
    public final float p;
    public final Paint q;
    public final RectF r;
    public final int s;
    public float t;
    public boolean u;
    public double v;
    public int w;
    public int x;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.l = valueAnimator;
        this.n = new ArrayList();
        Paint paint = new Paint();
        this.q = paint;
        this.r = new RectF();
        this.x = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.m, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        tt0.d(context, R.attr.motionDurationLong2, 200);
        tt0.e(context, R.attr.motionEasingEmphasizedInterpolator, s5.b);
        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.s = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.p = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.y;
                this.a.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new zm());
    }

    public final int a(int i) {
        return i == 2 ? Math.round(this.w * 0.66f) : this.w;
    }

    public final void b(float f) {
        this.l.cancel();
        c(f);
    }

    public final void c(float f) {
        float f2 = f % 360.0f;
        this.t = f2;
        this.v = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.x);
        float fCos = (((float) Math.cos(this.v)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.v))) + height;
        float f3 = this.o;
        this.r.set(fCos - f3, fSin - f3, fCos + f3, fSin + f3);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ClockFaceView clockFaceView = (ClockFaceView) ((an) obj);
            if (Math.abs(clockFaceView.R - f2) > 0.001f) {
                clockFaceView.R = f2;
                clockFaceView.q();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.x);
        float f = width;
        float f2 = iA;
        float fCos = (((float) Math.cos(this.v)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.v))) + f3;
        Paint paint = this.q;
        paint.setStrokeWidth(0.0f);
        int i = this.o;
        canvas.drawCircle(fCos, fSin, i, paint);
        double dSin = Math.sin(this.v);
        double d = iA - i;
        paint.setStrokeWidth(this.s);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.v) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.p, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.l.isRunning()) {
            return;
        }
        b(this.t);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y2 = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.u = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.u;
            if (this.m) {
                this.x = uz1.b((float) (getWidth() / 2), (float) (getHeight() / 2), x, y2) <= ((float) a(2)) + tv.p(getContext(), 12) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.u;
        int degrees = (int) Math.toDegrees(Math.atan2(y2 - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.t != f;
        if (z && z5) {
            z3 = true;
        } else if (z5 || z2) {
            b(f);
            z3 = true;
        }
        this.u = z4 | z3;
        return true;
    }
}
