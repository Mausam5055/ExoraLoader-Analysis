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
import androidx.appcompat.widget.AppCompatImageButton;
import top.v.host.cx;
import top.v.host.e21;
import top.v.host.jf0;
import top.v.host.lf0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {
    public float A;
    public float B;
    public float C;
    public float D;
    public final lf0 o;
    public float p;
    public float q;
    public float r;
    public Path s;
    public ViewOutlineProvider t;
    public RectF u;
    public final Drawable[] v;
    public LayerDrawable w;
    public boolean x;
    public Drawable y;
    public Drawable z;

    public ImageFilterButton(Context context) {
        super(context);
        this.o = new lf0();
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = Float.NaN;
        this.v = new Drawable[2];
        this.x = true;
        this.y = null;
        this.z = null;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        a(context, null);
    }

    private void setOverlay(boolean z) {
        this.x = z;
    }

    public final void a(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.y = typedArrayObtainStyledAttributes.getDrawable(0);
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 4) {
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == 13) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 12) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 3) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 10) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 9) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.x));
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
            this.z = drawable;
            Drawable drawable2 = this.y;
            Drawable[] drawableArr = this.v;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                this.z = drawable3;
                if (drawable3 != null) {
                    Drawable drawableMutate = drawable3.mutate();
                    this.z = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable drawableMutate2 = getDrawable().mutate();
            this.z = drawableMutate2;
            drawableArr[0] = drawableMutate2;
            drawableArr[1] = this.y.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.w = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.p * 255.0f));
            if (!this.x) {
                this.w.getDrawable(0).setAlpha((int) ((1.0f - this.p) * 255.0f));
            }
            super.setImageDrawable(this.w);
        }
    }

    public final void b() {
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

    public final void c() {
        if (Float.isNaN(this.A) && Float.isNaN(this.B) && Float.isNaN(this.C) && Float.isNaN(this.D)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            b();
        }
    }

    public float getContrast() {
        return this.o.f;
    }

    public float getCrossfade() {
        return this.p;
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
        return this.r;
    }

    public float getRoundPercent() {
        return this.q;
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
        b();
    }

    public void setAltImageResource(int i) {
        Drawable drawableMutate = cx.g(getContext(), i).mutate();
        this.y = drawableMutate;
        Drawable drawable = this.z;
        Drawable[] drawableArr = this.v;
        drawableArr[0] = drawable;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.w = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.p);
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
        this.p = f;
        if (this.v != null) {
            if (!this.x) {
                this.w.getDrawable(0).setAlpha((int) ((1.0f - this.p) * 255.0f));
            }
            this.w.getDrawable(1).setAlpha((int) (this.p * 255.0f));
            super.setImageDrawable(this.w);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.y == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.z = drawableMutate;
        Drawable[] drawableArr = this.v;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.y;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.w = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.p);
    }

    public void setImagePanX(float f) {
        this.A = f;
        c();
    }

    public void setImagePanY(float f) {
        this.B = f;
        c();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.y == null) {
            super.setImageResource(i);
            return;
        }
        Drawable drawableMutate = cx.g(getContext(), i).mutate();
        this.z = drawableMutate;
        Drawable[] drawableArr = this.v;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.y;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.w = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.p);
    }

    public void setImageRotate(float f) {
        this.D = f;
        c();
    }

    public void setImageZoom(float f) {
        this.C = f;
        c();
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
            if (this.s == null) {
                this.s = new Path();
            }
            if (this.u == null) {
                this.u = new RectF();
            }
            if (this.t == null) {
                jf0 jf0Var = new jf0(this, 1);
                this.t = jf0Var;
                setOutlineProvider(jf0Var);
            }
            setClipToOutline(true);
            this.u.set(0.0f, 0.0f, getWidth(), getHeight());
            this.s.reset();
            Path path = this.s;
            RectF rectF = this.u;
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
            if (this.s == null) {
                this.s = new Path();
            }
            if (this.u == null) {
                this.u = new RectF();
            }
            if (this.t == null) {
                jf0 jf0Var = new jf0(this, 0);
                this.t = jf0Var;
                setOutlineProvider(jf0Var);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.q) / 2.0f;
            this.u.set(0.0f, 0.0f, width, height);
            this.s.reset();
            this.s.addRoundRect(this.u, fMin, fMin, Path.Direction.CW);
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

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = new lf0();
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = Float.NaN;
        this.v = new Drawable[2];
        this.x = true;
        this.y = null;
        this.z = null;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        a(context, attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new lf0();
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = Float.NaN;
        this.v = new Drawable[2];
        this.x = true;
        this.y = null;
        this.z = null;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        a(context, attributeSet);
    }
}
