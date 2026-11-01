package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c21;
import top.v.host.ic1;
import top.v.host.jv1;
import top.v.host.mc1;
import top.v.host.qq0;
import top.v.host.tv;
import top.v.host.vq;
import top.v.host.xb1;
import top.v.host.yb1;
import top.v.host.zb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends AppCompatImageView implements ic1 {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public boolean F;
    public final zb1 o;
    public final RectF p;
    public final RectF q;
    public final Paint r;
    public final Paint s;
    public final Path t;
    public ColorStateList u;
    public qq0 v;
    public xb1 w;
    public float x;
    public final Path y;
    public final int z;

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public final boolean c() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i, int i2) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i - getPaddingRight();
        float paddingBottom = i2 - getPaddingBottom();
        RectF rectF = this.p;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        xb1 xb1Var = this.w;
        zb1 zb1Var = this.o;
        Path path = this.t;
        zb1Var.a(xb1Var, null, 1.0f, rectF, null, path);
        Path path2 = this.y;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.q;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.C;
    }

    public final int getContentPaddingEnd() {
        int i = this.E;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return c() ? this.z : this.B;
    }

    public int getContentPaddingLeft() {
        int i = this.E;
        int i2 = this.D;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (c() && i != Integer.MIN_VALUE) {
                return i;
            }
            if (!c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.z;
    }

    public int getContentPaddingRight() {
        int i = this.E;
        int i2 = this.D;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (!c() && i != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.B;
    }

    public final int getContentPaddingStart() {
        int i = this.D;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return c() ? this.B : this.z;
    }

    public int getContentPaddingTop() {
        return this.A;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public xb1 getShapeAppearanceModel() {
        return this.w;
    }

    public ColorStateList getStrokeColor() {
        return this.u;
    }

    public float getStrokeWidth() {
        return this.x;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.y, this.s);
        if (this.u == null) {
            return;
        }
        float f = this.x;
        Paint paint = this.r;
        paint.setStrokeWidth(f);
        int colorForState = this.u.getColorForState(getDrawableState(), this.u.getDefaultColor());
        if (this.x <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.t, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.F && isLayoutDirectionResolved()) {
            this.F = true;
            if (!isPaddingRelative() && this.D == Integer.MIN_VALUE && this.E == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        d(i, i2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i2, getContentPaddingRight() + i3, getContentPaddingBottom() + i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i2, getContentPaddingEnd() + i3, getContentPaddingBottom() + i4);
    }

    @Override // top.v.host.ic1
    public void setShapeAppearanceModel(xb1 xb1Var) {
        this.w = xb1Var;
        qq0 qq0Var = this.v;
        if (qq0Var != null) {
            qq0Var.setShapeAppearanceModel(xb1Var);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.u = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(vq.b(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.x != f) {
            this.x = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i);
        this.o = yb1.a;
        this.t = new Path();
        this.F = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.s = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.p = new RectF();
        this.q = new RectF();
        this.y = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, c21.h0, i, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.u = jv1.m(context2, typedArrayObtainStyledAttributes, 9);
        this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.z = dimensionPixelSize;
        this.A = dimensionPixelSize;
        this.B = dimensionPixelSize;
        this.C = dimensionPixelSize;
        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.r = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.w = xb1.j(context2, attributeSet, i, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new mc1(this));
    }
}
