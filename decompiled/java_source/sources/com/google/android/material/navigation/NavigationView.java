package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import top.v.host.a10;
import top.v.host.ap1;
import top.v.host.aw0;
import top.v.host.b10;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.c3;
import top.v.host.cf;
import top.v.host.fj1;
import top.v.host.g;
import top.v.host.ig;
import top.v.host.jc1;
import top.v.host.jv0;
import top.v.host.jv1;
import top.v.host.kc1;
import top.v.host.kp0;
import top.v.host.lc1;
import top.v.host.lp0;
import top.v.host.lu1;
import top.v.host.mh1;
import top.v.host.mv0;
import top.v.host.nc1;
import top.v.host.ox1;
import top.v.host.pr0;
import top.v.host.qq0;
import top.v.host.ru;
import top.v.host.rv0;
import top.v.host.s5;
import top.v.host.tv;
import top.v.host.uq0;
import top.v.host.uv0;
import top.v.host.v51;
import top.v.host.vb1;
import top.v.host.vq;
import top.v.host.w00;
import top.v.host.xb1;
import top.v.host.xv0;
import top.v.host.yv0;
import top.v.host.zv0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements kp0 {
    public static final int[] L = {R.attr.state_checked};
    public static final int[] M = {-16842910};
    public boolean A;
    public boolean B;
    public int C;
    public final boolean D;
    public final int E;
    public final jc1 F;
    public xb1 G;
    public final uq0 H;
    public final ru I;
    public final xv0 J;
    public final yv0 K;
    public final jv0 s;
    public final uv0 t;
    public final int u;
    public final int[] v;
    public mh1 w;
    public final c3 x;
    public boolean y;
    public boolean z;

    public NavigationView(Context context) {
        this(context, null);
    }

    private MenuInflater getMenuInflater() {
        if (this.w == null) {
            this.w = new mh1(getContext());
        }
        return this.w;
    }

    @Override // top.v.host.kp0
    public final void a(cf cfVar) {
        float f = cfVar.f86c;
        int i = ((w00) i().second).a;
        uq0 uq0Var = this.H;
        if (uq0Var.b(cfVar) != null) {
            uq0Var.e(f, i, cfVar.d == 0);
        }
        if (this.D) {
            this.C = s5.c(0, uq0Var.a.getInterpolation(f), this.E);
            h(getWidth(), getHeight());
        }
    }

    @Override // top.v.host.kp0
    public final void b() {
        Pair pairI = i();
        DrawerLayout drawerLayout = (DrawerLayout) pairI.first;
        uq0 uq0Var = this.H;
        cf cfVar = uq0Var.f;
        uq0Var.f = null;
        if (cfVar == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.c(this, true);
            return;
        }
        int i = ((w00) pairI.second).a;
        int i2 = b10.a;
        uq0Var.d(cfVar, i, new a10(drawerLayout, 0, this), new ig(3, drawerLayout));
    }

    @Override // top.v.host.kp0
    public final void c() {
        i();
        this.H.c();
        if (!this.D || this.C == 0) {
            return;
        }
        this.C = 0;
        h(getWidth(), getHeight());
    }

    @Override // top.v.host.kp0
    public final void d(cf cfVar) {
        i();
        this.H.f = cfVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        jc1 jc1Var = this.F;
        Path path = jc1Var.e;
        if (!jc1Var.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public final void e(lu1 lu1Var) {
        uv0 uv0Var = this.t;
        uv0Var.getClass();
        int iD = lu1Var.d();
        if (uv0Var.K != iD) {
            uv0Var.K = iD;
            int i = (uv0Var.m.getChildCount() <= 0 && uv0Var.I) ? uv0Var.K : 0;
            NavigationMenuView navigationMenuView = uv0Var.l;
            navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = uv0Var.l;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, lu1Var.a());
        ap1.b(uv0Var.m, lu1Var);
    }

    public final ColorStateList f(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListB = vq.b(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.miHoYo.GenshinImpact.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = colorStateListB.getDefaultColor();
        int[] iArr = L;
        int[] iArr2 = FrameLayout.EMPTY_STATE_SET;
        int[] iArr3 = M;
        return new ColorStateList(new int[][]{iArr3, iArr, iArr2}, new int[]{colorStateListB.getColorForState(iArr3, defaultColor), i2, defaultColor});
    }

    public final InsetDrawable g(ru ruVar, ColorStateList colorStateList) {
        TypedArray typedArray = (TypedArray) ruVar.n;
        this.G = xb1.g(getContext(), typedArray.getResourceId(18, 0), typedArray.getResourceId(19, 0)).a();
        qq0 qq0Var = new qq0(this.G);
        qq0Var.u(colorStateList);
        return new InsetDrawable((Drawable) qq0Var, typedArray.getDimensionPixelSize(23, 0), typedArray.getDimensionPixelSize(24, 0), typedArray.getDimensionPixelSize(22, 0), typedArray.getDimensionPixelSize(21, 0));
    }

    public uq0 getBackHelper() {
        return this.H;
    }

    public MenuItem getCheckedItem() {
        return this.t.p.e;
    }

    public int getDividerInsetEnd() {
        return this.t.E;
    }

    public int getDividerInsetStart() {
        return this.t.D;
    }

    public int getHeaderCount() {
        return this.t.m.getChildCount();
    }

    public Drawable getItemBackground() {
        return this.t.x;
    }

    public int getItemHorizontalPadding() {
        return this.t.z;
    }

    public int getItemIconPadding() {
        return this.t.B;
    }

    public ColorStateList getItemIconTintList() {
        return this.t.w;
    }

    public int getItemMaxLines() {
        return this.t.J;
    }

    public ColorStateList getItemTextColor() {
        return this.t.v;
    }

    public int getItemVerticalPadding() {
        return this.t.A;
    }

    public Menu getMenu() {
        return this.s;
    }

    public int getSubheaderInsetEnd() {
        return this.t.G;
    }

    public int getSubheaderInsetStart() {
        return this.t.F;
    }

    public final void h(int i, int i2) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof w00)) {
            if ((this.C > 0 || this.D) && (getBackground() instanceof qq0)) {
                boolean z = Gravity.getAbsoluteGravity(((w00) getLayoutParams()).a, getLayoutDirection()) == 3;
                qq0 qq0Var = (qq0) getBackground();
                vb1 vb1VarM = qq0Var.l().m();
                vb1VarM.b(this.C);
                if (z) {
                    vb1VarM.e = new g(0.0f);
                    vb1VarM.h = new g(0.0f);
                } else {
                    vb1VarM.f = new g(0.0f);
                    vb1VarM.g = new g(0.0f);
                }
                xb1 xb1VarA = vb1VarM.a();
                qq0Var.setShapeAppearanceModel(xb1VarA);
                jc1 jc1Var = this.F;
                jc1Var.f288c = xb1VarA;
                jc1Var.c();
                jc1Var.a(this);
                jc1Var.d = new RectF(0.0f, 0.0f, i, i2);
                jc1Var.c();
                jc1Var.a(this);
                jc1Var.b = true;
                jc1Var.a(this);
            }
        }
    }

    public final Pair i() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof w00)) {
            return new Pair((DrawerLayout) parent, (w00) layoutParams);
        }
        throw new IllegalStateException(nc1.q(-338641402809357L, nc1.l));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.widget.FrameLayout, top.v.host.kp0] */
    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        lp0 lp0Var;
        super.onAttachedToWindow();
        ox1.H(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            yv0 yv0Var = this.K;
            yv0Var.a = null;
            drawerLayout.n(yv0Var);
            drawerLayout.a(yv0Var);
            ru ruVar = this.I;
            if (((lp0) ruVar.m) != null) {
                xv0 xv0Var = this.J;
                drawerLayout.n(xv0Var);
                drawerLayout.a(xv0Var);
                if (!DrawerLayout.k(this) || (lp0Var = (lp0) ruVar.m) == 0) {
                    return;
                }
                lp0Var.b((FrameLayout) ruVar.n, (FrameLayout) ruVar.o, true);
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.x);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            drawerLayout.n(this.J);
            drawerLayout.n(this.K);
        }
        ru ruVar = this.I;
        lp0 lp0Var = (lp0) ruVar.m;
        if (lp0Var != null) {
            lp0Var.c((FrameLayout) ruVar.o);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.u;
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), i3), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof aw0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        aw0 aw0Var = (aw0) parcelable;
        super.onRestoreInstanceState(aw0Var.l);
        this.s.t(aw0Var.n);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        aw0 aw0Var = new aw0(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        aw0Var.n = bundle;
        this.s.v(bundle);
        return aw0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        h(i, i2);
    }

    public void setBottomInsetScrimEnabled(boolean z) {
        this.z = z;
    }

    public void setCheckedItem(int i) {
        MenuItem menuItemFindItem = this.s.findItem(i);
        if (menuItemFindItem != null) {
            this.t.p.h((pr0) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(int i) {
        uv0 uv0Var = this.t;
        uv0Var.E = i;
        uv0Var.a();
    }

    public void setDividerInsetStart(int i) {
        uv0 uv0Var = this.t;
        uv0Var.D = i;
        uv0Var.a();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ox1.E(this, f);
    }

    public void setEndInsetScrimEnabled(boolean z) {
        this.B = z;
    }

    public void setForceCompatClippingEnabled(boolean z) {
        jc1 jc1Var = this.F;
        if (z != jc1Var.a) {
            jc1Var.a = z;
            jc1Var.a(this);
        }
    }

    public void setItemBackground(Drawable drawable) {
        uv0 uv0Var = this.t;
        uv0Var.x = drawable;
        uv0Var.i();
    }

    public void setItemBackgroundResource(int i) {
        setItemBackground(getContext().getDrawable(i));
    }

    public void setItemHorizontalPadding(int i) {
        uv0 uv0Var = this.t;
        uv0Var.z = i;
        uv0Var.i();
    }

    public void setItemHorizontalPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        uv0 uv0Var = this.t;
        uv0Var.z = dimensionPixelSize;
        uv0Var.i();
    }

    public void setItemIconPadding(int i) {
        uv0 uv0Var = this.t;
        uv0Var.B = i;
        uv0Var.i();
    }

    public void setItemIconPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        uv0 uv0Var = this.t;
        uv0Var.B = dimensionPixelSize;
        uv0Var.i();
    }

    public void setItemIconSize(int i) {
        uv0 uv0Var = this.t;
        if (uv0Var.C != i) {
            uv0Var.C = i;
            uv0Var.H = true;
            uv0Var.i();
        }
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        uv0 uv0Var = this.t;
        uv0Var.w = colorStateList;
        uv0Var.i();
    }

    public void setItemMaxLines(int i) {
        uv0 uv0Var = this.t;
        uv0Var.J = i;
        uv0Var.i();
    }

    public void setItemTextAppearance(int i) {
        uv0 uv0Var = this.t;
        uv0Var.t = i;
        uv0Var.i();
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        uv0 uv0Var = this.t;
        uv0Var.u = z;
        uv0Var.i();
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        uv0 uv0Var = this.t;
        uv0Var.v = colorStateList;
        uv0Var.i();
    }

    public void setItemVerticalPadding(int i) {
        uv0 uv0Var = this.t;
        uv0Var.A = i;
        uv0Var.i();
    }

    public void setItemVerticalPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        uv0 uv0Var = this.t;
        uv0Var.A = dimensionPixelSize;
        uv0Var.i();
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        uv0 uv0Var = this.t;
        if (uv0Var != null) {
            uv0Var.M = i;
            NavigationMenuView navigationMenuView = uv0Var.l;
            if (navigationMenuView != null) {
                navigationMenuView.setOverScrollMode(i);
            }
        }
    }

    public void setStartInsetScrimEnabled(boolean z) {
        this.A = z;
    }

    public void setSubheaderInsetEnd(int i) {
        uv0 uv0Var = this.t;
        uv0Var.G = i;
        uv0Var.g();
    }

    public void setSubheaderInsetStart(int i) {
        uv0 uv0Var = this.t;
        uv0Var.F = i;
        uv0Var.g();
    }

    public void setTopInsetScrimEnabled(boolean z) {
        this.y = z;
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.navigationViewStyle);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x019f A[PHI: r9
  0x019f: PHI (r9v3 android.graphics.drawable.Drawable) = 
  (r9v2 android.graphics.drawable.Drawable)
  (r9v7 android.graphics.drawable.Drawable)
  (r9v2 android.graphics.drawable.Drawable)
 binds: [B:54:0x0156, B:60:0x017c, B:58:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    public NavigationView(Context context, AttributeSet attributeSet, int i) {
        jc1 kc1Var;
        ColorStateList colorStateListF;
        int i2;
        super(tv.Q(context, attributeSet, i, com.miHoYo.GenshinImpact.R.style.Widget_Design_NavigationView), attributeSet, i);
        uv0 uv0Var = new uv0();
        this.t = uv0Var;
        this.v = new int[2];
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = 0;
        if (Build.VERSION.SDK_INT >= 33) {
            kc1Var = new lc1(this);
        } else {
            kc1Var = new kc1(this);
        }
        this.F = kc1Var;
        this.H = new uq0(this);
        this.I = new ru(this);
        this.J = new xv0(this);
        this.K = new yv0(this);
        Context context2 = getContext();
        jv0 jv0Var = new jv0(context2);
        this.s = jv0Var;
        ru ruVarE = fj1.e(context2, attributeSet, c21.X, i, com.miHoYo.GenshinImpact.R.style.Widget_Design_NavigationView, new int[0]);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        if (typedArray.hasValue(1)) {
            setBackground(ruVarE.v(1));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        this.C = dimensionPixelSize;
        this.D = dimensionPixelSize == 0;
        this.E = getResources().getDimensionPixelSize(com.miHoYo.GenshinImpact.R.dimen.m3_navigation_drawer_layout_corner_size);
        Drawable background = getBackground();
        ColorStateList colorStateListQ = ox1.q(background);
        if (background == null || colorStateListQ != null) {
            qq0 qq0Var = new qq0(xb1.j(context2, attributeSet, i, com.miHoYo.GenshinImpact.R.style.Widget_Design_NavigationView).a());
            if (colorStateListQ != null) {
                qq0Var.u(colorStateListQ);
            }
            qq0Var.q(context2);
            setBackground(qq0Var);
        }
        if (typedArray.hasValue(8)) {
            setElevation(typedArray.getDimensionPixelSize(8, 0));
        }
        setFitsSystemWindows(typedArray.getBoolean(2, false));
        this.u = typedArray.getDimensionPixelSize(3, 0);
        ColorStateList colorStateListU = typedArray.hasValue(33) ? ruVarE.u(33) : null;
        int resourceId = typedArray.hasValue(36) ? typedArray.getResourceId(36, 0) : 0;
        if (resourceId == 0 && colorStateListU == null) {
            colorStateListU = f(R.attr.textColorSecondary);
        }
        if (typedArray.hasValue(15)) {
            colorStateListF = ruVarE.u(15);
        } else {
            colorStateListF = f(R.attr.textColorSecondary);
        }
        int resourceId2 = typedArray.hasValue(25) ? typedArray.getResourceId(25, 0) : 0;
        boolean z = typedArray.getBoolean(26, true);
        if (typedArray.hasValue(14)) {
            setItemIconSize(typedArray.getDimensionPixelSize(14, 0));
        }
        ColorStateList colorStateListU2 = typedArray.hasValue(27) ? ruVarE.u(27) : null;
        if (resourceId2 == 0 && colorStateListU2 == null) {
            colorStateListU2 = f(R.attr.textColorPrimary);
        }
        Drawable drawableV = ruVarE.v(11);
        if (drawableV == null && (typedArray.hasValue(18) || typedArray.hasValue(19))) {
            drawableV = g(ruVarE, jv1.n(getContext(), ruVarE, 20));
            ColorStateList colorStateListN = jv1.n(context2, ruVarE, 17);
            if (colorStateListN != null) {
                RippleDrawable rippleDrawable = new RippleDrawable(v51.c(colorStateListN), null, g(ruVarE, null));
                FocusRingDrawable focusRingDrawableF = FocusRingDrawable.f(context2, rippleDrawable, null);
                if (focusRingDrawableF != null) {
                    focusRingDrawableF.z.t = this.G;
                }
                uv0Var.y = rippleDrawable;
                uv0Var.i();
            }
        }
        if (typedArray.hasValue(12)) {
            i2 = 0;
            setItemHorizontalPadding(typedArray.getDimensionPixelSize(12, 0));
        } else {
            i2 = 0;
        }
        if (typedArray.hasValue(28)) {
            setItemVerticalPadding(typedArray.getDimensionPixelSize(28, i2));
        }
        setDividerInsetStart(typedArray.getDimensionPixelSize(6, i2));
        setDividerInsetEnd(typedArray.getDimensionPixelSize(5, i2));
        setSubheaderInsetStart(typedArray.getDimensionPixelSize(35, i2));
        setSubheaderInsetEnd(typedArray.getDimensionPixelSize(34, i2));
        setTopInsetScrimEnabled(typedArray.getBoolean(37, this.y));
        setBottomInsetScrimEnabled(typedArray.getBoolean(4, this.z));
        setStartInsetScrimEnabled(typedArray.getBoolean(32, this.A));
        setEndInsetScrimEnabled(typedArray.getBoolean(9, this.B));
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(13, 0);
        setItemMaxLines(typedArray.getInt(16, 1));
        jv0Var.e = new c00(15, this);
        uv0Var.o = 1;
        uv0Var.l(context2, jv0Var);
        if (resourceId != 0) {
            uv0Var.r = resourceId;
            uv0Var.g();
        }
        uv0Var.s = colorStateListU;
        uv0Var.g();
        uv0Var.w = colorStateListF;
        uv0Var.i();
        int overScrollMode = getOverScrollMode();
        uv0Var.M = overScrollMode;
        NavigationMenuView navigationMenuView = uv0Var.l;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(overScrollMode);
        }
        if (resourceId2 != 0) {
            uv0Var.t = resourceId2;
            uv0Var.i();
        }
        uv0Var.u = z;
        uv0Var.i();
        uv0Var.v = colorStateListU2;
        uv0Var.i();
        uv0Var.x = drawableV;
        uv0Var.i();
        uv0Var.B = dimensionPixelSize2;
        uv0Var.i();
        jv0Var.b(uv0Var, jv0Var.a);
        if (uv0Var.l == null) {
            NavigationMenuView navigationMenuView2 = (NavigationMenuView) uv0Var.q.inflate(com.miHoYo.GenshinImpact.R.layout.design_navigation_menu, (ViewGroup) this, false);
            uv0Var.l = navigationMenuView2;
            navigationMenuView2.setAccessibilityDelegateCompat(new rv0(uv0Var, uv0Var.l));
            if (uv0Var.p == null) {
                mv0 mv0Var = new mv0(uv0Var);
                uv0Var.p = mv0Var;
                if (!mv0Var.a.a()) {
                    mv0Var.b = true;
                } else {
                    throw new IllegalStateException(nc1.q(-1614130725604365L, nc1.l));
                }
            }
            int i3 = uv0Var.M;
            if (i3 != -1) {
                uv0Var.l.setOverScrollMode(i3);
            }
            LinearLayout linearLayout = (LinearLayout) uv0Var.q.inflate(com.miHoYo.GenshinImpact.R.layout.design_navigation_item_header, (ViewGroup) uv0Var.l, false);
            uv0Var.m = linearLayout;
            linearLayout.setImportantForAccessibility(2);
            uv0Var.l.setAdapter(uv0Var.p);
        }
        addView(uv0Var.l);
        if (typedArray.hasValue(29)) {
            int resourceId3 = typedArray.getResourceId(29, 0);
            mv0 mv0Var2 = uv0Var.p;
            if (mv0Var2 != null) {
                mv0Var2.f = true;
            }
            getMenuInflater().inflate(resourceId3, jv0Var);
            mv0 mv0Var3 = uv0Var.p;
            if (mv0Var3 != null) {
                mv0Var3.f = false;
            }
            uv0Var.e(false);
        }
        if (typedArray.hasValue(10)) {
            uv0Var.m.addView(uv0Var.q.inflate(typedArray.getResourceId(10, 0), (ViewGroup) uv0Var.m, false));
            NavigationMenuView navigationMenuView3 = uv0Var.l;
            navigationMenuView3.setPadding(0, 0, 0, navigationMenuView3.getPaddingBottom());
        }
        ruVarE.B();
        this.x = new c3(4, this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.x);
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.s.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.t.p.h((pr0) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException(nc1.q(-338306395360269L, nc1.l));
    }

    public void setNavigationItemSelectedListener(zv0 zv0Var) {
    }
}
