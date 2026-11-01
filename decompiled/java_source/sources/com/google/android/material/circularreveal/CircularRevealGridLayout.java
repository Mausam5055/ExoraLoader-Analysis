package com.google.android.material.circularreveal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.GridLayout;
import top.v.host.am;
import top.v.host.em;
import top.v.host.fm;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CircularRevealGridLayout extends GridLayout implements fm {
    public final am l;

    public CircularRevealGridLayout(Context context) {
        this(context, null);
    }

    @Override // top.v.host.fm
    public final void a() {
        this.l.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        am amVar = this.l;
        if (amVar != null) {
            amVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return (Drawable) this.l.q;
    }

    @Override // top.v.host.fm
    public int getCircularRevealScrimColor() {
        return ((Paint) this.l.o).getColor();
    }

    @Override // top.v.host.fm
    public em getRevealInfo() {
        return this.l.b();
    }

    @Override // top.v.host.fm
    public final void h() {
        this.l.getClass();
    }

    @Override // top.v.host.fm
    public final void i(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        am amVar = this.l;
        return amVar != null ? amVar.c() : super.isOpaque();
    }

    @Override // top.v.host.fm
    public final boolean j() {
        return super.isOpaque();
    }

    @Override // top.v.host.fm
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.l.e(drawable);
    }

    @Override // top.v.host.fm
    public void setCircularRevealScrimColor(int i) {
        this.l.f(i);
    }

    @Override // top.v.host.fm
    public void setRevealInfo(em emVar) {
        this.l.g(emVar);
    }

    public CircularRevealGridLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new am(this);
    }
}
