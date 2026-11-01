package top.v.host;

import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class eo1 extends vn1 {
    public static final PorterDuff.Mode u;
    public co1 m;
    public PorterDuffColorFilter n;
    public ColorFilter o;
    public boolean p;
    public boolean q;
    public final float[] r;
    public final Matrix s;
    public final Rect t;

    static {
        nc1.p(-1666606636026893L);
        nc1.p(-1666696830340109L);
        nc1.p(-1666739780013069L);
        nc1.p(-1666765549816845L);
        nc1.p(-1666787024653325L);
        u = PorterDuff.Mode.SRC_IN;
    }

    public eo1() {
        this.q = true;
        this.r = new float[9];
        this.s = new Matrix();
        this.t = new Rect();
        co1 co1Var = new co1();
        co1Var.f96c = null;
        co1Var.d = u;
        co1Var.b = new bo1();
        this.m = co1Var;
    }

    public static eo1 a(Resources resources, int i, Resources.Theme theme) {
        eo1 eo1Var = new eo1();
        ThreadLocal threadLocal = m51.a;
        eo1Var.l = resources.getDrawable(i, theme);
        new do1(eo1Var.l.getConstantState());
        return eo1Var;
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return false;
        }
        int i = k00.a;
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.t;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.o;
        if (colorFilter == null) {
            colorFilter = this.n;
        }
        Matrix matrix = this.s;
        canvas.getMatrix(matrix);
        float[] fArr = this.r;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored()) {
            int i = k00.a;
            if (getLayoutDirection() == 1) {
                canvas.translate(rect.width(), 0.0f);
                canvas.scale(-1.0f, 1.0f);
            }
        }
        rect.offsetTo(0, 0);
        co1 co1Var = this.m;
        Bitmap bitmap = co1Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != co1Var.f.getHeight()) {
            co1Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            co1Var.k = true;
        }
        if (this.q) {
            co1 co1Var2 = this.m;
            if (co1Var2.k || co1Var2.g != co1Var2.f96c || co1Var2.h != co1Var2.d || co1Var2.j != co1Var2.e || co1Var2.i != co1Var2.b.getRootAlpha()) {
                co1 co1Var3 = this.m;
                co1Var3.f.eraseColor(0);
                Canvas canvas2 = new Canvas(co1Var3.f);
                bo1 bo1Var = co1Var3.b;
                bo1Var.a(bo1Var.g, bo1.p, canvas2, iMin, iMin2);
                co1 co1Var4 = this.m;
                co1Var4.g = co1Var4.f96c;
                co1Var4.h = co1Var4.d;
                co1Var4.i = co1Var4.b.getRootAlpha();
                co1Var4.j = co1Var4.e;
                co1Var4.k = false;
            }
        } else {
            co1 co1Var5 = this.m;
            co1Var5.f.eraseColor(0);
            Canvas canvas3 = new Canvas(co1Var5.f);
            bo1 bo1Var2 = co1Var5.b;
            bo1Var2.a(bo1Var2.g, bo1.p, canvas3, iMin, iMin2);
        }
        co1 co1Var6 = this.m;
        if (co1Var6.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (co1Var6.l == null) {
                Paint paint2 = new Paint();
                co1Var6.l = paint2;
                paint2.setFilterBitmap(true);
            }
            co1Var6.l.setAlpha(co1Var6.b.getRootAlpha());
            co1Var6.l.setColorFilter(colorFilter);
            paint = co1Var6.l;
        }
        canvas.drawBitmap(co1Var6.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return this.m.b.getRootAlpha();
        }
        int i = k00.a;
        return drawable.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.m.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return this.o;
        }
        int i = k00.a;
        return drawable.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.l != null) {
            return new do1(this.l.getConstantState());
        }
        this.m.a = getChangingConfigurations();
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.m.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.m.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return this.m.e;
        }
        int i = k00.a;
        return drawable.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        co1 co1Var = this.m;
        if (co1Var == null) {
            return false;
        }
        bo1 bo1Var = co1Var.b;
        if (bo1Var.n == null) {
            bo1Var.n = Boolean.valueOf(bo1Var.g.a());
        }
        if (bo1Var.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.m.f96c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.p && super.mutate() == this) {
            co1 co1Var = this.m;
            co1 co1Var2 = new co1();
            co1Var2.f96c = null;
            co1Var2.d = u;
            if (co1Var != null) {
                co1Var2.a = co1Var.a;
                bo1 bo1Var = new bo1(co1Var.b);
                co1Var2.b = bo1Var;
                if (co1Var.b.e != null) {
                    bo1Var.e = new Paint(co1Var.b.e);
                }
                if (co1Var.b.d != null) {
                    co1Var2.b.d = new Paint(co1Var.b.d);
                }
                co1Var2.f96c = co1Var.f96c;
                co1Var2.d = co1Var.d;
                co1Var2.e = co1Var.e;
            }
            this.m = co1Var2;
            this.p = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.l;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        co1 co1Var = this.m;
        ColorStateList colorStateList = co1Var.f96c;
        if (colorStateList == null || (mode = co1Var.d) == null) {
            z = false;
        } else {
            this.n = b(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        bo1 bo1Var = co1Var.b;
        if (bo1Var.n == null) {
            bo1Var.n = Boolean.valueOf(bo1Var.g.a());
        }
        if (bo1Var.n.booleanValue()) {
            boolean zB = co1Var.b.g.b(iArr);
            co1Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.m.b.getRootAlpha() != i) {
            this.m.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.l;
        if (drawable == null) {
            this.m.e = z;
        } else {
            int i = k00.a;
            drawable.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.o = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.l;
        if (drawable != null) {
            k00.a(i, drawable);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.l;
        if (drawable != null) {
            int i = k00.a;
            drawable.setTintList(colorStateList);
            return;
        }
        co1 co1Var = this.m;
        if (co1Var.f96c != colorStateList) {
            co1Var.f96c = colorStateList;
            this.n = b(colorStateList, co1Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.l;
        if (drawable != null) {
            int i = k00.a;
            drawable.setTintMode(mode);
            return;
        }
        co1 co1Var = this.m;
        if (co1Var.d != mode) {
            co1Var.d = mode;
            this.n = b(co1Var.f96c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.l;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        ColorStateList colorStateList;
        ArrayDeque arrayDeque;
        ArrayDeque arrayDeque2;
        Paint.Join join;
        yn1 yn1Var;
        ColorStateList colorStateListA;
        String[] strArr = nc1.l;
        Drawable drawable = this.l;
        if (drawable != null) {
            int i = k00.a;
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        co1 co1Var = this.m;
        co1Var.b = new bo1();
        TypedArray typedArrayE = ul1.e(resources, theme, attributeSet, ot.a);
        co1 co1Var2 = this.m;
        bo1 bo1Var = co1Var2.b;
        int iC = ul1.c(typedArrayE, xmlPullParser, nc1.q(-1665129167277069L, strArr), 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (iC == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (iC != 5) {
            if (iC != 9) {
                switch (iC) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        co1Var2.d = mode;
        if (ul1.d(xmlPullParser, nc1.q(-1665167821982733L, strArr))) {
            TypedValue typedValue = new TypedValue();
            typedArrayE.getValue(1, typedValue);
            int i2 = typedValue.type;
            if (i2 == 2) {
                throw new UnsupportedOperationException(nc1.q(-1965235712117773L, strArr) + 1 + nc1.q(-1965398920875021L, strArr) + typedValue);
            }
            if (i2 >= 28 && i2 <= 31) {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayE.getResources();
                int resourceId = typedArrayE.getResourceId(1, 0);
                ThreadLocal threadLocal = wn.a;
                try {
                    colorStateListA = wn.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception unused) {
                    nc1.q(-1960360924236813L, strArr);
                    nc1.q(-1960403873909773L, strArr);
                    colorStateList = null;
                }
            }
            colorStateList = colorStateListA;
        } else {
            colorStateList = null;
        }
        if (colorStateList != null) {
            co1Var2.f96c = colorStateList;
        }
        String strQ = nc1.q(-1665189296819213L, strArr);
        boolean z = co1Var2.e;
        if (ul1.d(xmlPullParser, strQ)) {
            z = typedArrayE.getBoolean(5, z);
        }
        co1Var2.e = z;
        bo1Var.j = ul1.b(typedArrayE, xmlPullParser, nc1.q(-1665245131394061L, strArr), 7, bo1Var.j);
        float fB = ul1.b(typedArrayE, xmlPullParser, nc1.q(-1665305260936205L, strArr), 8, bo1Var.k);
        bo1Var.k = fB;
        float f = 0.0f;
        if (bo1Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayE.getPositionDescription() + nc1.q(-1665369685445645L, strArr));
        }
        if (fB > 0.0f) {
            bo1Var.h = typedArrayE.getDimension(3, bo1Var.h);
            float dimension = typedArrayE.getDimension(2, bo1Var.i);
            bo1Var.i = dimension;
            if (bo1Var.h <= 0.0f) {
                throw new XmlPullParserException(typedArrayE.getPositionDescription() + nc1.q(-1665717577796621L, strArr));
            }
            if (dimension > 0.0f) {
                bo1Var.setAlpha(ul1.b(typedArrayE, xmlPullParser, nc1.q(-1665996750670861L, strArr), 4, bo1Var.getAlpha()));
                String string = typedArrayE.getString(0);
                if (string != null) {
                    bo1Var.m = string;
                    bo1Var.o.put(string, bo1Var);
                }
                typedArrayE.recycle();
                co1Var.a = getChangingConfigurations();
                co1Var.k = true;
                co1 co1Var3 = this.m;
                bo1 bo1Var2 = co1Var3.b;
                ArrayDeque arrayDeque3 = new ArrayDeque();
                yn1 yn1Var2 = bo1Var2.g;
                i9 i9Var = bo1Var2.o;
                arrayDeque3.push(yn1Var2);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z2 = true;
                for (int i3 = 1; eventType != i3 && (xmlPullParser.getDepth() >= depth || eventType != 3); i3 = 1) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        yn1 yn1Var3 = (yn1) arrayDeque3.peek();
                        if (nc1.q(-1666022520474637L, strArr).equals(name)) {
                            xn1 xn1Var = new xn1();
                            xn1Var.e = f;
                            xn1Var.g = 1.0f;
                            xn1Var.h = 1.0f;
                            xn1Var.i = f;
                            xn1Var.j = 1.0f;
                            xn1Var.k = f;
                            Paint.Cap cap = Paint.Cap.BUTT;
                            xn1Var.l = cap;
                            Paint.Join join2 = Paint.Join.MITER;
                            xn1Var.m = join2;
                            xn1Var.n = 4.0f;
                            TypedArray typedArrayE2 = ul1.e(resources, theme, attributeSet, ot.f428c);
                            if (ul1.d(xmlPullParser, nc1.q(-1663471309900813L, strArr))) {
                                String string2 = typedArrayE2.getString(0);
                                if (string2 != null) {
                                    xn1Var.b = string2;
                                }
                                String string3 = typedArrayE2.getString(2);
                                if (string3 != null) {
                                    xn1Var.a = vy0.c(string3);
                                }
                                xn1Var.f = ul1.a(typedArrayE2, xmlPullParser, theme, nc1.q(-1663509964606477L, strArr), 1);
                                xn1Var.h = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1663552914279437L, strArr), 12, xn1Var.h);
                                int iC2 = ul1.c(typedArrayE2, xmlPullParser, nc1.q(-1663595863952397L, strArr), 8, -1);
                                Paint.Cap cap2 = xn1Var.l;
                                if (iC2 == 0) {
                                    cap2 = cap;
                                } else if (iC2 == 1) {
                                    cap2 = Paint.Cap.ROUND;
                                } else if (iC2 == 2) {
                                    cap2 = Paint.Cap.SQUARE;
                                }
                                xn1Var.l = cap2;
                                int iC3 = ul1.c(typedArrayE2, xmlPullParser, nc1.q(-1663655993494541L, strArr), 9, -1);
                                Paint.Join join3 = xn1Var.m;
                                if (iC3 == 0) {
                                    join = join2;
                                } else if (iC3 != 1) {
                                    join = iC3 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                xn1Var.m = join;
                                xn1Var.n = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1663720418003981L, strArr), 10, xn1Var.n);
                                xn1Var.d = ul1.a(typedArrayE2, xmlPullParser, theme, nc1.q(-1663793432448013L, strArr), 3);
                                xn1Var.g = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1663844972055565L, strArr), 11, xn1Var.g);
                                xn1Var.e = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1663896511663117L, strArr), 4, xn1Var.e);
                                xn1Var.j = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1663948051270669L, strArr), 6, xn1Var.j);
                                xn1Var.k = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1663999590878221L, strArr), 7, xn1Var.k);
                                yn1Var = yn1Var3;
                                xn1Var.i = ul1.b(typedArrayE2, xmlPullParser, nc1.q(-1664064015387661L, strArr), 5, xn1Var.i);
                                xn1Var.f34c = ul1.c(typedArrayE2, xmlPullParser, nc1.q(-1664124144929805L, strArr), 13, xn1Var.f34c);
                            } else {
                                yn1Var = yn1Var3;
                            }
                            typedArrayE2.recycle();
                            yn1Var.b.add(xn1Var);
                            if (xn1Var.getPathName() != null) {
                                i9Var.put(xn1Var.getPathName(), xn1Var);
                            }
                            co1Var3.a = co1Var3.a;
                            arrayDeque = arrayDeque3;
                            z2 = false;
                        } else {
                            ArrayDeque arrayDeque4 = arrayDeque3;
                            depth = depth;
                            if (nc1.q(-1666043995311117L, strArr).equals(name)) {
                                wn1 wn1Var = new wn1();
                                if (ul1.d(xmlPullParser, nc1.q(-1663394000489485L, strArr))) {
                                    TypedArray typedArrayE3 = ul1.e(resources, theme, attributeSet, ot.d);
                                    String string4 = typedArrayE3.getString(0);
                                    if (string4 != null) {
                                        wn1Var.b = string4;
                                    }
                                    String string5 = typedArrayE3.getString(1);
                                    if (string5 != null) {
                                        wn1Var.a = vy0.c(string5);
                                    }
                                    wn1Var.f34c = ul1.c(typedArrayE3, xmlPullParser, nc1.q(-1663432655195149L, strArr), 2, 0);
                                    typedArrayE3.recycle();
                                }
                                yn1Var3.b.add(wn1Var);
                                if (wn1Var.getPathName() != null) {
                                    i9Var.put(wn1Var.getPathName(), wn1Var);
                                }
                                co1Var3.a = co1Var3.a;
                            } else if (nc1.q(-1666086944984077L, strArr).equals(name)) {
                                yn1 yn1Var4 = new yn1();
                                TypedArray typedArrayE4 = ul1.e(resources, theme, attributeSet, ot.b);
                                yn1Var4.f693c = ul1.b(typedArrayE4, xmlPullParser, nc1.q(-1664283058719757L, strArr), 5, yn1Var4.f693c);
                                yn1Var4.d = typedArrayE4.getFloat(1, yn1Var4.d);
                                yn1Var4.e = typedArrayE4.getFloat(2, yn1Var4.e);
                                arrayDeque = arrayDeque4;
                                yn1Var4.f = ul1.b(typedArrayE4, xmlPullParser, nc1.q(-1664321713425421L, strArr), 3, yn1Var4.f);
                                yn1Var4.g = ul1.b(typedArrayE4, xmlPullParser, nc1.q(-1664351778196493L, strArr), 4, yn1Var4.g);
                                yn1Var4.h = ul1.b(typedArrayE4, xmlPullParser, nc1.q(-1664381842967565L, strArr), 6, yn1Var4.h);
                                yn1Var4.i = ul1.b(typedArrayE4, xmlPullParser, nc1.q(-1664429087607821L, strArr), 7, yn1Var4.i);
                                String string6 = typedArrayE4.getString(0);
                                if (string6 != null) {
                                    yn1Var4.k = string6;
                                }
                                yn1Var4.c();
                                typedArrayE4.recycle();
                                yn1Var3.b.add(yn1Var4);
                                arrayDeque.push(yn1Var4);
                                if (yn1Var4.getGroupName() != null) {
                                    i9Var.put(yn1Var4.getGroupName(), yn1Var4);
                                }
                                co1Var3.a = co1Var3.a;
                            }
                            arrayDeque = arrayDeque4;
                        }
                    } else {
                        depth = depth;
                        arrayDeque = arrayDeque3;
                        if (eventType == 3) {
                            arrayDeque2 = arrayDeque;
                            if (nc1.q(-1666112714787853L, strArr).equals(xmlPullParser.getName())) {
                                arrayDeque2.pop();
                            }
                        }
                        eventType = xmlPullParser.next();
                        arrayDeque3 = arrayDeque2;
                        depth = depth;
                        f = 0.0f;
                    }
                    arrayDeque2 = arrayDeque;
                    eventType = xmlPullParser.next();
                    arrayDeque3 = arrayDeque2;
                    depth = depth;
                    f = 0.0f;
                }
                if (!z2) {
                    this.n = b(co1Var.f96c, co1Var.d);
                    return;
                }
                throw new XmlPullParserException(nc1.q(-1666138484591629L, strArr));
            }
            throw new XmlPullParserException(typedArrayE.getPositionDescription() + nc1.q(-1665855016750093L, strArr));
        }
        throw new XmlPullParserException(typedArrayE.getPositionDescription() + nc1.q(-1665541484137485L, strArr));
    }

    public eo1(co1 co1Var) {
        this.q = true;
        this.r = new float[9];
        this.s = new Matrix();
        this.t = new Rect();
        this.m = co1Var;
        this.n = b(co1Var.f96c, co1Var.d);
    }
}
