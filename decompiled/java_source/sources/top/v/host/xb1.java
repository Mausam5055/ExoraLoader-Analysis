package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xb1 implements ub1 {
    public static final o41 m = new o41(0.5f);
    public cx a = new d61();
    public cx b = new d61();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public cx f652c = new d61();
    public cx d = new d61();
    public lr e = new g(0.0f);
    public lr f = new g(0.0f);
    public lr g = new g(0.0f);
    public lr h = new g(0.0f);
    public c20 i;
    public c20 j;
    public c20 k;
    public c20 l;

    public xb1() {
        int i = 0;
        this.i = new c20(i);
        this.j = new c20(i);
        this.k = new c20(i);
        this.l = new c20(i);
    }

    public static vb1 g(Context context, int i, int i2) {
        g gVar = new g(0);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return i(contextThemeWrapper.obtainStyledAttributes(c21.g0), gVar);
    }

    public static vb1 h(Context context, AttributeSet attributeSet, int i, int i2, lr lrVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.O, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return i(contextThemeWrapper.obtainStyledAttributes(c21.g0), lrVar);
    }

    public static vb1 i(TypedArray typedArray, lr lrVar) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            lr lrVarK = k(typedArray, 5, lrVar);
            lr lrVarK2 = k(typedArray, 8, lrVarK);
            lr lrVarK3 = k(typedArray, 9, lrVarK);
            lr lrVarK4 = k(typedArray, 7, lrVarK);
            lr lrVarK5 = k(typedArray, 6, lrVarK);
            vb1 vb1Var = new vb1();
            vb1Var.a = ox1.k(i2);
            vb1Var.e = lrVarK2;
            vb1Var.b = ox1.k(i3);
            vb1Var.f = lrVarK3;
            vb1Var.f597c = ox1.k(i4);
            vb1Var.g = lrVarK4;
            vb1Var.d = ox1.k(i5);
            vb1Var.h = lrVarK5;
            return vb1Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static vb1 j(Context context, AttributeSet attributeSet, int i, int i2) {
        return h(context, attributeSet, i, i2, new g(0));
    }

    public static lr k(TypedArray typedArray, int i, lr lrVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new g(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new o41(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return lrVar;
    }

    @Override // top.v.host.ub1
    public final xb1 a(o41 o41Var) {
        vb1 vb1VarM = m();
        vb1VarM.e = o41Var;
        vb1VarM.f = o41Var;
        vb1VarM.g = o41Var;
        vb1VarM.h = o41Var;
        return vb1VarM.a();
    }

    @Override // top.v.host.ub1
    public final xb1 b(float f) {
        vb1 vb1VarM = m();
        vb1VarM.b(f);
        return vb1VarM.a();
    }

    @Override // top.v.host.ub1
    public final xb1[] d() {
        return new xb1[]{this};
    }

    @Override // top.v.host.ub1
    public final boolean f() {
        return false;
    }

    public final boolean l(RectF rectF) {
        boolean z = this.l.getClass().equals(c20.class) && this.j.getClass().equals(c20.class) && this.i.getClass().equals(c20.class) && this.k.getClass().equals(c20.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && (this.b instanceof d61) && (this.a instanceof d61) && (this.f652c instanceof d61) && (this.d instanceof d61);
    }

    public final vb1 m() {
        vb1 vb1Var = new vb1();
        vb1Var.a = this.a;
        vb1Var.b = this.b;
        vb1Var.f597c = this.f652c;
        vb1Var.d = this.d;
        vb1Var.e = this.e;
        vb1Var.f = this.f;
        vb1Var.g = this.g;
        vb1Var.h = this.h;
        vb1Var.i = this.i;
        vb1Var.j = this.j;
        vb1Var.k = this.k;
        vb1Var.l = this.l;
        return vb1Var;
    }

    public final xb1 n(wb1 wb1Var) {
        vb1 vb1VarM = m();
        vb1VarM.e = wb1Var.b(this.e);
        vb1VarM.f = wb1Var.b(this.f);
        vb1VarM.h = wb1Var.b(this.h);
        vb1VarM.g = wb1Var.b(this.g);
        return vb1VarM.a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-349069583404045L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-349078173338637L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-349091058240525L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-349103943142413L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-349116828044301L, strArr));
        return sb.toString();
    }

    @Override // top.v.host.ub1
    public final xb1 e() {
        return this;
    }

    @Override // top.v.host.ub1
    public final xb1 c(int[] iArr) {
        return this;
    }
}
