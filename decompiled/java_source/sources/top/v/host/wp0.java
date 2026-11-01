package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wp0 {
    public final MaterialButton a;
    public ub1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ue1 f634c;
    public xh d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PorterDuff.Mode k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public qq0 o;
    public boolean s;
    public RippleDrawable u;
    public int v;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = true;

    public wp0(MaterialButton materialButton, ub1 ub1Var) {
        this.a = materialButton;
        this.b = ub1Var;
    }

    public final qq0 a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (qq0) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.f;
        int i8 = this.h;
        this.e = i;
        this.g = i2;
        this.f = i3;
        this.h = i4;
        if (!this.q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    public final void c() {
        qq0 qq0Var = new qq0(this.b);
        ue1 ue1Var = this.f634c;
        if (ue1Var != null) {
            qq0Var.s(ue1Var);
        }
        xh xhVar = this.d;
        if (xhVar != null) {
            qq0Var.P = xhVar;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        qq0Var.q(context);
        qq0Var.setTintList(this.l);
        PorterDuff.Mode mode = this.k;
        if (mode != null) {
            qq0Var.setTintMode(mode);
        }
        float f = this.j;
        ColorStateList colorStateList = this.m;
        qq0Var.C(f);
        qq0Var.A(colorStateList);
        qq0 qq0Var2 = new qq0(this.b);
        ue1 ue1Var2 = this.f634c;
        if (ue1Var2 != null) {
            qq0Var2.s(ue1Var2);
        }
        qq0Var2.setTint(0);
        float f2 = this.j;
        int iG = this.p ? tl1.G(materialButton.getContext(), ih0.C(materialButton, R.attr.colorSurface)) : 0;
        qq0Var2.C(f2);
        qq0Var2.A(ColorStateList.valueOf(iG));
        qq0 qq0Var3 = new qq0(this.b);
        this.o = qq0Var3;
        ue1 ue1Var3 = this.f634c;
        if (ue1Var3 != null) {
            qq0Var3.s(ue1Var3);
        }
        this.o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(v51.c(this.n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{qq0Var2, qq0Var}), this.e, this.g, this.f, this.h), this.o);
        this.u = rippleDrawable;
        FocusRingDrawable.f(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.u);
        qq0 qq0VarA = a(false);
        if (qq0VarA != null) {
            qq0VarA.t(this.v);
            qq0VarA.setState(materialButton.getDrawableState());
        }
        FocusRingDrawable focusRingDrawableC = FocusRingDrawable.c(materialButton.getBackground());
        if (focusRingDrawableC != null) {
            focusRingDrawableC.s = new WeakReference(qq0VarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final void d() {
        ic1 ic1Var;
        qq0 qq0VarA = a(false);
        if (qq0VarA != null) {
            qq0VarA.z(this.b);
            ue1 ue1Var = this.f634c;
            if (ue1Var != null) {
                qq0VarA.s(ue1Var);
            }
        }
        qq0 qq0VarA2 = a(true);
        if (qq0VarA2 != null) {
            qq0VarA2.z(this.b);
            ue1 ue1Var2 = this.f634c;
            if (ue1Var2 != null) {
                qq0VarA2.s(ue1Var2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(android.R.id.mask);
            if (objFindDrawableByLayerId instanceof ic1) {
                ic1Var = (ic1) objFindDrawableByLayerId;
            } else {
                ic1Var = null;
            }
        } else {
            ic1Var = null;
        }
        if (ic1Var != null) {
            if (!(ic1Var instanceof qq0)) {
                ic1Var.setShapeAppearanceModel(this.b.e());
                return;
            }
            qq0 qq0Var = (qq0) ic1Var;
            qq0Var.z(this.b);
            ue1 ue1Var3 = this.f634c;
            if (ue1Var3 != null) {
                qq0Var.s(ue1Var3);
            }
        }
    }

    public final void e() {
        int iG = 0;
        qq0 qq0VarA = a(false);
        qq0 qq0VarA2 = a(true);
        if (qq0VarA != null) {
            float f = this.j;
            ColorStateList colorStateList = this.m;
            qq0VarA.C(f);
            qq0VarA.A(colorStateList);
            if (qq0VarA2 != null) {
                float f2 = this.j;
                if (this.p) {
                    MaterialButton materialButton = this.a;
                    iG = tl1.G(materialButton.getContext(), ih0.C(materialButton, R.attr.colorSurface));
                }
                qq0VarA2.C(f2);
                qq0VarA2.A(ColorStateList.valueOf(iG));
            }
        }
    }
}
