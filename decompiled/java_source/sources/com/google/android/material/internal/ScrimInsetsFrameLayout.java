package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.lu1;
import top.v.host.ro1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    public Drawable l;
    public Rect m;
    public final Rect n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.m == null || this.l == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z = this.o;
        Rect rect = this.n;
        if (z) {
            rect.set(0, 0, width, this.m.top);
            this.l.setBounds(rect);
            this.l.draw(canvas);
        }
        if (this.p) {
            rect.set(0, height - this.m.bottom, width, height);
            this.l.setBounds(rect);
            this.l.draw(canvas);
        }
        if (this.q) {
            Rect rect2 = this.m;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.l.setBounds(rect);
            this.l.draw(canvas);
        }
        if (this.r) {
            Rect rect3 = this.m;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            this.l.setBounds(rect);
            this.l.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.p = z;
    }

    public void setDrawLeftInsetForeground(boolean z) {
        this.q = z;
    }

    public void setDrawRightInsetForeground(boolean z) {
        this.r = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.o = z;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.l = drawable;
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = new Rect();
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = true;
        TypedArray typedArrayD = fj1.d(context, attributeSet, c21.c0, i, R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.l = typedArrayD.getDrawable(0);
        typedArrayD.recycle();
        setWillNotDraw(true);
        c00 c00Var = new c00(24, this);
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(this, c00Var);
    }

    public void e(lu1 lu1Var) {
    }
}
