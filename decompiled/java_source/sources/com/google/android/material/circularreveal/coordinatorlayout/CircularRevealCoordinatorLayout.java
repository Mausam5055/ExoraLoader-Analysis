package com.google.android.material.circularreveal.coordinatorlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import top.v.host.am;
import top.v.host.em;
import top.v.host.fm;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements fm {
    public final am J;

    public CircularRevealCoordinatorLayout(Context context) {
        this(context, null);
    }

    @Override // top.v.host.fm
    public final void a() {
        this.J.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        am amVar = this.J;
        if (amVar != null) {
            amVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return (Drawable) this.J.q;
    }

    @Override // top.v.host.fm
    public int getCircularRevealScrimColor() {
        return ((Paint) this.J.o).getColor();
    }

    @Override // top.v.host.fm
    public em getRevealInfo() {
        return this.J.b();
    }

    @Override // top.v.host.fm
    public final void h() {
        this.J.getClass();
    }

    @Override // top.v.host.fm
    public final void i(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        am amVar = this.J;
        return amVar != null ? amVar.c() : super.isOpaque();
    }

    @Override // top.v.host.fm
    public final boolean j() {
        return super.isOpaque();
    }

    @Override // top.v.host.fm
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.J.e(drawable);
    }

    @Override // top.v.host.fm
    public void setCircularRevealScrimColor(int i) {
        this.J.f(i);
    }

    @Override // top.v.host.fm
    public void setRevealInfo(em emVar) {
        this.J.g(emVar);
    }

    public CircularRevealCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = new am(this);
    }
}
