package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i7 extends g7 {
    public final AppCompatSeekBar p;
    public Drawable q;
    public ColorStateList r;
    public PorterDuff.Mode s;
    public boolean t;
    public boolean u;

    public i7(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.r = null;
        this.s = null;
        this.t = false;
        this.u = false;
        this.p = appCompatSeekBar;
    }

    @Override // top.v.host.g7
    public final void D(AttributeSet attributeSet, int i) {
        super.D(attributeSet, i);
        AppCompatSeekBar appCompatSeekBar = this.p;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = m21.h;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        ap1.n(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        Drawable drawableW = ruVarZ.w(0);
        if (drawableW != null) {
            appCompatSeekBar.setThumb(drawableW);
        }
        Drawable drawableV = ruVarZ.v(1);
        Drawable drawable = this.q;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.q = drawableV;
        if (drawableV != null) {
            drawableV.setCallback(appCompatSeekBar);
            int layoutDirection = appCompatSeekBar.getLayoutDirection();
            int i2 = k00.a;
            drawableV.setLayoutDirection(layoutDirection);
            if (drawableV.isStateful()) {
                drawableV.setState(appCompatSeekBar.getDrawableState());
            }
            K();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.s = o00.c(typedArray.getInt(3, -1), this.s);
            this.u = true;
        }
        if (typedArray.hasValue(2)) {
            this.r = ruVarZ.u(2);
            this.t = true;
        }
        ruVarZ.B();
        K();
    }

    public final void K() {
        Drawable drawable = this.q;
        if (drawable != null) {
            if (this.t || this.u) {
                Drawable drawableMutate = drawable.mutate();
                int i = k00.a;
                this.q = drawableMutate;
                if (this.t) {
                    drawableMutate.setTintList(this.r);
                }
                if (this.u) {
                    this.q.setTintMode(this.s);
                }
                if (this.q.isStateful()) {
                    this.q.setState(this.p.getDrawableState());
                }
            }
        }
    }

    public final void L(Canvas canvas) {
        if (this.q != null) {
            AppCompatSeekBar appCompatSeekBar = this.p;
            int max = appCompatSeekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.q.getIntrinsicWidth();
                int intrinsicHeight = this.q.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.q.setBounds(-i, -i2, i, i2);
                float width = ((appCompatSeekBar.getWidth() - appCompatSeekBar.getPaddingLeft()) - appCompatSeekBar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(appCompatSeekBar.getPaddingLeft(), appCompatSeekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.q.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
