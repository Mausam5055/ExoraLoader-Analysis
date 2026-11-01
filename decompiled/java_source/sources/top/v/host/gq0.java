package top.v.host;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gq0 {
    public static final ColorDrawable A;
    public static final double z = Math.cos(Math.toRadians(45.0d));
    public final MaterialCardView a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qq0 f215c;
    public final qq0 d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Drawable j;
    public Drawable k;
    public ColorStateList l;
    public ColorStateList m;
    public ub1 n;
    public ColorStateList o;
    public RippleDrawable p;
    public LayerDrawable q;
    public qq0 r;
    public boolean t;
    public ValueAnimator u;
    public final TimeInterpolator v;
    public final int w;
    public final int x;
    public final Rect b = new Rect();
    public boolean s = false;
    public float y = 0.0f;

    static {
        A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public gq0(MaterialCardView materialCardView, AttributeSet attributeSet, int i, int i2) {
        this.e = -1.0f;
        this.a = materialCardView;
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, d21.a, i, R.style.CardView);
        qq0 qq0Var = new qq0(materialCardView.getContext(), attributeSet, i, i2);
        this.f215c = qq0Var;
        qq0Var.q(materialCardView.getContext());
        qq0Var.x();
        vb1 vb1VarM = qq0Var.l().m();
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            this.e = dimension;
            vb1VarM.b(dimension);
        }
        this.d = new qq0();
        h(vb1VarM.a());
        this.v = tt0.e(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, s5.a);
        this.w = tt0.d(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.x = tt0.d(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(cx cxVar, float f) {
        if (cxVar instanceof d61) {
            return (float) ((1.0d - z) * ((double) f));
        }
        if (cxVar instanceof jv) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        float fMax = 0.0f;
        for (xb1 xb1Var : this.n.d()) {
            if (xb1Var != null) {
                cx cxVar = xb1Var.a;
                qq0 qq0Var = this.f215c;
                float fB = b(cxVar, qq0Var.n());
                cx cxVar2 = xb1Var.b;
                float[] fArr = qq0Var.N;
                float fMax2 = Math.max(fB, b(cxVar2, fArr != null ? fArr[0] : qq0Var.m.a.e().f.a(qq0Var.i())));
                cx cxVar3 = xb1Var.f652c;
                float[] fArr2 = qq0Var.N;
                float fB2 = b(cxVar3, fArr2 != null ? fArr2[1] : qq0Var.m.a.e().g.a(qq0Var.i()));
                cx cxVar4 = xb1Var.d;
                float[] fArr3 = qq0Var.N;
                fMax = Math.max(fMax, Math.max(fMax2, Math.max(fB2, b(cxVar4, fArr3 != null ? fArr3[2] : qq0Var.m.a.e().h.a(qq0Var.i())))));
            }
        }
        return fMax;
    }

    public final LayerDrawable c() {
        if (this.p == null) {
            this.r = new qq0(this.n);
            this.p = new RippleDrawable(this.l, null, this.r);
        }
        if (this.q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.p, this.d, this.k});
            FocusRingDrawable.f(this.a.getContext(), layerDrawable, this.r);
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
            this.q = layerDrawable;
        }
        return this.q;
    }

    public final fq0 d(Drawable drawable) {
        int iCeil;
        int i;
        MaterialCardView materialCardView = this.a;
        if (materialCardView.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            iCeil = (int) Math.ceil(materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f));
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new fq0(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.q != null) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = this.h;
            int i6 = (i5 & 8388613) == 8388613 ? ((i - this.f) - this.g) - iCeil2 : this.f;
            int i7 = (i5 & 80) == 80 ? this.f : ((i2 - this.f) - this.g) - iCeil;
            int i8 = (i5 & 8388613) == 8388613 ? this.f : ((i - this.f) - this.g) - iCeil2;
            int i9 = (i5 & 80) == 80 ? ((i2 - this.f) - this.g) - iCeil : this.f;
            if (materialCardView.getLayoutDirection() == 1) {
                i4 = i8;
                i3 = i6;
            } else {
                i3 = i8;
                i4 = i6;
            }
            this.q.setLayerInset(2, i4, i9, i3, i7);
        }
    }

    public final void f(boolean z2, boolean z3) {
        Drawable drawable = this.k;
        if (drawable != null) {
            if (!z3) {
                drawable.setAlpha(z2 ? 255 : 0);
                this.y = z2 ? 1.0f : 0.0f;
                return;
            }
            float f = z2 ? 1.0f : 0.0f;
            float f2 = z2 ? 1.0f - this.y : this.y;
            ValueAnimator valueAnimator = this.u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.u = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.y, f);
            this.u = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new ig(6, this));
            this.u.setInterpolator(this.v);
            this.u.setDuration((long) ((z2 ? this.w : this.x) * f2));
            this.u.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            int i = k00.a;
            Drawable drawableMutate = drawable.mutate();
            this.k = drawableMutate;
            drawableMutate.setTintList(this.m);
            f(this.a.u, false);
        } else {
            this.k = A;
        }
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.k);
        }
    }

    public final void h(ub1 ub1Var) {
        this.n = ub1Var;
        qq0 qq0Var = this.f215c;
        qq0Var.z(ub1Var);
        this.d.z(ub1Var);
        qq0 qq0Var2 = this.r;
        if (qq0Var2 != null) {
            qq0Var2.z(ub1Var);
        }
        qq0Var.I = !qq0Var.r();
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.a;
        return materialCardView.getPreventCornerOverlap() && this.f215c.r() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.j;
        Drawable drawableC = j() ? c() : this.d;
        this.j = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.a;
        float cardViewRadius = 0.0f;
        float fA = ((!materialCardView.getPreventCornerOverlap() || this.f215c.r()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - z) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.b;
        materialCardView.n.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        g7 g7Var = materialCardView.p;
        CardView cardView = (CardView) g7Var.n;
        if (!cardView.getUseCompatPadding()) {
            g7Var.H(0, 0, 0, 0);
            return;
        }
        a61 a61Var = (a61) ((Drawable) g7Var.m);
        float f = a61Var.e;
        float f2 = a61Var.a;
        int iCeil = (int) Math.ceil(b61.a(f, f2, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(b61.b(f, f2, cardView.getPreventCornerOverlap()));
        g7Var.H(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z2 = this.s;
        MaterialCardView materialCardView = this.a;
        if (!z2) {
            materialCardView.setBackgroundInternal(d(this.f215c));
        }
        materialCardView.setForeground(d(this.j));
    }
}
