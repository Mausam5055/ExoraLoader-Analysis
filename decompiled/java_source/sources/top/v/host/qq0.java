package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class qq0 extends Drawable implements ic1 {
    public static final Paint Q;
    public static final pq0[] R;
    public final Paint A;
    public final tb1 B;
    public final nq0 C;
    public final zb1 D;
    public PorterDuffColorFilter E;
    public PorterDuffColorFilter F;
    public int G;
    public final RectF H;
    public boolean I;
    public boolean J;
    public xb1 K;
    public ue1 L;
    public final te1[] M;
    public float[] N;
    public float[] O;
    public xh P;
    public final nq0 l;
    public oq0 m;
    public final gc1[] n;
    public final gc1[] o;
    public final BitSet p;
    public boolean q;
    public boolean r;
    public final Matrix s;
    public final Path t;
    public final Path u;
    public final RectF v;
    public final RectF w;
    public final Region x;
    public final Region y;
    public final Paint z;

    static {
        Paint paint = new Paint(1);
        Q = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        R = new pq0[4];
        int i = 0;
        while (true) {
            pq0[] pq0VarArr = R;
            if (i >= pq0VarArr.length) {
                return;
            }
            pq0VarArr[i] = new pq0(i);
            i++;
        }
    }

    public qq0() {
        this(new xb1());
    }

    public final void A(ColorStateList colorStateList) {
        oq0 oq0Var = this.m;
        if (oq0Var.d != colorStateList) {
            oq0Var.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void B(ColorStateList colorStateList) {
        this.m.e = colorStateList;
        F();
        super.invalidateSelf();
    }

    public final void C(float f) {
        this.m.k = f;
        invalidateSelf();
    }

    public final boolean D(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.m.f427c == null || color2 == (colorForState2 = this.m.f427c.getColorForState(iArr, (color2 = (paint2 = this.z).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.m.d == null || color == (colorForState = this.m.d.getColorForState(iArr, (color = (paint = this.A).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public final void E(int[] iArr, boolean z) {
        boolean z2;
        lr lrVar;
        RectF rectFI = i();
        if (!this.m.a.f() || rectFI.isEmpty()) {
            return;
        }
        int i = 0;
        boolean z3 = z | (this.L == null);
        if (this.N == null) {
            this.N = new float[4];
        }
        xb1 xb1VarC = this.m.a.c(iArr);
        float[] fArr = this.N;
        if (fArr.length > 1) {
            float f = fArr[0];
            int i2 = 1;
            while (true) {
                if (i2 < fArr.length) {
                    if (fArr[i2] == f) {
                        i2++;
                    }
                } else if (xb1VarC.l(i())) {
                    z2 = true;
                }
                z2 = false;
            }
        } else if (xb1VarC.l(i())) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.J = z2;
        if (!z2) {
            this.q = true;
            this.r = true;
        }
        while (i < 4) {
            this.D.getClass();
            if (i == 1) {
                lrVar = xb1VarC.g;
            } else if (i != 2) {
                lrVar = i != 3 ? xb1VarC.f : xb1VarC.e;
            } else {
                lrVar = xb1VarC.h;
            }
            float fA = lrVar.a(rectFI);
            if (z3) {
                this.N[i] = fA;
            }
            te1[] te1VarArr = this.M;
            te1 te1Var = te1VarArr[i];
            if (te1Var != null) {
                te1Var.a(fA);
                if (z3) {
                    te1VarArr[i].g();
                }
            }
            i++;
        }
        if (z3) {
            invalidateSelf();
        }
    }

    public final boolean F() {
        PorterDuffColorFilter porterDuffColorFilter = this.E;
        PorterDuffColorFilter porterDuffColorFilter2 = this.F;
        oq0 oq0Var = this.m;
        this.E = d(oq0Var.f, oq0Var.g, this.z, true);
        oq0 oq0Var2 = this.m;
        this.F = d(oq0Var2.e, oq0Var2.g, this.A, false);
        this.m.getClass();
        return (Objects.equals(porterDuffColorFilter, this.E) && Objects.equals(porterDuffColorFilter2, this.F)) ? false : true;
    }

    public final void G() {
        oq0 oq0Var = this.m;
        float f = oq0Var.n + 0.0f;
        oq0Var.p = (int) Math.ceil(0.75f * f);
        this.m.q = (int) Math.ceil(f * 0.25f);
        F();
        if (o() || !r()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public void a() {
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        this.D.a(this.m.a.e(), this.N, this.m.j, rectF, this.C, path);
        if (this.m.i != 1.0f) {
            Matrix matrix = this.s;
            matrix.reset();
            float f = this.m.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.H, true);
    }

    public final float c(RectF rectF, xb1 xb1Var, float[] fArr) {
        if (fArr == null) {
            if (xb1Var.l(rectF)) {
                return xb1Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.J) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final PorterDuffColorFilter d(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = e(colorForState);
            }
            this.G = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (!z) {
            return null;
        }
        int color = paint.getColor();
        int iE = e(color);
        this.G = iE;
        if (iE != color) {
            return new PorterDuffColorFilter(iE, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.E;
        Paint paint2 = this.z;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.m.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.F;
        Paint paint3 = this.A;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.m.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.m.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = o() || !r();
        Paint.Style style = this.m.r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.q;
            paint = paint2;
            Path path = this.t;
            if (z2) {
                if (z) {
                    b(i(), path);
                }
                this.q = false;
            }
            if (o()) {
                canvas.save();
                canvas.translate((int) (Math.sin(Math.toRadians(0)) * ((double) this.m.q)), k());
                if (this.I) {
                    Rect bounds = getBounds();
                    RectF rectF = this.H;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        StringBuilder sb = new StringBuilder();
                        String[] strArr = nc1.l;
                        sb.append(nc1.q(-348193410075661L, strArr));
                        sb.append(iWidth);
                        sb.append(nc1.q(-348567072230413L, strArr));
                        sb.append(iHeight);
                        sb.append(nc1.q(-348635791707149L, strArr));
                        sb.append(rectF);
                        throw new IllegalStateException(sb.toString());
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.m.p * 2) + ((int) rectF.width()) + iWidth, (this.m.p * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i3 = bounds.left;
                    int i4 = this.m.p;
                    float f = (i3 - i4) - iWidth;
                    float f2 = (bounds.top - i4) - iHeight;
                    canvas2.translate(-f, -f2);
                    f(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    f(canvas);
                    canvas.restore();
                }
            }
            g(canvas, paint, path, this.m.a.e(), this.N, i());
        } else {
            paint = paint2;
        }
        if (p()) {
            if (this.r) {
                this.K = l().n(this.l);
                float[] fArr = this.N;
                if (fArr != null) {
                    if (this.O == null) {
                        this.O = new float[fArr.length];
                    }
                    float fM = m();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.N;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.O[i5] = Math.max(0.0f, fArr2[i5] - fM);
                        i5++;
                    }
                } else {
                    this.O = null;
                }
                if (z) {
                    xb1 xb1Var = this.K;
                    float[] fArr3 = this.O;
                    float f3 = this.m.j;
                    RectF rectFI = i();
                    RectF rectF2 = this.w;
                    rectF2.set(rectFI);
                    float fM2 = m();
                    rectF2.inset(fM2, fM2);
                    this.D.a(xb1Var, fArr3, f3, rectF2, null, this.u);
                }
                this.r = false;
            }
            h(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final int e(int i) {
        oq0 oq0Var = this.m;
        float f = oq0Var.n + 0.0f + oq0Var.m;
        h20 h20Var = oq0Var.b;
        return h20Var != null ? h20Var.a(i, f) : i;
    }

    public final void f(Canvas canvas) {
        if (this.p.cardinality() > 0) {
            nc1.q(-348700216216589L, nc1.l);
        }
        int i = this.m.q;
        Path path = this.t;
        tb1 tb1Var = this.B;
        if (i != 0) {
            canvas.drawPath(path, tb1Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            gc1 gc1Var = this.n[i2];
            int i3 = this.m.p;
            Matrix matrix = gc1.b;
            gc1Var.a(matrix, tb1Var, i3, canvas);
            this.o[i2].a(matrix, tb1Var, this.m.p, canvas);
        }
        if (this.I) {
            int iSin = (int) (Math.sin(Math.toRadians(0)) * ((double) this.m.q));
            int iK = k();
            canvas.translate(-iSin, -iK);
            canvas.drawPath(path, Q);
            canvas.translate(iSin, iK);
        }
    }

    public final void g(Canvas canvas, Paint paint, Path path, xb1 xb1Var, float[] fArr, RectF rectF) {
        float fC = c(rectF, xb1Var, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.m.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.m.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.m.o == 2) {
            return;
        }
        RectF rectFI = i();
        if (rectFI.isEmpty()) {
            return;
        }
        float fC = c(rectFI, this.m.a.e(), this.N);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.m.j);
            return;
        }
        boolean z = this.q;
        Path path = this.t;
        if (z) {
            b(rectFI, path);
            this.q = false;
        }
        ox1.F(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.m.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.x;
        region.set(bounds);
        RectF rectFI = i();
        Path path = this.t;
        b(rectFI, path);
        Region region2 = this.y;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public void h(Canvas canvas) {
        xb1 xb1Var = this.K;
        float[] fArr = this.O;
        RectF rectFI = i();
        RectF rectF = this.w;
        rectF.set(rectFI);
        float fM = m();
        rectF.inset(fM, fM);
        g(canvas, this.A, this.u, xb1Var, fArr, rectF);
    }

    public final RectF i() {
        Rect bounds = getBounds();
        RectF rectF = this.v;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.q = true;
        this.r = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.m.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.m.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.m.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.m.f427c;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.m.a.f();
    }

    public final float j() {
        float[] fArr = this.N;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFI = i();
        xb1 xb1VarL = l();
        zb1 zb1Var = this.D;
        zb1Var.getClass();
        float fA = xb1VarL.e.a(rectFI);
        xb1 xb1VarL2 = l();
        zb1Var.getClass();
        float fA2 = xb1VarL2.h.a(rectFI) + fA;
        xb1 xb1VarL3 = l();
        zb1Var.getClass();
        float fA3 = fA2 - xb1VarL3.g.a(rectFI);
        xb1 xb1VarL4 = l();
        zb1Var.getClass();
        return (fA3 - xb1VarL4.f.a(rectFI)) / 2.0f;
    }

    public final int k() {
        return (int) (Math.cos(Math.toRadians(0)) * ((double) this.m.q));
    }

    public final xb1 l() {
        return this.m.a.e();
    }

    public final float m() {
        if (p()) {
            return this.A.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.m = new oq0(this.m);
        return this;
    }

    public final float n() {
        float[] fArr = this.N;
        return fArr != null ? fArr[3] : this.m.a.e().e.a(i());
    }

    public final boolean o() {
        oq0 oq0Var = this.m;
        int i = oq0Var.o;
        if (i == 1 || oq0Var.p <= 0) {
            return false;
        }
        return i == 2 || !(r() || this.t.isConvex() || Build.VERSION.SDK_INT >= 29);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.q = true;
        this.r = true;
        super.onBoundsChange(rect);
        if (!this.m.a.f() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        boolean z = false;
        for (te1 te1Var : this.M) {
            if (te1Var != null && te1Var.f) {
                z = true;
                break;
            }
        }
        E(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable, top.v.host.vi1
    public boolean onStateChange(int[] iArr) {
        if (this.m.a.f()) {
            E(iArr, false);
        }
        boolean z = D(iArr) || F();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final boolean p() {
        Paint.Style style = this.m.r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.A.getStrokeWidth() > 0.0f;
    }

    public final void q(Context context) {
        this.m.b = new h20(context);
        G();
    }

    public final boolean r() {
        if (this.m.a.c(getState()).l(i())) {
            return this.N == null || this.J;
        }
        return false;
    }

    public final void s(ue1 ue1Var) {
        if (this.L == ue1Var) {
            return;
        }
        this.L = ue1Var;
        int i = 0;
        while (true) {
            te1[] te1VarArr = this.M;
            if (i >= te1VarArr.length) {
                E(getState(), true);
                invalidateSelf();
                return;
            }
            if (te1VarArr[i] == null) {
                te1VarArr[i] = new te1(this, R[i]);
            }
            te1 te1Var = te1VarArr[i];
            ue1 ue1Var2 = new ue1();
            ue1Var2.a((float) ue1Var.b);
            double d = ue1Var.a;
            ue1Var2.b((float) (d * d));
            te1Var.k = ue1Var2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        oq0 oq0Var = this.m;
        if (oq0Var.l != i) {
            oq0Var.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.m.getClass();
        super.invalidateSelf();
    }

    @Override // top.v.host.ic1
    public final void setShapeAppearanceModel(xb1 xb1Var) {
        this.m.a = xb1Var;
        this.N = null;
        this.O = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.m.f = colorStateList;
        F();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        oq0 oq0Var = this.m;
        if (oq0Var.g != mode) {
            oq0Var.g = mode;
            F();
            super.invalidateSelf();
        }
    }

    public final void t(float f) {
        oq0 oq0Var = this.m;
        if (oq0Var.n != f) {
            oq0Var.n = f;
            G();
        }
    }

    public final void u(ColorStateList colorStateList) {
        oq0 oq0Var = this.m;
        if (oq0Var.f427c != colorStateList) {
            oq0Var.f427c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void v(float f) {
        oq0 oq0Var = this.m;
        if (oq0Var.j != f) {
            oq0Var.j = f;
            this.q = true;
            this.r = true;
            invalidateSelf();
        }
    }

    public final void w() {
        this.m.r = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void x() {
        this.B.a(-12303292);
        this.m.getClass();
        super.invalidateSelf();
    }

    public final void y(int i) {
        oq0 oq0Var = this.m;
        if (oq0Var.o != i) {
            oq0Var.o = i;
            super.invalidateSelf();
        }
    }

    public final void z(ub1 ub1Var) {
        if (ub1Var instanceof xb1) {
            setShapeAppearanceModel((xb1) ub1Var);
            return;
        }
        of1 of1Var = (of1) ub1Var;
        oq0 oq0Var = this.m;
        if (oq0Var.a != of1Var) {
            oq0Var.a = of1Var;
            E(getState(), true);
            invalidateSelf();
        }
    }

    public qq0(xb1 xb1Var) {
        this(new oq0(xb1Var));
    }

    public qq0(ub1 ub1Var) {
        this(new oq0(ub1Var));
    }

    public qq0(oq0 oq0Var) {
        this.l = new nq0(this);
        this.n = new gc1[4];
        this.o = new gc1[4];
        this.p = new BitSet(8);
        this.s = new Matrix();
        this.t = new Path();
        this.u = new Path();
        this.v = new RectF();
        this.w = new RectF();
        this.x = new Region();
        this.y = new Region();
        Paint paint = new Paint(1);
        this.z = paint;
        Paint paint2 = new Paint(1);
        this.A = paint2;
        this.B = new tb1();
        this.D = zb1.b();
        this.H = new RectF();
        this.I = true;
        this.J = true;
        this.M = new te1[4];
        this.m = oq0Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        F();
        D(getState());
        this.C = new nq0(this);
    }

    public qq0(Context context, AttributeSet attributeSet, int i, int i2) {
        this(xb1.j(context, attributeSet, i, i2).a());
    }
}
