package top.v.host;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ez extends q00 {
    public static final dz I;
    public final c10 A;
    public float B;
    public boolean C;
    public final ValueAnimator D;
    public ValueAnimator E;
    public TimeInterpolator F;
    public TimeInterpolator G;
    public TimeInterpolator H;
    public final e10 y;
    public final te1 z;

    static {
        nc1.q(-342051606842381L, nc1.l);
        I = new dz(0);
    }

    public ez(Context context, hg hgVar, e10 e10Var) {
        super(context, hgVar);
        this.C = false;
        this.y = e10Var;
        c10 c10Var = new c10();
        this.A = c10Var;
        c10Var.h = true;
        te1 te1Var = new te1(this, I);
        this.z = te1Var;
        ue1 ue1Var = new ue1();
        ue1Var.a(1.0f);
        ue1Var.b(50.0f);
        te1Var.k = ue1Var;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.D = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new d6(this, 1, hgVar));
        if (hgVar.b(true) && hgVar.m != 0) {
            valueAnimator.start();
        }
        if (this.t != 1.0f) {
            this.t = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.w)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.o;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.p;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            e10 e10Var = this.y;
            e10Var.a.d();
            e10Var.a(canvas, bounds, fB, z, z2);
            float fC = c();
            c10 c10Var = this.A;
            c10Var.f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.u;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            hg hgVar = this.m;
            c10Var.f70c = hgVar.e[0];
            int i = hgVar.i;
            if (i > 0) {
                if (!(this.y instanceof ol0)) {
                    i = (int) ((w52.i(c10Var.b, 0.0f, 0.01f) * i) / 0.01f);
                }
                this.y.d(canvas, paint, c10Var.b, 1.0f, hgVar.f, this.v, i);
            } else {
                this.y.d(canvas, paint, 0.0f, 1.0f, hgVar.f, this.v, 0);
            }
            this.y.c(canvas, paint, c10Var, this.v);
            this.y.b(hgVar.e[0], this.v, canvas, paint);
            canvas.restore();
        }
    }

    @Override // top.v.host.q00
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        t5 t5Var = this.n;
        ContentResolver contentResolver = this.l.getContentResolver();
        t5Var.getClass();
        float fA = t5.a(contentResolver);
        if (fA == 0.0f) {
            this.C = true;
            return zE;
        }
        this.C = false;
        this.z.k.b(50.0f / fA);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.y.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.y.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.z.g();
        this.A.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        hg hgVar = this.m;
        float f2 = (f < hgVar.o * 10000.0f || f > hgVar.p * 10000.0f) ? 0.0f : 1.0f;
        boolean z = this.C;
        c10 c10Var = this.A;
        te1 te1Var = this.z;
        if (z) {
            te1Var.g();
            c10Var.b = f / 10000.0f;
            invalidateSelf();
            c10Var.e = f2;
            invalidateSelf();
        } else {
            int iWidth = getBounds().width();
            int iHeight = getBounds().height();
            if (iWidth > 0 && iHeight > 0) {
                if (this.y instanceof ol0) {
                    te1Var.e(10000.0f / iWidth);
                } else {
                    te1Var.e((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
                }
            }
            te1Var.b = c10Var.b * 10000.0f;
            te1Var.f545c = true;
            te1Var.a(f);
        }
        return true;
    }
}
