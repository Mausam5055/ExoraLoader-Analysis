package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import top.v.host.cx;
import top.v.host.e21;
import top.v.host.kf0;
import top.v.host.lf0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ImageFilterView extends AppCompatImageView {
    public float A;
    public float B;
    public float C;
    public float D;
    public final lf0 o;
    public boolean p;
    public Drawable q;
    public Drawable r;
    public float s;
    public float t;
    public float u;
    public Path v;
    public ViewOutlineProvider w;
    public RectF x;
    public final Drawable[] y;
    public LayerDrawable z;

    public ImageFilterView(Context context) {
        super(context);
        this.o = new lf0();
        this.p = true;
        this.q = null;
        this.r = null;
        this.s = 0.0f;
        this.t = 0.0f;
        this.u = Float.NaN;
        this.y = new Drawable[2];
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
    }

    private void setOverlay(boolean z) {
        this.p = z;
    }

    public final void c(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.q = typedArrayObtainStyledAttributes.getDrawable(0);
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 4) {
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == 13) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 12) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 3) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 2) {
                    setBrightness(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 10) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 9) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.p));
                } else if (index == 5) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.A));
                } else if (index == 6) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.B));
                } else if (index == 7) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.D));
                } else if (index == 8) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.C));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.r = drawable;
            Drawable drawable2 = this.q;
            Drawable[] drawableArr = this.y;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                this.r = drawable3;
                if (drawable3 != null) {
                    Drawable drawableMutate = drawable3.mutate();
                    this.r = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable drawableMutate2 = getDrawable().mutate();
            this.r = drawableMutate2;
            drawableArr[0] = drawableMutate2;
            drawableArr[1] = this.q.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.z = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.s * 255.0f));
            if (!this.p) {
                this.z.getDrawable(0).setAlpha((int) ((1.0f - this.s) * 255.0f));
            }
            super.setImageDrawable(this.z);
        }
    }

    public final void d() {
        if (Float.isNaN(this.A) && Float.isNaN(this.B) && Float.isNaN(this.C) && Float.isNaN(this.D)) {
            return;
        }
        float f = Float.isNaN(this.A) ? 0.0f : this.A;
        float f2 = Float.isNaN(this.B) ? 0.0f : this.B;
        float f3 = Float.isNaN(this.C) ? 1.0f : this.C;
        float f4 = Float.isNaN(this.D) ? 0.0f : this.D;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f5 = f3 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f5, f5);
        float f6 = intrinsicWidth * f5;
        float f7 = f5 * intrinsicHeight;
        matrix.postTranslate(((((width - f6) * f) + width) - f6) * 0.5f, ((((height - f7) * f2) + height) - f7) * 0.5f);
        matrix.postRotate(f4, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void e() {
        if (Float.isNaN(this.A) && Float.isNaN(this.B) && Float.isNaN(this.C) && Float.isNaN(this.D)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            d();
        }
    }

    public float getBrightness() {
        return this.o.d;
    }

    public float getContrast() {
        return this.o.f;
    }

    public float getCrossfade() {
        return this.s;
    }

    public float getImagePanX() {
        return this.A;
    }

    public float getImagePanY() {
        return this.B;
    }

    public float getImageRotate() {
        return this.D;
    }

    public float getImageZoom() {
        return this.C;
    }

    public float getRound() {
        return this.u;
    }

    public float getRoundPercent() {
        return this.t;
    }

    public float getSaturation() {
        return this.o.e;
    }

    public float getWarmth() {
        return this.o.g;
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        d();
    }

    public void setAltImageDrawable(Drawable drawable) {
        Drawable drawableMutate = drawable.mutate();
        this.q = drawableMutate;
        Drawable drawable2 = this.r;
        Drawable[] drawableArr = this.y;
        drawableArr[0] = drawable2;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.z = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.s);
    }

    public void setAltImageResource(int i) {
        Drawable drawableG = cx.g(getContext(), i);
        this.q = drawableG;
        setAltImageDrawable(drawableG);
    }

    public void setBrightness(float f) {
        lf0 lf0Var = this.o;
        lf0Var.d = f;
        lf0Var.a(this);
    }

    public void setContrast(float f) {
        lf0 lf0Var = this.o;
        lf0Var.f = f;
        lf0Var.a(this);
    }

    public void setCrossfade(float f) {
        this.s = f;
        if (this.y != null) {
            if (!this.p) {
                this.z.getDrawable(0).setAlpha((int) ((1.0f - this.s) * 255.0f));
            }
            this.z.getDrawable(1).setAlpha((int) (this.s * 255.0f));
            super.setImageDrawable(this.z);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.q == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.r = drawableMutate;
        Drawable[] drawableArr = this.y;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.q;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.z = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.s);
    }

    public void setImagePanX(float f) {
        this.A = f;
        e();
    }

    public void setImagePanY(float f) {
        this.B = f;
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.q == null) {
            super.setImageResource(i);
            return;
        }
        Drawable drawableMutate = cx.g(getContext(), i).mutate();
        this.r = drawableMutate;
        Drawable[] drawableArr = this.y;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.q;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.z = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.s);
    }

    public void setImageRotate(float f) {
        this.D = f;
        e();
    }

    public void setImageZoom(float f) {
        this.C = f;
        e();
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.u = f;
            float f2 = this.t;
            this.t = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.u != f;
        this.u = f;
        if (f != 0.0f) {
            if (this.v == null) {
                this.v = new Path();
            }
            if (this.x == null) {
                this.x = new RectF();
            }
            if (this.w == null) {
                kf0 kf0Var = new kf0(this, 1);
                this.w = kf0Var;
                setOutlineProvider(kf0Var);
            }
            setClipToOutline(true);
            this.x.set(0.0f, 0.0f, getWidth(), getHeight());
            this.v.reset();
            Path path = this.v;
            RectF rectF = this.x;
            float f3 = this.u;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.t != f;
        this.t = f;
        if (f != 0.0f) {
            if (this.v == null) {
                this.v = new Path();
            }
            if (this.x == null) {
                this.x = new RectF();
            }
            if (this.w == null) {
                kf0 kf0Var = new kf0(this, 0);
                this.w = kf0Var;
                setOutlineProvider(kf0Var);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.t) / 2.0f;
            this.x.set(0.0f, 0.0f, width, height);
            this.v.reset();
            this.v.addRoundRect(this.x, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f) {
        lf0 lf0Var = this.o;
        lf0Var.e = f;
        lf0Var.a(this);
    }

    public void setWarmth(float f) {
        lf0 lf0Var = this.o;
        lf0Var.g = f;
        lf0Var.a(this);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = new lf0();
        this.p = true;
        this.q = null;
        this.r = null;
        this.s = 0.0f;
        this.t = 0.0f;
        this.u = Float.NaN;
        this.y = new Drawable[2];
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        c(context, attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new lf0();
        this.p = true;
        this.q = null;
        this.r = null;
        this.s = 0.0f;
        this.t = 0.0f;
        this.u = Float.NaN;
        this.y = new Drawable[2];
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        c(context, attributeSet);
    }
}
