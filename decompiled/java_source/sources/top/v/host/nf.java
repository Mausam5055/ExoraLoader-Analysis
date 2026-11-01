package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nf extends Drawable implements vi1 {
    public static final int y;
    public static final int z;
    public final WeakReference l;
    public final qq0 m;
    public final wi1 n;
    public final Rect o;
    public final pf p;
    public float q;
    public float r;
    public final int s;
    public float t;
    public float u;
    public float v;
    public WeakReference w;
    public WeakReference x;

    static {
        nc1.p(-262452977945613L);
        nc1.p(-262478747749389L);
        nc1.p(-262487337683981L);
        y = R.style.Widget_MaterialComponents_Badge;
        z = R.attr.badgeStyle;
    }

    public nf(Context context, int i, int i2, of ofVar) {
        ti1 ti1Var;
        WeakReference weakReference = new WeakReference(context);
        this.l = weakReference;
        fj1.c(context, fj1.b, nc1.q(-329652036258829L, nc1.l));
        this.o = new Rect();
        wi1 wi1Var = new wi1(this);
        this.n = wi1Var;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = wi1Var.a;
        textPaint.setTextAlign(align);
        pf pfVar = new pf(context, i, i2, ofVar);
        this.p = pfVar;
        boolean zG = g();
        of ofVar2 = pfVar.b;
        qq0 qq0Var = new qq0(xb1.g(context, zG ? ofVar2.r.intValue() : ofVar2.p.intValue(), g() ? ofVar2.s.intValue() : ofVar2.q.intValue()).a());
        this.m = qq0Var;
        i();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && wi1Var.g != (ti1Var = new ti1(context2, ofVar2.o.intValue()))) {
            wi1Var.c(ti1Var, context2);
            textPaint.setColor(ofVar2.n.intValue());
            invalidateSelf();
            k();
            invalidateSelf();
        }
        int i3 = ofVar2.w;
        if (i3 != -2) {
            this.s = ((int) Math.pow(10.0d, ((double) i3) - 1.0d)) - 1;
        } else {
            this.s = ofVar2.x;
        }
        wi1Var.e = true;
        k();
        invalidateSelf();
        wi1Var.e = true;
        i();
        k();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(ofVar2.m.intValue());
        if (qq0Var.m.f427c != colorStateListValueOf) {
            qq0Var.u(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(ofVar2.n.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.w;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.w.get();
            WeakReference weakReference3 = this.x;
            j(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        k();
        setVisible(ofVar2.E.booleanValue(), false);
    }

    @Override // top.v.host.vi1
    public final void a() {
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view, View view2) {
        float y2;
        float x;
        ViewParent parent;
        boolean z2;
        FrameLayout frameLayoutE = e();
        if (frameLayoutE == null) {
            float y3 = view.getY();
            x = view.getX();
            parent = view.getParent();
            y2 = y3;
        } else {
            y2 = 0.0f;
            x = 0.0f;
            parent = frameLayoutE;
        }
        while (true) {
            z2 = parent instanceof View;
            if (!z2 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y2 += view3.getY();
            x += view3.getX();
            parent = parent.getParent();
        }
        if (z2) {
            float f = (this.r - this.v) + y2;
            float f2 = (this.q - this.u) + x;
            View view4 = (View) parent;
            float height = ((this.r + this.v) - view4.getHeight()) + y2;
            float width = ((this.q + this.u) - view4.getWidth()) + x;
            if (f < 0.0f) {
                this.r = Math.abs(f) + this.r;
            }
            if (f2 < 0.0f) {
                this.q = Math.abs(f2) + this.q;
            }
            if (height > 0.0f) {
                this.r -= Math.abs(height);
            }
            if (width > 0.0f) {
                this.q -= Math.abs(width);
            }
        }
    }

    public final String c() {
        String[] strArr = nc1.l;
        pf pfVar = this.p;
        of ofVar = pfVar.b;
        of ofVar2 = pfVar.b;
        String str = ofVar.u;
        WeakReference weakReference = this.l;
        if (str == null) {
            if (!h()) {
                return null;
            }
            if (this.s == -2 || f() <= this.s) {
                return NumberFormat.getInstance(ofVar2.y).format(f());
            }
            Context context = (Context) weakReference.get();
            return context == null ? nc1.q(-262440093043725L, strArr) : String.format(ofVar2.y, context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.s), nc1.q(-262444388011021L, strArr));
        }
        int i = ofVar.w;
        if (i == -2 || str == null || str.length() <= i) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return nc1.q(-262427208141837L, strArr);
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), nc1.q(-262431503109133L, strArr));
    }

    public final CharSequence d() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        pf pfVar = this.p;
        of ofVar = pfVar.b;
        of ofVar2 = pfVar.b;
        if (ofVar.u != null) {
            CharSequence charSequence = ofVar.z;
            return charSequence != null ? charSequence : pfVar.b.u;
        }
        if (!h()) {
            return ofVar2.A;
        }
        if (ofVar2.B == 0 || (context = (Context) this.l.get()) == null) {
            return null;
        }
        if (this.s != -2) {
            int iF = f();
            int i = this.s;
            if (iF > i) {
                return context.getString(ofVar2.C, Integer.valueOf(i));
            }
        }
        return context.getResources().getQuantityString(ofVar2.B, f(), Integer.valueOf(f()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strC;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.m.draw(canvas);
        if (!g() || (strC = c()) == null) {
            return;
        }
        Rect rect = new Rect();
        wi1 wi1Var = this.n;
        wi1Var.a.getTextBounds(strC, 0, strC.length(), rect);
        float fExactCenterY = this.r - rect.exactCenterY();
        canvas.drawText(strC, this.q, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), wi1Var.a);
    }

    public final FrameLayout e() {
        WeakReference weakReference = this.x;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int f() {
        int i = this.p.b.v;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public final boolean g() {
        return this.p.b.u != null || h();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.p.b.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.o.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.o.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h() {
        of ofVar = this.p.b;
        return ofVar.u == null && ofVar.v != -1;
    }

    public final void i() {
        Context context = (Context) this.l.get();
        if (context == null) {
            return;
        }
        boolean zG = g();
        pf pfVar = this.p;
        this.m.setShapeAppearanceModel(xb1.g(context, zG ? pfVar.b.r.intValue() : pfVar.b.p.intValue(), g() ? pfVar.b.s.intValue() : pfVar.b.q.intValue()).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final void j(View view, FrameLayout frameLayout) {
        this.w = new WeakReference(view);
        this.x = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        k();
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0112 A[PHI: r13
  0x0112: PHI (r13v2 int) = (r13v1 int), (r13v8 int) binds: [B:41:0x00de, B:43:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    public final void k() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        WeakReference weakReference = this.l;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.w;
        View view = weakReference2 != null ? (View) weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.o;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference3 = this.x;
        ViewGroup viewGroup = weakReference3 != null ? (ViewGroup) weakReference3.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zG = g();
        pf pfVar = this.p;
        float f8 = zG ? pfVar.d : pfVar.f444c;
        this.t = f8;
        if (f8 != -1.0f) {
            this.u = f8;
            this.v = f8;
        } else {
            this.u = Math.round((g() ? pfVar.g : pfVar.e) / 2.0f);
            this.v = Math.round((g() ? pfVar.h : pfVar.f) / 2.0f);
        }
        if (g()) {
            String strC = c();
            float f9 = this.u;
            wi1 wi1Var = this.n;
            this.u = Math.max(f9, (wi1Var.a(strC) / 2.0f) + pfVar.b.F.intValue());
            float f10 = this.v;
            if (wi1Var.e) {
                wi1Var.b(strC);
                f7 = wi1Var.d;
            } else {
                f7 = wi1Var.d;
            }
            float fMax = Math.max(f10, (f7 / 2.0f) + pfVar.b.G.intValue());
            this.v = fMax;
            this.u = Math.max(this.u, fMax);
        }
        of ofVar = pfVar.b;
        of ofVar2 = pfVar.b;
        int i = pfVar.k;
        int iIntValue = ofVar.I.intValue();
        if (g()) {
            iIntValue = ofVar.K.intValue();
            Context context2 = (Context) weakReference.get();
            if (context2 != null) {
                iIntValue = s5.c(iIntValue, s5.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), iIntValue - ofVar.N.intValue());
            }
        }
        if (i == 0) {
            iIntValue -= Math.round(this.v);
        }
        int iIntValue2 = ofVar.M.intValue() + iIntValue;
        int iIntValue3 = ofVar2.D.intValue();
        if (iIntValue3 == 8388691 || iIntValue3 == 8388693) {
            this.r = rect3.bottom - iIntValue2;
        } else {
            this.r = rect3.top + iIntValue2;
        }
        int iIntValue4 = g() ? ofVar.J.intValue() : ofVar2.H.intValue();
        if (i == 1) {
            iIntValue4 += g() ? pfVar.j : pfVar.i;
        }
        int iIntValue5 = ofVar.L.intValue() + iIntValue4;
        int iIntValue6 = ofVar2.D.intValue();
        if (iIntValue6 == 8388659 || iIntValue6 == 8388691) {
            if (pfVar.l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f = rect3.left + this.u;
                    f2 = (this.v * 2.0f) - iIntValue5;
                    f3 = f - f2;
                } else {
                    f3 = (rect3.right - this.u) + ((this.v * 2.0f) - iIntValue5);
                }
            } else if (view.getLayoutDirection() == 0) {
                f3 = (rect3.left - this.u) + iIntValue5;
            } else {
                f = rect3.right + this.u;
                f2 = iIntValue5;
                f3 = f - f2;
            }
            this.q = f3;
        } else {
            if (pfVar.l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f4 = rect3.right + this.u;
                    f5 = iIntValue5;
                    f6 = f4 - f5;
                } else {
                    f6 = (rect3.left - this.u) + iIntValue5;
                }
            } else if (view.getLayoutDirection() == 0) {
                f6 = (rect3.right - this.u) + ((this.v * 2.0f) - iIntValue5);
            } else {
                f4 = rect3.left + this.u;
                f5 = (this.v * 2.0f) - iIntValue5;
                f6 = f4 - f5;
            }
            this.q = f6;
        }
        if (ofVar.O.booleanValue()) {
            ViewParent viewParentE = e();
            if (viewParentE == null) {
                viewParentE = view.getParent();
            }
            if ((viewParentE instanceof View) && (viewParentE.getParent() instanceof View)) {
                b(view, (View) viewParentE.getParent());
            }
        } else {
            b(view, null);
        }
        float f11 = this.q;
        float f12 = this.r;
        float f13 = this.u;
        float f14 = this.v;
        int i2 = qf.a;
        rect2.set((int) (f11 - f13), (int) (f12 - f14), (int) (f11 + f13), (int) (f12 + f14));
        float f15 = this.t;
        qq0 qq0Var = this.m;
        if (f15 != -1082130432) {
            qq0Var.setShapeAppearanceModel(qq0Var.m.a.b(f15));
        }
        if (rect.equals(rect2)) {
            return;
        }
        qq0Var.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable, top.v.host.vi1
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        pf pfVar = this.p;
        pfVar.a.t = i;
        pfVar.b.t = i;
        this.n.a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
