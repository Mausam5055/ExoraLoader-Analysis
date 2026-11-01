package com.miHoYo.GenshinImpact.utils;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.miHoYo.GenshinImpact.R;
import java.util.Random;
import top.v.host.ig;
import top.v.host.wg;
import top.v.host.zz;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BelieveBackgroundView extends View {
    public static final /* synthetic */ int E = 0;
    public float A;
    public boolean B;
    public final wg[] C;
    public final int D;
    public final Paint l;
    public final Paint m;
    public final Paint n;
    public final Matrix o;
    public final Matrix p;
    public final Random q;
    public Bitmap r;
    public Bitmap s;
    public Bitmap t;
    public Bitmap u;
    public ValueAnimator v;
    public float w;
    public long x;
    public int y;
    public int z;

    public BelieveBackgroundView(Context context) {
        super(context);
        this.l = new Paint(2);
        this.m = new Paint(1);
        this.n = new Paint(3);
        this.o = new Matrix();
        this.p = new Matrix();
        this.q = new Random();
        this.u = null;
        this.w = 0.0f;
        this.x = 0L;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = false;
        this.C = new wg[12];
        this.D = R.drawable.bg_zerox_auth_wallpaper;
        a();
    }

    public final void a() {
        Context context = getContext();
        this.A = getResources().getDisplayMetrics().density;
        this.B = zz.c(context) || zz.d(context);
        this.l.setAntiAlias(true);
        this.m.setStyle(Paint.Style.FILL);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            this.r = BitmapFactory.decodeResource(getResources(), this.D, options);
        } catch (Throwable unused) {
            this.r = null;
        }
        try {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inPreferredConfig = Bitmap.Config.ARGB_8888;
            this.s = BitmapFactory.decodeResource(getResources(), R.drawable.ic_leaf_particle1, options2);
            this.t = BitmapFactory.decodeResource(getResources(), R.drawable.ic_leaf_particle2, options2);
        } catch (Throwable unused2) {
            this.s = null;
            this.t = null;
        }
        for (int i = 0; i < 12; i++) {
            wg wgVar = new wg();
            this.C[i] = wgVar;
            c(wgVar, true);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.v = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1000L);
        this.v.setRepeatCount(-1);
        this.v.setInterpolator(new LinearInterpolator());
        this.v.addUpdateListener(new ig(1, this));
    }

    public final void b() {
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.v.cancel();
    }

    public final void c(wg wgVar, boolean z) {
        int i = this.y;
        float f = i > 0 ? i : 1080.0f;
        int i2 = this.z;
        float f2 = i2 > 0 ? i2 : 1920.0f;
        Random random = this.q;
        wgVar.a = ((f * 1.2f) * random.nextFloat()) - (f * 0.1f);
        if (z) {
            wgVar.b = random.nextFloat() * f2 * 0.75f;
        } else {
            float fNextFloat = random.nextFloat() * 120.0f;
            float f3 = this.A;
            wgVar.b = -((f3 * 30.0f) + (fNextFloat * f3));
        }
        wgVar.f624c = ((random.nextFloat() * 45.0f) + 35.0f) * this.A;
        wgVar.d = ((random.nextFloat() * 28.0f) + 18.0f) * this.A;
        wgVar.e = (random.nextFloat() * 1.5f) + 1.2f;
        wgVar.f = random.nextFloat() * 6.28318f;
        wgVar.g = random.nextFloat() * 360.0f;
        wgVar.h = ((random.nextFloat() * 40.0f) + 20.0f) * (random.nextBoolean() ? 1 : -1);
        wgVar.i = ((random.nextFloat() * 0.1f) + 0.08f) * this.A;
        wgVar.j = (random.nextFloat() * 0.4f) + 0.5f;
        wgVar.k = random.nextInt(2);
    }

    public final void d() {
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator == null || valueAnimator.isRunning() || !isShown()) {
            return;
        }
        this.x = System.currentTimeMillis();
        this.v.start();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            d();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        Bitmap bitmap = this.u;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.u.recycle();
        this.u = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i;
        int i2;
        wg wgVar;
        Bitmap bitmap;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        Bitmap bitmap2 = this.u;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            canvas.drawColor(-1);
            Bitmap bitmap3 = this.r;
            if (bitmap3 != null && !bitmap3.isRecycled()) {
                float f = width;
                float width2 = this.r.getWidth();
                float f2 = height;
                float fMax = Math.max(f / width2, (0.7f * f2) / this.r.getHeight());
                Matrix matrix = this.o;
                matrix.reset();
                matrix.postScale(fMax, fMax);
                matrix.postTranslate((f - (width2 * fMax)) * 0.5f, 0.0f);
                canvas.drawBitmap(this.r, matrix, this.l);
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, f, f2, this.m);
            }
            if (this.B) {
                i = 6;
            } else {
                i = 12;
            }
            for (i2 = 0; i2 < i; i2++) {
                wgVar = this.C[i2];
                if (wgVar.k == 0 || (bitmap = this.s) == null) {
                    bitmap = this.t;
                }
                if (bitmap == null && !bitmap.isRecycled()) {
                    int width3 = bitmap.getWidth();
                    int height2 = bitmap.getHeight();
                    float fSin = wgVar.a + (((float) Math.sin((this.w * wgVar.e) + wgVar.f)) * wgVar.d);
                    float f3 = wgVar.b;
                    Matrix matrix2 = this.p;
                    matrix2.reset();
                    matrix2.postTranslate((-width3) * 0.5f, (-height2) * 0.5f);
                    matrix2.postRotate(wgVar.g);
                    float f4 = wgVar.i;
                    matrix2.postScale(f4, f4);
                    matrix2.postTranslate(fSin, f3);
                    int i3 = (int) (wgVar.j * 255.0f);
                    Paint paint = this.n;
                    paint.setAlpha(i3);
                    canvas2.drawBitmap(bitmap, matrix2, paint);
                }
            }
        }
        canvas.drawBitmap(this.u, 0.0f, 0.0f, (Paint) null);
        canvas2 = canvas;
        if (this.B) {
            i = 6;
        } else {
            i = 12;
        }
        while (i2 < i) {
            wgVar = this.C[i2];
            if (wgVar.k == 0) {
                bitmap = this.t;
            } else {
                bitmap = this.t;
            }
            if (bitmap == null) {
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.y = i;
        this.z = i2;
        if (i <= 0 || i2 <= 0) {
            return;
        }
        float f = i2;
        this.m.setShader(new LinearGradient(0.0f, f * 0.4f, 0.0f, f * 0.68f, new int[]{16777215, -2130706433, -1}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
        Matrix matrix = this.o;
        if (i <= 0 || i2 <= 0) {
            return;
        }
        try {
            Bitmap bitmap = this.u;
            if (bitmap != null && (bitmap.getWidth() != i || this.u.getHeight() != i2)) {
                this.u.recycle();
                this.u = null;
            }
            if (this.u == null) {
                this.u = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            }
            Canvas canvas = new Canvas(this.u);
            canvas.drawColor(-1);
            Bitmap bitmap2 = this.r;
            if (bitmap2 == null || bitmap2.isRecycled()) {
                return;
            }
            float f2 = i;
            float width = this.r.getWidth();
            float fMax = Math.max(f2 / width, (0.7f * f) / this.r.getHeight());
            matrix.reset();
            matrix.postScale(fMax, fMax);
            matrix.postTranslate((f2 - (width * fMax)) * 0.5f, 0.0f);
            canvas.drawBitmap(this.r, matrix, this.l);
            canvas.drawRect(0.0f, 0.0f, f2, f, this.m);
        } catch (Throwable unused) {
            this.u = null;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0 && isShown()) {
            d();
        } else {
            b();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0 && isShown()) {
            d();
        } else {
            b();
        }
    }

    public BelieveBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new Paint(2);
        this.m = new Paint(1);
        this.n = new Paint(3);
        this.o = new Matrix();
        this.p = new Matrix();
        this.q = new Random();
        this.u = null;
        this.w = 0.0f;
        this.x = 0L;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = false;
        this.C = new wg[12];
        this.D = R.drawable.bg_zerox_auth_wallpaper;
        a();
    }

    public BelieveBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new Paint(2);
        this.m = new Paint(1);
        this.n = new Paint(3);
        this.o = new Matrix();
        this.p = new Matrix();
        this.q = new Random();
        this.u = null;
        this.w = 0.0f;
        this.x = 0L;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = false;
        this.C = new wg[12];
        this.D = R.drawable.bg_zerox_auth_wallpaper;
        a();
    }
}
