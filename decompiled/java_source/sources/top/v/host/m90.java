package top.v.host;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m90 extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f357c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public ub1 t;
    public int u;
    public int v;
    public Rect w;
    public int[] x;

    public m90(m90 m90Var) {
        this.b = 0;
        this.f357c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.B;
        if (m90Var != null) {
            this.a = m90Var.a;
            this.b = m90Var.b;
            this.f357c = m90Var.f357c;
            this.d = m90Var.d;
            this.e = m90Var.e;
            this.f = m90Var.f;
            this.g = m90Var.g;
            this.h = m90Var.h;
            this.i = m90Var.i;
            this.j = m90Var.j;
            this.k = m90Var.k;
            this.l = m90Var.l;
            this.m = m90Var.m;
            this.n = m90Var.n;
            this.o = m90Var.o;
            this.p = m90Var.p;
            this.q = m90Var.q;
            this.r = m90Var.r;
            this.s = m90Var.s;
            this.u = m90Var.u;
            this.v = m90Var.v;
            ub1 ub1Var = m90Var.t;
            if (ub1Var instanceof xb1) {
                this.t = ((xb1) ub1Var).m().a();
            } else if (ub1Var instanceof of1) {
                this.t = ((of1) ub1Var).j().b();
            } else {
                this.t = ub1Var;
            }
            if (m90Var.w != null) {
                this.w = new Rect(m90Var.w);
            }
            int[] iArr = m90Var.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return (constantState != null ? constantState.getChangingConfigurations() : 0) | this.b;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
