package top.v.host;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class oq0 extends Drawable.ConstantState {
    public ub1 a;
    public h20 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f427c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public int q;
    public Paint.Style r;

    public oq0(ub1 ub1Var) {
        this.f427c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = ub1Var;
        this.b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        qq0 qq0Var = new qq0(this);
        qq0Var.q = true;
        qq0Var.r = true;
        return qq0Var;
    }

    public oq0(oq0 oq0Var) {
        this.f427c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = oq0Var.a;
        this.b = oq0Var.b;
        this.k = oq0Var.k;
        this.f427c = oq0Var.f427c;
        this.d = oq0Var.d;
        this.g = oq0Var.g;
        this.f = oq0Var.f;
        this.l = oq0Var.l;
        this.i = oq0Var.i;
        this.q = oq0Var.q;
        this.o = oq0Var.o;
        this.j = oq0Var.j;
        this.m = oq0Var.m;
        this.n = oq0Var.n;
        this.p = oq0Var.p;
        this.e = oq0Var.e;
        this.r = oq0Var.r;
        if (oq0Var.h != null) {
            this.h = new Rect(oq0Var.h);
        }
    }
}
