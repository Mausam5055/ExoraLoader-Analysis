package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.miHoYo.GenshinImpact.R;
import java.util.Objects;
import top.v.host.b80;
import top.v.host.cx;
import top.v.host.e21;
import top.v.host.ht0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MotionLabel extends View implements b80 {
    public boolean A;
    public final Rect B;
    public int C;
    public int D;
    public int E;
    public int F;
    public String G;
    public int H;
    public int I;
    public boolean J;
    public float K;
    public float L;
    public float M;
    public Drawable N;
    public Matrix O;
    public Bitmap P;
    public BitmapShader Q;
    public Matrix R;
    public float S;
    public float T;
    public float U;
    public float V;
    public final Paint W;
    public int a0;
    public Rect b0;
    public Paint c0;
    public float d0;
    public float e0;
    public float f0;
    public float g0;
    public float h0;
    public final TextPaint l;
    public Path m;
    public int n;
    public int o;
    public boolean p;
    public float q;
    public float r;
    public ViewOutlineProvider s;
    public RectF t;
    public float u;
    public float v;
    public int w;
    public int x;
    public float y;
    public String z;

    static {
        nc1.p(-446311937952781L);
    }

    public MotionLabel(Context context) {
        super(context);
        this.l = new TextPaint();
        this.m = new Path();
        this.n = 65535;
        this.o = 65535;
        this.p = false;
        this.q = 0.0f;
        this.r = Float.NaN;
        this.u = 48.0f;
        this.v = Float.NaN;
        this.y = 0.0f;
        this.z = nc1.q(-446071419784205L, nc1.l);
        this.A = true;
        this.B = new Rect();
        this.C = 1;
        this.D = 1;
        this.E = 1;
        this.F = 1;
        this.H = 8388659;
        this.I = 0;
        this.J = false;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = 0.0f;
        this.V = 0.0f;
        this.W = new Paint();
        this.a0 = 0;
        this.e0 = Float.NaN;
        this.f0 = Float.NaN;
        this.g0 = Float.NaN;
        this.h0 = Float.NaN;
        b(context, null);
    }

    private float getHorizontalOffset() {
        float f = Float.isNaN(this.v) ? 1.0f : this.u / this.v;
        String str = this.z;
        return ((this.U + 1.0f) * ((((Float.isNaN(this.L) ? getMeasuredWidth() : this.L) - getPaddingLeft()) - getPaddingRight()) - (this.l.measureText(str, 0, str.length()) * f))) / 2.0f;
    }

    private float getVerticalOffset() {
        float f = Float.isNaN(this.v) ? 1.0f : this.u / this.v;
        Paint.FontMetrics fontMetrics = this.l.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.M) ? getMeasuredHeight() : this.M) - getPaddingTop()) - getPaddingBottom();
        float f2 = fontMetrics.descent;
        float f3 = fontMetrics.ascent;
        return (((1.0f - this.V) * (measuredHeight - ((f2 - f3) * f))) / 2.0f) - (f * f3);
    }

    private void setUpTheme(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i = typedValue.data;
        this.n = i;
        this.l.setColor(i);
    }

    public final void a(float f) {
        if (this.p || f != 1.0f) {
            this.m.reset();
            String str = this.z;
            int length = str.length();
            TextPaint textPaint = this.l;
            Rect rect = this.B;
            textPaint.getTextBounds(str, 0, length, rect);
            textPaint.getTextPath(str, 0, length, 0.0f, 0.0f, this.m);
            if (f != 1.0f) {
                String[] strArr = nc1.l;
                nc1.q(-446226038606861L, strArr);
                cx.k();
                nc1.q(-446277578214413L, strArr);
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                this.m.transform(matrix);
            }
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.A = false;
        }
    }

    public final void b(Context context, AttributeSet attributeSet) {
        Typeface typefaceCreate;
        setUpTheme(context);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.u);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 5) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == 7) {
                    this.G = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 11) {
                    this.v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.v);
                } else if (index == 0) {
                    this.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.u);
                } else if (index == 2) {
                    this.w = typedArrayObtainStyledAttributes.getInt(index, this.w);
                } else if (index == 1) {
                    this.x = typedArrayObtainStyledAttributes.getInt(index, this.x);
                } else if (index == 3) {
                    this.n = typedArrayObtainStyledAttributes.getColor(index, this.n);
                } else if (index == 9) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    this.r = dimension;
                    setRound(dimension);
                } else if (index == 10) {
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    this.q = f;
                    setRoundPercent(f);
                } else if (index == 4) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == 8) {
                    this.I = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 17) {
                    this.o = typedArrayObtainStyledAttributes.getInt(index, this.o);
                    this.p = true;
                } else if (index == 18) {
                    this.y = typedArrayObtainStyledAttributes.getDimension(index, this.y);
                    this.p = true;
                } else if (index == 12) {
                    this.N = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.p = true;
                } else if (index == 13) {
                    this.e0 = typedArrayObtainStyledAttributes.getFloat(index, this.e0);
                } else if (index == 14) {
                    this.f0 = typedArrayObtainStyledAttributes.getFloat(index, this.f0);
                } else if (index == 19) {
                    this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                } else if (index == 20) {
                    this.V = typedArrayObtainStyledAttributes.getFloat(index, this.V);
                } else if (index == 15) {
                    this.h0 = typedArrayObtainStyledAttributes.getFloat(index, this.h0);
                } else if (index == 16) {
                    this.g0 = typedArrayObtainStyledAttributes.getFloat(index, this.g0);
                } else if (index == 23) {
                    this.S = typedArrayObtainStyledAttributes.getDimension(index, this.S);
                } else if (index == 24) {
                    this.T = typedArrayObtainStyledAttributes.getDimension(index, this.T);
                } else if (index == 22) {
                    this.a0 = typedArrayObtainStyledAttributes.getInt(index, this.a0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.N != null) {
            this.R = new Matrix();
            int intrinsicWidth = this.N.getIntrinsicWidth();
            int intrinsicHeight = this.N.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.T) ? 128 : (int) this.T;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.S) ? 128 : (int) this.S;
            }
            if (this.a0 != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.P = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.P);
            this.N.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.N.setFilterBitmap(true);
            this.N.draw(canvas);
            if (this.a0 != 0) {
                Bitmap bitmap = this.P;
                int width = bitmap.getWidth() / 2;
                int height = bitmap.getHeight() / 2;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
                for (int i2 = 0; i2 < 4 && width >= 32 && height >= 32; i2++) {
                    width /= 2;
                    height /= 2;
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
                }
                this.P = bitmapCreateScaledBitmap;
            }
            Bitmap bitmap2 = this.P;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.Q = new BitmapShader(bitmap2, tileMode, tileMode);
        }
        this.C = getPaddingLeft();
        this.D = getPaddingRight();
        this.E = getPaddingTop();
        this.F = getPaddingBottom();
        String str = this.G;
        int i3 = this.x;
        int i4 = this.w;
        TextPaint textPaint = this.l;
        if (str != null) {
            typefaceCreate = Typeface.create(str, i4);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
            }
            textPaint.setColor(this.n);
            textPaint.setStrokeWidth(this.y);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setFlags(PackageParser.PARSE_IS_PRIVILEGED);
            setTextSize(this.u);
            textPaint.setAntiAlias(true);
        }
        typefaceCreate = null;
        if (i3 == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (i3 == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (i3 == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (i4 > 0) {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(i4) : Typeface.create(typefaceCreate, i4);
            setTypeface(typefaceDefaultFromStyle);
            int i5 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i4;
            textPaint.setFakeBoldText((i5 & 1) != 0);
            textPaint.setTextSkewX((i5 & 2) != 0 ? -0.25f : 0.0f);
        } else {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        }
        textPaint.setColor(this.n);
        textPaint.setStrokeWidth(this.y);
        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setFlags(PackageParser.PARSE_IS_PRIVILEGED);
        setTextSize(this.u);
        textPaint.setAntiAlias(true);
    }

    public final void c(float f, float f2, float f3, float f4) {
        int i = (int) (f + 0.5f);
        this.K = f - i;
        int i2 = (int) (f3 + 0.5f);
        int i3 = i2 - i;
        int i4 = (int) (f4 + 0.5f);
        int i5 = (int) (0.5f + f2);
        int i6 = i4 - i5;
        float f5 = f3 - f;
        this.L = f5;
        float f6 = f4 - f2;
        this.M = f6;
        if (this.R != null) {
            this.L = f5;
            this.M = f6;
            d();
        }
        if (getMeasuredHeight() == i6 && getMeasuredWidth() == i3) {
            super.layout(i, i5, i2, i4);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            super.layout(i, i5, i2, i4);
        }
        if (this.J) {
            Rect rect = this.b0;
            TextPaint textPaint = this.l;
            if (rect == null) {
                this.c0 = new Paint();
                this.b0 = new Rect();
                this.c0.set(textPaint);
                this.d0 = this.c0.getTextSize();
            }
            this.L = f5;
            this.M = f6;
            Paint paint = this.c0;
            String str = this.z;
            paint.getTextBounds(str, 0, str.length(), this.b0);
            int iWidth = this.b0.width();
            float fHeight = this.b0.height() * 1.3f;
            float f7 = (f5 - this.D) - this.C;
            float f8 = (f6 - this.F) - this.E;
            float f9 = iWidth;
            if (f9 * f8 > fHeight * f7) {
                textPaint.setTextSize((this.d0 * f7) / f9);
            } else {
                textPaint.setTextSize((this.d0 * f8) / fHeight);
            }
            if (this.p || !Float.isNaN(this.v)) {
                a(Float.isNaN(this.v) ? 1.0f : this.u / this.v);
            }
        }
    }

    public final void d() {
        float f = Float.isNaN(this.e0) ? 0.0f : this.e0;
        float f2 = Float.isNaN(this.f0) ? 0.0f : this.f0;
        float f3 = Float.isNaN(this.g0) ? 1.0f : this.g0;
        float f4 = Float.isNaN(this.h0) ? 0.0f : this.h0;
        this.R.reset();
        float width = this.P.getWidth();
        float height = this.P.getHeight();
        float f5 = Float.isNaN(this.T) ? this.L : this.T;
        float f6 = Float.isNaN(this.S) ? this.M : this.S;
        float f7 = f3 * (width * f6 < height * f5 ? f5 / width : f6 / height);
        this.R.postScale(f7, f7);
        float f8 = width * f7;
        float f9 = f5 - f8;
        float f10 = f7 * height;
        float f11 = f6 - f10;
        if (!Float.isNaN(this.S)) {
            f11 = this.S / 2.0f;
        }
        if (!Float.isNaN(this.T)) {
            f9 = this.T / 2.0f;
        }
        this.R.postTranslate((((f * f9) + f5) - f8) * 0.5f, (((f2 * f11) + f6) - f10) * 0.5f);
        this.R.postRotate(f4, f5 / 2.0f, f6 / 2.0f);
        this.Q.setLocalMatrix(this.R);
    }

    public float getRound() {
        return this.r;
    }

    public float getRoundPercent() {
        return this.q;
    }

    public float getScaleFromTextSize() {
        return this.v;
    }

    public float getTextBackgroundPanX() {
        return this.e0;
    }

    public float getTextBackgroundPanY() {
        return this.f0;
    }

    public float getTextBackgroundRotate() {
        return this.h0;
    }

    public float getTextBackgroundZoom() {
        return this.g0;
    }

    public int getTextOutlineColor() {
        return this.o;
    }

    public float getTextPanX() {
        return this.U;
    }

    public float getTextPanY() {
        return this.V;
    }

    public float getTextureHeight() {
        return this.S;
    }

    public float getTextureWidth() {
        return this.T;
    }

    public Typeface getTypeface() {
        return this.l.getTypeface();
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        boolean zIsNaN = Float.isNaN(this.v);
        float f = zIsNaN ? 1.0f : this.u / this.v;
        this.L = i3 - i;
        this.M = i4 - i2;
        if (this.J) {
            Rect rect = this.b0;
            TextPaint textPaint = this.l;
            if (rect == null) {
                this.c0 = new Paint();
                this.b0 = new Rect();
                this.c0.set(textPaint);
                this.d0 = this.c0.getTextSize();
            }
            Paint paint = this.c0;
            String str = this.z;
            paint.getTextBounds(str, 0, str.length(), this.b0);
            int iWidth = this.b0.width();
            int iHeight = (int) (this.b0.height() * 1.3f);
            float f2 = (this.L - this.D) - this.C;
            float f3 = (this.M - this.F) - this.E;
            if (zIsNaN) {
                float f4 = iWidth;
                float f5 = iHeight;
                if (f4 * f3 > f5 * f2) {
                    textPaint.setTextSize((this.d0 * f2) / f4);
                } else {
                    textPaint.setTextSize((this.d0 * f3) / f5);
                }
            } else {
                float f6 = iWidth;
                float f7 = iHeight;
                f = f6 * f3 > f7 * f2 ? f2 / f6 : f3 / f7;
            }
        }
        if (this.p || !zIsNaN) {
            float f8 = i;
            float f9 = i2;
            float f10 = i3;
            float f11 = i4;
            if (this.R != null) {
                this.L = f10 - f8;
                this.M = f11 - f9;
                d();
            }
            a(f);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f = Float.isNaN(this.v) ? 1.0f : this.u / this.v;
        super.onDraw(canvas);
        boolean z = this.p;
        TextPaint textPaint = this.l;
        if (!z && f == 1.0f) {
            canvas.drawText(this.z, this.K + this.C + getHorizontalOffset(), this.E + getVerticalOffset(), textPaint);
            return;
        }
        if (this.A) {
            a(f);
        }
        if (this.O == null) {
            this.O = new Matrix();
        }
        if (!this.p) {
            float horizontalOffset = this.C + getHorizontalOffset();
            float verticalOffset = this.E + getVerticalOffset();
            this.O.reset();
            this.O.preTranslate(horizontalOffset, verticalOffset);
            this.m.transform(this.O);
            textPaint.setColor(this.n);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setStrokeWidth(this.y);
            canvas.drawPath(this.m, textPaint);
            this.O.reset();
            this.O.preTranslate(-horizontalOffset, -verticalOffset);
            this.m.transform(this.O);
            return;
        }
        Paint paint = this.W;
        paint.set(textPaint);
        this.O.reset();
        float horizontalOffset2 = this.C + getHorizontalOffset();
        float verticalOffset2 = this.E + getVerticalOffset();
        this.O.postTranslate(horizontalOffset2, verticalOffset2);
        this.O.preScale(f, f);
        this.m.transform(this.O);
        if (this.Q != null) {
            textPaint.setFilterBitmap(true);
            textPaint.setShader(this.Q);
        } else {
            textPaint.setColor(this.n);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setStrokeWidth(this.y);
        canvas.drawPath(this.m, textPaint);
        if (this.Q != null) {
            textPaint.setShader(null);
        }
        textPaint.setColor(this.o);
        textPaint.setStyle(Paint.Style.STROKE);
        textPaint.setStrokeWidth(this.y);
        canvas.drawPath(this.m, textPaint);
        this.O.reset();
        this.O.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.m.transform(this.O);
        textPaint.set(paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.J = false;
        this.C = getPaddingLeft();
        this.D = getPaddingRight();
        this.E = getPaddingTop();
        this.F = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            String str = this.z;
            int length = str.length();
            TextPaint textPaint = this.l;
            Rect rect = this.B;
            textPaint.getTextBounds(str, 0, length, rect);
            if (mode != 1073741824) {
                size = (int) (rect.width() + 0.99999f);
            }
            size += this.C + this.D;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (textPaint.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.E + this.F + fontMetricsInt;
            }
        } else if (this.I != 0) {
            this.J = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i) {
        if ((i & 8388615) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            i |= 48;
        }
        if (i != this.H) {
            invalidate();
        }
        this.H = i;
        int i2 = i & 112;
        if (i2 == 48) {
            this.V = -1.0f;
        } else if (i2 != 80) {
            this.V = 0.0f;
        } else {
            this.V = 1.0f;
        }
        int i3 = i & 8388615;
        if (i3 != 3) {
            if (i3 != 5) {
                if (i3 != 8388611) {
                    if (i3 != 8388613) {
                        this.U = 0.0f;
                        return;
                    }
                }
            }
            this.U = 1.0f;
            return;
        }
        this.U = -1.0f;
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.r = f;
            float f2 = this.q;
            this.q = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.r != f;
        this.r = f;
        if (f != 0.0f) {
            if (this.m == null) {
                this.m = new Path();
            }
            if (this.t == null) {
                this.t = new RectF();
            }
            if (this.s == null) {
                ht0 ht0Var = new ht0(this, 1);
                this.s = ht0Var;
                setOutlineProvider(ht0Var);
            }
            setClipToOutline(true);
            this.t.set(0.0f, 0.0f, getWidth(), getHeight());
            this.m.reset();
            Path path = this.m;
            RectF rectF = this.t;
            float f3 = this.r;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.q != f;
        this.q = f;
        if (f != 0.0f) {
            if (this.m == null) {
                this.m = new Path();
            }
            if (this.t == null) {
                this.t = new RectF();
            }
            if (this.s == null) {
                ht0 ht0Var = new ht0(this, 0);
                this.s = ht0Var;
                setOutlineProvider(ht0Var);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.q) / 2.0f;
            this.t.set(0.0f, 0.0f, width, height);
            this.m.reset();
            this.m.addRoundRect(this.t, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f) {
        this.v = f;
    }

    public void setText(CharSequence charSequence) {
        this.z = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f) {
        this.e0 = f;
        d();
        invalidate();
    }

    public void setTextBackgroundPanY(float f) {
        this.f0 = f;
        d();
        invalidate();
    }

    public void setTextBackgroundRotate(float f) {
        this.h0 = f;
        d();
        invalidate();
    }

    public void setTextBackgroundZoom(float f) {
        this.g0 = f;
        d();
        invalidate();
    }

    public void setTextFillColor(int i) {
        this.n = i;
        invalidate();
    }

    public void setTextOutlineColor(int i) {
        this.o = i;
        this.p = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f) {
        this.y = f;
        this.p = true;
        if (Float.isNaN(f)) {
            this.y = 1.0f;
            this.p = false;
        }
        invalidate();
    }

    public void setTextPanX(float f) {
        this.U = f;
        invalidate();
    }

    public void setTextPanY(float f) {
        this.V = f;
        invalidate();
    }

    public void setTextSize(float f) {
        this.u = f;
        if (!Float.isNaN(this.v)) {
            f = this.v;
        }
        this.l.setTextSize(f);
        a(Float.isNaN(this.v) ? 1.0f : this.u / this.v);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f) {
        this.S = f;
        d();
        invalidate();
    }

    public void setTextureWidth(float f) {
        this.T = f;
        d();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        TextPaint textPaint = this.l;
        if (Objects.equals(textPaint.getTypeface(), typeface)) {
            return;
        }
        textPaint.setTypeface(typeface);
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new TextPaint();
        this.m = new Path();
        this.n = 65535;
        this.o = 65535;
        this.p = false;
        this.q = 0.0f;
        this.r = Float.NaN;
        this.u = 48.0f;
        this.v = Float.NaN;
        this.y = 0.0f;
        this.z = nc1.q(-446122959391757L, nc1.l);
        this.A = true;
        this.B = new Rect();
        this.C = 1;
        this.D = 1;
        this.E = 1;
        this.F = 1;
        this.H = 8388659;
        this.I = 0;
        this.J = false;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = 0.0f;
        this.V = 0.0f;
        this.W = new Paint();
        this.a0 = 0;
        this.e0 = Float.NaN;
        this.f0 = Float.NaN;
        this.g0 = Float.NaN;
        this.h0 = Float.NaN;
        b(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new TextPaint();
        this.m = new Path();
        this.n = 65535;
        this.o = 65535;
        this.p = false;
        this.q = 0.0f;
        this.r = Float.NaN;
        this.u = 48.0f;
        this.v = Float.NaN;
        this.y = 0.0f;
        this.z = nc1.q(-446174498999309L, nc1.l);
        this.A = true;
        this.B = new Rect();
        this.C = 1;
        this.D = 1;
        this.E = 1;
        this.F = 1;
        this.H = 8388659;
        this.I = 0;
        this.J = false;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = 0.0f;
        this.V = 0.0f;
        this.W = new Paint();
        this.a0 = 0;
        this.e0 = Float.NaN;
        this.f0 = Float.NaN;
        this.g0 = Float.NaN;
        this.h0 = Float.NaN;
        b(context, attributeSet);
    }
}
