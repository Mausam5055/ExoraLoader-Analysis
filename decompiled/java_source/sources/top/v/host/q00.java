package top.v.host;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q00 extends Drawable implements Animatable {
    public static final cg x = new cg(Float.class, nc1.q(-342691556969485L, nc1.l), 10);
    public final Context l;
    public final hg m;
    public ObjectAnimator o;
    public ObjectAnimator p;
    public ArrayList r;
    public boolean s;
    public float t;
    public int v;
    public final float q = -1.0f;
    public final Paint u = new Paint();
    public final Rect w = new Rect();
    public t5 n = new t5();

    public q00(Context context, hg hgVar) {
        this.l = context;
        this.m = hgVar;
        setAlpha(255);
    }

    public final float b() {
        hg hgVar = this.m;
        if (hgVar.g == 0 && hgVar.h == 0) {
            return 1.0f;
        }
        return this.t;
    }

    public final float c() {
        float f = this.q;
        if (f > 0.0f) {
            return f;
        }
        boolean z = this instanceof ez;
        hg hgVar = this.m;
        if (hgVar.b(z) && hgVar.m != 0) {
            t5 t5Var = this.n;
            ContentResolver contentResolver = this.l.getContentResolver();
            t5Var.getClass();
            float fA = t5.a(contentResolver);
            if (fA > 0.0f) {
                int i = (int) ((((z ? hgVar.j : hgVar.k) * 1000.0f) / hgVar.m) * fA);
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) i)) / i;
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public final boolean d(boolean z, boolean z2, boolean z3) {
        t5 t5Var = this.n;
        ContentResolver contentResolver = this.l.getContentResolver();
        t5Var.getClass();
        return e(z, z2, z3 && t5.a(contentResolver) > 0.0f);
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        String[] strArr = nc1.l;
        ObjectAnimator objectAnimator = this.o;
        int i = 0;
        cg cgVar = x;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, cgVar, 0.0f, 1.0f);
            this.o = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.o.setInterpolator(s5.b);
            ObjectAnimator objectAnimator2 = this.o;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                throw new IllegalArgumentException(nc1.q(-342116031351821L, strArr));
            }
            this.o = objectAnimator2;
            objectAnimator2.addListener(new p00(this, i));
        }
        int i2 = 1;
        if (this.p == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, cgVar, 1.0f, 0.0f);
            this.p = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.p.setInterpolator(s5.b);
            ObjectAnimator objectAnimator3 = this.p;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                throw new IllegalArgumentException(nc1.q(-342403794160653L, strArr));
            }
            this.p = objectAnimator3;
            objectAnimator3.addListener(new p00(this, i2));
        }
        if (isVisible() || z) {
            ObjectAnimator objectAnimator4 = z ? this.o : this.p;
            ObjectAnimator objectAnimator5 = z ? this.p : this.o;
            if (!z3) {
                if (objectAnimator5.isRunning()) {
                    boolean z4 = this.s;
                    this.s = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.s = z4;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z5 = this.s;
                    this.s = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.s = z5;
                }
                return super.setVisible(z, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z6 = !z || super.setVisible(z, false);
                hg hgVar = this.m;
                if (!z ? hgVar.h != 0 : hgVar.g != 0) {
                    boolean z7 = this.s;
                    this.s = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.s = z7;
                    return z6;
                }
                if (z2 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z6;
                }
                objectAnimator4.resume();
                return z6;
            }
        }
        return false;
    }

    public final void f(gg ggVar) {
        ArrayList arrayList = this.r;
        if (arrayList == null || !arrayList.contains(ggVar)) {
            return;
        }
        this.r.remove(ggVar);
        if (this.r.isEmpty()) {
            this.r = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.v;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.o;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.p;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.v = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.u.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return d(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false, true, false);
    }
}
