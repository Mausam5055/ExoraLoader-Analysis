package top.v.host;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fn0 extends Drawable implements Drawable.Callback {
    public final Context m;
    public final hn0 n;
    public final gn0 o;
    public final en0 p;
    public int r;
    public eo1 s;
    public t5 l = new t5();
    public final Paint q = new Paint();

    public fn0(Context context, hn0 hn0Var, gn0 gn0Var, en0 en0Var) {
        this.m = context;
        this.n = hn0Var;
        this.o = gn0Var;
        this.p = en0Var;
        en0Var.g = this;
        setAlpha(255);
    }

    public final boolean a(boolean z, boolean z2, boolean z3) {
        boolean visible = super.setVisible(z, z2);
        en0 en0Var = this.p;
        ObjectAnimator objectAnimator = en0Var.d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        te1 te1Var = en0Var.e;
        if (te1Var != null) {
            te1Var.g();
        }
        if (!z || !z3 || (this.l != null && t5.a(this.m.getContentResolver()) == 0.0f)) {
            return visible;
        }
        if (en0Var.e == null) {
            te1 te1Var2 = new te1(en0Var, en0.j);
            ue1 ue1Var = new ue1();
            ue1Var.b(200.0f);
            ue1Var.a(0.6f);
            te1Var2.k = ue1Var;
            te1Var2.e(0.01f);
            en0Var.e = te1Var2;
        }
        if (en0Var.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(en0Var, en0.i, 0.0f, 1.0f);
            en0Var.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(650L);
            en0Var.d.setInterpolator(null);
            en0Var.d.setRepeatCount(-1);
            en0Var.d.addListener(new e2(10, en0Var));
        }
        en0Var.a = 1;
        en0Var.a(0.0f);
        en0Var.h.a = ((int[]) en0Var.f.p)[0];
        en0Var.e.a(en0Var.a);
        en0Var.d.start();
        return visible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        eo1 eo1Var;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            t5 t5Var = this.l;
            int i2 = 0;
            hn0 hn0Var = this.n;
            if (t5Var != null && t5.a(this.m.getContentResolver()) == 0.0f && (eo1Var = this.s) != null) {
                eo1Var.setBounds(bounds);
                this.s.setTint(((int[]) hn0Var.p)[0]);
                this.s.draw(canvas);
                return;
            }
            canvas.save();
            gn0 gn0Var = this.o;
            gn0Var.getClass();
            hn0 hn0Var2 = gn0Var.a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            hn0Var2.getClass();
            float f = 2.0f;
            canvas.clipRect((-Math.max(hn0Var2.n, hn0Var2.l)) / 2.0f, (-Math.max(hn0Var2.m, hn0Var2.l)) / 2.0f, Math.max(hn0Var2.n, hn0Var2.l) / 2.0f, Math.max(hn0Var2.m, hn0Var2.l) / 2.0f);
            canvas.rotate(-90.0f);
            int i3 = hn0Var.o;
            int i4 = this.r;
            float fMin = Math.min(hn0Var2.m, hn0Var2.n) / 2.0f;
            int iG = tl1.g(i3, i4);
            Paint paint = this.q;
            paint.setColor(iG);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            int i5 = hn0Var2.m;
            int i6 = hn0Var2.n;
            canvas.drawRoundRect(new RectF((-i5) / 2.0f, (-i6) / 2.0f, i5 / 2.0f, i6 / 2.0f), fMin, fMin, paint);
            ut0 ut0Var = this.p.h;
            int i7 = this.r;
            Matrix matrix = gn0Var.f211c;
            paint.setColor(tl1.g(ut0Var.a, i7));
            paint.setStyle(style);
            canvas.save();
            canvas.rotate(ut0Var.f586c);
            Path path = gn0Var.b;
            path.rewind();
            int iFloor = (int) Math.floor(ut0Var.b);
            at0[] at0VarArr = gn0.e;
            int length = at0VarArr.length;
            int i8 = iFloor / length;
            if ((iFloor ^ length) < 0 && i8 * length != iFloor) {
                i8--;
            }
            float f2 = ut0Var.b - iFloor;
            at0 at0Var = at0VarArr[iFloor - (i8 * length)];
            String[] strArr = nc1.l;
            ih0.e(nc1.q(-1686797277285389L, strArr), at0Var);
            nc1.q(-1686827342056461L, strArr);
            fm0 fm0VarO = w52.o();
            ArrayList arrayList = at0Var.l;
            int size = arrayList.size();
            yu yuVar = null;
            int i9 = 0;
            yu yuVar2 = null;
            while (i9 < size) {
                int i10 = i2;
                float[] fArr = new float[8];
                float f3 = f;
                int i11 = i10;
                for (int i12 = 8; i11 < i12; i12 = 8) {
                    fArr[i11] = qn1.c(((yu) ((py0) arrayList.get(i9)).l).a[i11], ((yu) ((py0) arrayList.get(i9)).m).a[i11], f2);
                    i11++;
                }
                yu yuVar3 = new yu(fArr);
                if (yuVar2 == null) {
                    yuVar2 = yuVar3;
                }
                if (yuVar != null) {
                    fm0VarO.add(yuVar);
                }
                i9++;
                yuVar = yuVar3;
                i2 = i10;
                f = f3;
            }
            int i13 = i2;
            float f4 = f;
            if (yuVar != null && yuVar2 != null) {
                float[] fArr2 = yuVar.a;
                float f5 = fArr2[i13];
                float f6 = fArr2[1];
                float f7 = fArr2[2];
                float f8 = fArr2[3];
                float f9 = fArr2[4];
                float f10 = fArr2[5];
                float[] fArr3 = yuVar2.a;
                fm0VarO.add(uz1.a(f5, f6, f7, f8, f9, f10, fArr3[i13], fArr3[1]));
            }
            fm0 fm0VarE = w52.e(fm0VarO);
            path.rewind();
            int iB = fm0VarE.b();
            int i14 = 1;
            int i15 = i13;
            while (i15 < iB) {
                yu yuVar4 = (yu) fm0VarE.get(i15);
                if (i14 != 0) {
                    float[] fArr4 = yuVar4.a;
                    path.moveTo(fArr4[i13], fArr4[1]);
                    i = i13;
                } else {
                    i = i14;
                }
                float[] fArr5 = yuVar4.a;
                path.cubicTo(fArr5[2], fArr5[3], fArr5[4], fArr5[5], yuVar4.a(), yuVar4.b());
                i15++;
                i14 = i;
            }
            path.close();
            float f11 = hn0Var2.l / f4;
            matrix.setScale(f11, f11);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        hn0 hn0Var = this.o.a;
        return Math.max(hn0Var.m, hn0Var.l);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        hn0 hn0Var = this.o.a;
        return Math.max(hn0Var.n, hn0Var.l);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.r != i) {
            this.r = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.q.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return a(z, z2, z);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
