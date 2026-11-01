package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import top.v.host.gn;
import top.v.host.h31;
import top.v.host.i31;
import top.v.host.j31;
import top.v.host.k20;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.o31;
import top.v.host.t31;
import top.v.host.tl0;
import top.v.host.u31;
import top.v.host.ug0;
import top.v.host.ul0;
import top.v.host.vl0;
import top.v.host.wl0;
import top.v.host.x31;
import top.v.host.yl0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends i31 implements t31 {
    public final tl0 A;
    public final ul0 B;
    public final int C;
    public final int[] D;
    public int p;
    public vl0 q;
    public k20 r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public wl0 z;

    static {
        nc1.p(-1611575220063245L);
    }

    public LinearLayoutManager(int i) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new tl0();
        this.B = new ul0();
        this.C = 2;
        this.D = new int[2];
        d1(i);
        c(null);
        if (this.t) {
            this.t = false;
            o0();
        }
    }

    @Override // top.v.host.i31
    public void A0(RecyclerView recyclerView, int i) {
        yl0 yl0Var = new yl0(recyclerView.getContext());
        yl0Var.a = i;
        B0(yl0Var);
    }

    @Override // top.v.host.i31
    public boolean C0() {
        return this.z == null && this.s == this.v;
    }

    public void D0(u31 u31Var, int[] iArr) {
        int i;
        int iL = u31Var.a != -1 ? this.r.l() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void E0(u31 u31Var, vl0 vl0Var, gn gnVar) {
        int i = vl0Var.d;
        if (i < 0 || i >= u31Var.b()) {
            return;
        }
        gnVar.a(i, Math.max(0, vl0Var.g));
    }

    public final int F0(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        J0();
        k20 k20Var = this.r;
        boolean z = !this.w;
        return ug0.i(u31Var, k20Var, M0(z), L0(z), this, this.w);
    }

    public final int G0(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        J0();
        k20 k20Var = this.r;
        boolean z = !this.w;
        return ug0.j(u31Var, k20Var, M0(z), L0(z), this, this.w, this.u);
    }

    public final int H0(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        J0();
        k20 k20Var = this.r;
        boolean z = !this.w;
        return ug0.k(u31Var, k20Var, M0(z), L0(z), this, this.w);
    }

    public final int I0(int i) {
        if (i == 1) {
            return (this.p != 1 && W0()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.p != 1 && W0()) ? -1 : 1;
        }
        if (i == 17) {
            return this.p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void J0() {
        if (this.q == null) {
            vl0 vl0Var = new vl0();
            vl0Var.a = true;
            vl0Var.h = 0;
            vl0Var.i = 0;
            vl0Var.k = null;
            this.q = vl0Var;
        }
    }

    public final int K0(o31 o31Var, vl0 vl0Var, u31 u31Var, boolean z) {
        int i;
        int i2 = vl0Var.f606c;
        int i3 = vl0Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                vl0Var.g = i3 + i2;
            }
            Z0(o31Var, vl0Var);
        }
        int i4 = vl0Var.f606c + vl0Var.h;
        while (true) {
            if ((!vl0Var.l && i4 <= 0) || (i = vl0Var.d) < 0 || i >= u31Var.b()) {
                break;
            }
            ul0 ul0Var = this.B;
            ul0Var.a = 0;
            ul0Var.b = false;
            ul0Var.f581c = false;
            ul0Var.d = false;
            X0(o31Var, u31Var, vl0Var, ul0Var);
            if (!ul0Var.b) {
                int i5 = vl0Var.b;
                int i6 = ul0Var.a;
                vl0Var.b = (vl0Var.f * i6) + i5;
                if (!ul0Var.f581c || vl0Var.k != null || !u31Var.g) {
                    vl0Var.f606c -= i6;
                    i4 -= i6;
                }
                int i7 = vl0Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    vl0Var.g = i8;
                    int i9 = vl0Var.f606c;
                    if (i9 < 0) {
                        vl0Var.g = i8 + i9;
                    }
                    Z0(o31Var, vl0Var);
                }
                if (z && ul0Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - vl0Var.f606c;
    }

    @Override // top.v.host.i31
    public final boolean L() {
        return true;
    }

    public final View L0(boolean z) {
        return this.u ? Q0(0, v(), z) : Q0(v() - 1, -1, z);
    }

    public final View M0(boolean z) {
        return this.u ? Q0(v() - 1, -1, z) : Q0(0, v(), z);
    }

    public final int N0() {
        View viewQ0 = Q0(0, v(), false);
        if (viewQ0 == null) {
            return -1;
        }
        return i31.H(viewQ0);
    }

    public final int O0() {
        View viewQ0 = Q0(v() - 1, -1, false);
        if (viewQ0 == null) {
            return -1;
        }
        return i31.H(viewQ0);
    }

    public final View P0(int i, int i2) {
        int i3;
        int i4;
        J0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.f249c.j(i, i2, i3, i4) : this.d.j(i, i2, i3, i4);
    }

    public final View Q0(int i, int i2, boolean z) {
        J0();
        int i3 = z ? 24579 : 320;
        return this.p == 0 ? this.f249c.j(i, i2, i3, 320) : this.d.j(i, i2, i3, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View R0(o31 o31Var, u31 u31Var, boolean z, boolean z2) {
        int i;
        int iV;
        int i2;
        J0();
        int iV2 = v();
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
            i2 = 1;
        }
        int iB = u31Var.b();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iH = i31.H(viewU);
            int iE = this.r.e(viewU);
            int iB2 = this.r.b(viewU);
            if (iH >= 0 && iH < iB) {
                if (!((j31) viewU.getLayoutParams()).a.h()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewU;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (z3) {
                        view2 = viewU;
                    } else if (view == null) {
                        view = viewU;
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int S0(int i, o31 o31Var, u31 u31Var, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -c1(-iG2, o31Var, u31Var);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.o(iG);
        return iG + i2;
    }

    @Override // top.v.host.i31
    public View T(View view, int i, o31 o31Var, u31 u31Var) {
        int iI0;
        View viewP0;
        b1();
        if (v() != 0 && (iI0 = I0(i)) != Integer.MIN_VALUE) {
            J0();
            f1(iI0, (int) (this.r.l() * 0.33333334f), false, u31Var);
            vl0 vl0Var = this.q;
            vl0Var.g = Integer.MIN_VALUE;
            vl0Var.a = false;
            K0(o31Var, vl0Var, u31Var, true);
            if (iI0 == -1) {
                viewP0 = this.u ? P0(v() - 1, -1) : P0(0, v());
            } else {
                viewP0 = this.u ? P0(0, v()) : P0(v() - 1, -1);
            }
            View viewV0 = iI0 == -1 ? V0() : U0();
            if (!viewV0.hasFocusable()) {
                return viewP0;
            }
            if (viewP0 != null) {
                return viewV0;
            }
        }
        return null;
    }

    public final int T0(int i, o31 o31Var, u31 u31Var, boolean z) {
        int iK;
        int iK2 = i - this.r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -c1(iK2, o31Var, u31Var);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.r.k()) <= 0) {
            return i2;
        }
        this.r.o(-iK);
        return i2 - iK;
    }

    @Override // top.v.host.i31
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(N0());
            accessibilityEvent.setToIndex(O0());
        }
    }

    public final View U0() {
        return u(this.u ? 0 : v() - 1);
    }

    public final View V0() {
        return u(this.u ? v() - 1 : 0);
    }

    public final boolean W0() {
        return C() == 1;
    }

    public void X0(o31 o31Var, u31 u31Var, vl0 vl0Var, ul0 ul0Var) {
        int iE;
        int i;
        int i2;
        int iD;
        View viewB = vl0Var.b(o31Var);
        if (viewB == null) {
            ul0Var.b = true;
            return;
        }
        j31 j31Var = (j31) viewB.getLayoutParams();
        if (vl0Var.k == null) {
            if (this.u == (vl0Var.f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.u == (vl0Var.f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        j31 j31Var2 = (j31) viewB.getLayoutParams();
        Rect rectK = this.b.K(viewB);
        int i3 = rectK.left + rectK.right;
        int i4 = rectK.top + rectK.bottom;
        int iW = i31.w(d(), this.n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) j31Var2).leftMargin + ((ViewGroup.MarginLayoutParams) j31Var2).rightMargin + i3, ((ViewGroup.MarginLayoutParams) j31Var2).width);
        int iW2 = i31.w(e(), this.o, this.m, D() + G() + ((ViewGroup.MarginLayoutParams) j31Var2).topMargin + ((ViewGroup.MarginLayoutParams) j31Var2).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) j31Var2).height);
        if (x0(viewB, iW, iW2, j31Var2)) {
            viewB.measure(iW, iW2);
        }
        ul0Var.a = this.r.c(viewB);
        if (this.p == 1) {
            if (W0()) {
                iD = this.n - F();
                iE = iD - this.r.d(viewB);
            } else {
                iE = E();
                iD = this.r.d(viewB) + iE;
            }
            if (vl0Var.f == -1) {
                i = vl0Var.b;
                i2 = i - ul0Var.a;
            } else {
                i2 = vl0Var.b;
                i = ul0Var.a + i2;
            }
        } else {
            int iG = G();
            int iD2 = this.r.d(viewB) + iG;
            if (vl0Var.f == -1) {
                int i5 = vl0Var.b;
                int i6 = i5 - ul0Var.a;
                iD = i5;
                i = iD2;
                iE = i6;
                i2 = iG;
            } else {
                int i7 = vl0Var.b;
                int i8 = ul0Var.a + i7;
                iE = i7;
                i = iD2;
                i2 = iG;
                iD = i8;
            }
        }
        i31.N(viewB, iE, i2, iD, i);
        if (j31Var.a.h() || j31Var.a.k()) {
            ul0Var.f581c = true;
        }
        ul0Var.d = viewB.hasFocusable();
    }

    public final void Z0(o31 o31Var, vl0 vl0Var) {
        if (!vl0Var.a || vl0Var.l) {
            return;
        }
        int i = vl0Var.g;
        int i2 = vl0Var.i;
        if (vl0Var.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.n(viewU) < iF) {
                        a1(o31Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.n(viewU2) < iF) {
                    a1(o31Var, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iV2 = v();
        if (!this.u) {
            for (int i7 = 0; i7 < iV2; i7++) {
                View viewU3 = u(i7);
                if (this.r.b(viewU3) > i6 || this.r.m(viewU3) > i6) {
                    a1(o31Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.m(viewU4) > i6) {
                a1(o31Var, i8, i9);
                return;
            }
        }
    }

    @Override // top.v.host.t31
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < i31.H(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final void a1(o31 o31Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                m0(i);
                o31Var.g(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            m0(i3);
            o31Var.g(viewU2);
        }
    }

    public final void b1() {
        if (this.p == 1 || !W0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    @Override // top.v.host.i31
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final int c1(int i, o31 o31Var, u31 u31Var) {
        if (v() != 0 && i != 0) {
            J0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            f1(i2, iAbs, true, u31Var);
            vl0 vl0Var = this.q;
            int iK0 = K0(o31Var, vl0Var, u31Var, false) + vl0Var.g;
            if (iK0 >= 0) {
                if (iAbs > iK0) {
                    i = i2 * iK0;
                }
                this.r.o(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // top.v.host.i31
    public final boolean d() {
        return this.p == 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:122:0x020f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0213  */
    /* JADX WARN: Code duplicated, block: B:126:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021a  */
    /* JADX WARN: Code duplicated, block: B:130:0x021d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x021f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0223  */
    /* JADX WARN: Code duplicated, block: B:135:0x0227  */
    /* JADX WARN: Code duplicated, block: B:137:0x022e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0234  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    @Override // top.v.host.i31
    public void d0(o31 o31Var, u31 u31Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewR0;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z3;
        boolean z4;
        j31 j31Var;
        int i;
        int iE2;
        int i2;
        int i3;
        List list;
        int i4;
        int i5;
        int iS0;
        int i6;
        View viewQ;
        int iE3;
        int iG2;
        int i7;
        int i8 = -1;
        if (!(this.z == null && this.x == -1) && u31Var.b() == 0) {
            j0(o31Var);
            return;
        }
        wl0 wl0Var = this.z;
        if (wl0Var != null && (i7 = wl0Var.l) >= 0) {
            this.x = i7;
        }
        J0();
        this.q.a = false;
        b1();
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.a.f208c.contains(focusedChild)) {
            focusedChild = null;
        }
        tl0 tl0Var = this.A;
        if (!tl0Var.e || this.x != -1 || this.z != null) {
            tl0Var.d();
            tl0Var.d = this.u ^ this.v;
            if (u31Var.g || (i = this.x) == -1) {
                if (v() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.a.f208c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        j31Var = (j31) focusedChild2.getLayoutParams();
                        if (!j31Var.a.h() || j31Var.a.b() < 0 || j31Var.a.b() >= u31Var.b()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2 || (viewR0 = R0(o31Var, u31Var, tl0Var.d, z2)) == null) {
                                tl0Var.a();
                                if (this.v) {
                                    iB = u31Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                tl0Var.b = iB;
                            } else {
                                tl0Var.b(viewR0, i31.H(viewR0));
                                if (!u31Var.g && C0()) {
                                    iE = this.r.e(viewR0);
                                    iB2 = this.r.b(viewR0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z3 || z4) {
                                        if (tl0Var.d) {
                                            iK = iG;
                                        }
                                        tl0Var.f553c = iK;
                                    }
                                }
                            }
                        } else {
                            tl0Var.c(focusedChild2, i31.H(focusedChild2));
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            tl0Var.a();
                            if (this.v) {
                                iB = u31Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            tl0Var.b = iB;
                        } else {
                            tl0Var.b(viewR0, i31.H(viewR0));
                            if (!u31Var.g) {
                                iE = this.r.e(viewR0);
                                iB2 = this.r.b(viewR0);
                                iK = this.r.k();
                                iG = this.r.g();
                                if (iB2 <= iK) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (iE >= iG) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (tl0Var.d) {
                                        iK = iG;
                                    }
                                    tl0Var.f553c = iK;
                                } else {
                                    if (tl0Var.d) {
                                        iK = iG;
                                    }
                                    tl0Var.f553c = iK;
                                }
                            }
                        }
                    }
                } else {
                    tl0Var.a();
                    if (this.v) {
                        iB = u31Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    tl0Var.b = iB;
                }
            } else if (i < 0 || i >= u31Var.b()) {
                this.x = -1;
                this.y = Integer.MIN_VALUE;
                if (v() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        j31Var = (j31) focusedChild2.getLayoutParams();
                        if (j31Var.a.h()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                tl0Var.a();
                                if (this.v) {
                                    iB = u31Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                tl0Var.b = iB;
                            } else {
                                tl0Var.b(viewR0, i31.H(viewR0));
                                if (!u31Var.g) {
                                    iE = this.r.e(viewR0);
                                    iB2 = this.r.b(viewR0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (iE >= iG) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z3) {
                                        if (tl0Var.d) {
                                            iK = iG;
                                        }
                                        tl0Var.f553c = iK;
                                    } else {
                                        if (tl0Var.d) {
                                            iK = iG;
                                        }
                                        tl0Var.f553c = iK;
                                    }
                                }
                            }
                        } else {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                tl0Var.a();
                                if (this.v) {
                                    iB = u31Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                tl0Var.b = iB;
                            } else {
                                tl0Var.b(viewR0, i31.H(viewR0));
                                if (!u31Var.g) {
                                    iE = this.r.e(viewR0);
                                    iB2 = this.r.b(viewR0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (iE >= iG) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z3) {
                                        if (tl0Var.d) {
                                            iK = iG;
                                        }
                                        tl0Var.f553c = iK;
                                    } else {
                                        if (tl0Var.d) {
                                            iK = iG;
                                        }
                                        tl0Var.f553c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            tl0Var.a();
                            if (this.v) {
                                iB = u31Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            tl0Var.b = iB;
                        } else {
                            tl0Var.b(viewR0, i31.H(viewR0));
                            if (!u31Var.g) {
                                iE = this.r.e(viewR0);
                                iB2 = this.r.b(viewR0);
                                iK = this.r.k();
                                iG = this.r.g();
                                if (iB2 <= iK) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (iE >= iG) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (tl0Var.d) {
                                        iK = iG;
                                    }
                                    tl0Var.f553c = iK;
                                } else {
                                    if (tl0Var.d) {
                                        iK = iG;
                                    }
                                    tl0Var.f553c = iK;
                                }
                            }
                        }
                    }
                } else {
                    tl0Var.a();
                    if (this.v) {
                        iB = u31Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    tl0Var.b = iB;
                }
            } else {
                int i9 = this.x;
                tl0Var.b = i9;
                wl0 wl0Var2 = this.z;
                if (wl0Var2 != null && wl0Var2.l >= 0) {
                    boolean z5 = wl0Var2.n;
                    tl0Var.d = z5;
                    if (z5) {
                        tl0Var.f553c = this.r.g() - this.z.m;
                    } else {
                        tl0Var.f553c = this.r.k() + this.z.m;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i9);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            tl0Var.d = (this.x < i31.H(u(0))) == this.u;
                        }
                        tl0Var.a();
                    } else if (this.r.c(viewQ2) > this.r.l()) {
                        tl0Var.a();
                    } else if (this.r.e(viewQ2) - this.r.k() < 0) {
                        tl0Var.f553c = this.r.k();
                        tl0Var.d = false;
                    } else if (this.r.g() - this.r.b(viewQ2) < 0) {
                        tl0Var.f553c = this.r.g();
                        tl0Var.d = true;
                    } else {
                        if (tl0Var.d) {
                            int iB3 = this.r.b(viewQ2);
                            k20 k20Var = this.r;
                            iE2 = (Integer.MIN_VALUE == k20Var.a ? 0 : k20Var.l() - k20Var.a) + iB3;
                        } else {
                            iE2 = this.r.e(viewQ2);
                        }
                        tl0Var.f553c = iE2;
                    }
                } else {
                    boolean z6 = this.u;
                    tl0Var.d = z6;
                    if (z6) {
                        tl0Var.f553c = this.r.g() - this.y;
                    } else {
                        tl0Var.f553c = this.r.k() + this.y;
                    }
                }
            }
            tl0Var.e = true;
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.k())) {
            tl0Var.c(focusedChild, i31.H(focusedChild));
        }
        vl0 vl0Var = this.q;
        vl0Var.f = vl0Var.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(u31Var, iArr);
        int iK2 = this.r.k() + Math.max(0, iArr[0]);
        int iH = this.r.h() + Math.max(0, iArr[1]);
        if (u31Var.g && (i6 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewQ = q(i6)) != null) {
            if (this.u) {
                iG2 = this.r.g() - this.r.b(viewQ);
                iE3 = this.y;
            } else {
                iE3 = this.r.e(viewQ) - this.r.k();
                iG2 = this.y;
            }
            int i10 = iG2 - iE3;
            if (i10 > 0) {
                iK2 += i10;
            } else {
                iH -= i10;
            }
        }
        if (!tl0Var.d ? !this.u : this.u) {
            i8 = 1;
        }
        Y0(o31Var, u31Var, tl0Var, i8);
        p(o31Var);
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        if (tl0Var.d) {
            h1(tl0Var.b, tl0Var.f553c);
            vl0 vl0Var2 = this.q;
            vl0Var2.h = iK2;
            K0(o31Var, vl0Var2, u31Var, false);
            vl0 vl0Var3 = this.q;
            i3 = vl0Var3.b;
            int i11 = vl0Var3.d;
            int i12 = vl0Var3.f606c;
            if (i12 > 0) {
                iH += i12;
            }
            g1(tl0Var.b, tl0Var.f553c);
            vl0 vl0Var4 = this.q;
            vl0Var4.h = iH;
            vl0Var4.d += vl0Var4.e;
            K0(o31Var, vl0Var4, u31Var, false);
            vl0 vl0Var5 = this.q;
            i2 = vl0Var5.b;
            int i13 = vl0Var5.f606c;
            if (i13 > 0) {
                h1(i11, i3);
                vl0 vl0Var6 = this.q;
                vl0Var6.h = i13;
                K0(o31Var, vl0Var6, u31Var, false);
                i3 = this.q.b;
            }
        } else {
            g1(tl0Var.b, tl0Var.f553c);
            vl0 vl0Var7 = this.q;
            vl0Var7.h = iH;
            K0(o31Var, vl0Var7, u31Var, false);
            vl0 vl0Var8 = this.q;
            i2 = vl0Var8.b;
            int i14 = vl0Var8.d;
            int i15 = vl0Var8.f606c;
            if (i15 > 0) {
                iK2 += i15;
            }
            h1(tl0Var.b, tl0Var.f553c);
            vl0 vl0Var9 = this.q;
            vl0Var9.h = iK2;
            vl0Var9.d += vl0Var9.e;
            K0(o31Var, vl0Var9, u31Var, false);
            vl0 vl0Var10 = this.q;
            int i16 = vl0Var10.b;
            int i17 = vl0Var10.f606c;
            if (i17 > 0) {
                g1(i14, i2);
                vl0 vl0Var11 = this.q;
                vl0Var11.h = i17;
                K0(o31Var, vl0Var11, u31Var, false);
                i2 = this.q.b;
            }
            i3 = i16;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int iS1 = S0(i2, o31Var, u31Var, true);
                i4 = i3 + iS1;
                i5 = i2 + iS1;
                iS0 = T0(i4, o31Var, u31Var, false);
            } else {
                int iT0 = T0(i3, o31Var, u31Var, true);
                i4 = i3 + iT0;
                i5 = i2 + iT0;
                iS0 = S0(i5, o31Var, u31Var, false);
            }
            i3 = i4 + iS0;
            i2 = i5 + iS0;
        }
        if (u31Var.k && v() != 0 && !u31Var.g && C0()) {
            List list2 = o31Var.d;
            int size = list2.size();
            int iH2 = i31.H(u(0));
            int iC = 0;
            int iC2 = 0;
            for (int i18 = 0; i18 < size; i18++) {
                x31 x31Var = (x31) list2.get(i18);
                boolean zH = x31Var.h();
                View view = x31Var.a;
                if (!zH) {
                    if ((x31Var.b() < iH2) != this.u) {
                        iC += this.r.c(view);
                    } else {
                        iC2 += this.r.c(view);
                    }
                }
            }
            this.q.k = list2;
            if (iC > 0) {
                h1(i31.H(V0()), i3);
                vl0 vl0Var12 = this.q;
                vl0Var12.h = iC;
                vl0Var12.f606c = 0;
                vl0Var12.a(null);
                K0(o31Var, this.q, u31Var, false);
            }
            if (iC2 > 0) {
                g1(i31.H(U0()), i2);
                vl0 vl0Var13 = this.q;
                vl0Var13.h = iC2;
                vl0Var13.f606c = 0;
                list = null;
                vl0Var13.a(null);
                K0(o31Var, this.q, u31Var, false);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (u31Var.g) {
            tl0Var.d();
        } else {
            k20 k20Var2 = this.r;
            k20Var2.a = k20Var2.l();
        }
        this.s = this.v;
    }

    public final void d1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-1609887297915917L, nc1.l), i));
        }
        c(null);
        if (i != this.p || this.r == null) {
            k20 k20VarA = k20.a(this, i);
            this.r = k20VarA;
            this.A.a = k20VarA;
            this.p = i;
            o0();
        }
    }

    @Override // top.v.host.i31
    public final boolean e() {
        return this.p == 1;
    }

    @Override // top.v.host.i31
    public void e0(u31 u31Var) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.d();
    }

    public void e1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        o0();
    }

    @Override // top.v.host.i31
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof wl0) {
            wl0 wl0Var = (wl0) parcelable;
            this.z = wl0Var;
            if (this.x != -1) {
                wl0Var.l = -1;
            }
            o0();
        }
    }

    public final void f1(int i, int i2, boolean z, u31 u31Var) {
        int iK;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(u31Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        vl0 vl0Var = this.q;
        int i3 = z2 ? iMax2 : iMax;
        vl0Var.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        vl0Var.i = iMax;
        if (z2) {
            vl0Var.h = this.r.h() + i3;
            View viewU0 = U0();
            vl0 vl0Var2 = this.q;
            vl0Var2.e = this.u ? -1 : 1;
            int iH = i31.H(viewU0);
            vl0 vl0Var3 = this.q;
            vl0Var2.d = iH + vl0Var3.e;
            vl0Var3.b = this.r.b(viewU0);
            iK = this.r.b(viewU0) - this.r.g();
        } else {
            View viewV0 = V0();
            vl0 vl0Var4 = this.q;
            vl0Var4.h = this.r.k() + vl0Var4.h;
            vl0 vl0Var5 = this.q;
            vl0Var5.e = this.u ? 1 : -1;
            int iH2 = i31.H(viewV0);
            vl0 vl0Var6 = this.q;
            vl0Var5.d = iH2 + vl0Var6.e;
            vl0Var6.b = this.r.e(viewV0);
            iK = (-this.r.e(viewV0)) + this.r.k();
        }
        vl0 vl0Var7 = this.q;
        vl0Var7.f606c = i2;
        if (z) {
            vl0Var7.f606c = i2 - iK;
        }
        vl0Var7.g = iK;
    }

    @Override // top.v.host.i31
    public final Parcelable g0() {
        wl0 wl0Var = this.z;
        if (wl0Var != null) {
            wl0 wl0Var2 = new wl0();
            wl0Var2.l = wl0Var.l;
            wl0Var2.m = wl0Var.m;
            wl0Var2.n = wl0Var.n;
            return wl0Var2;
        }
        wl0 wl0Var3 = new wl0();
        if (v() <= 0) {
            wl0Var3.l = -1;
            return wl0Var3;
        }
        J0();
        boolean z = this.s ^ this.u;
        wl0Var3.n = z;
        if (z) {
            View viewU0 = U0();
            wl0Var3.m = this.r.g() - this.r.b(viewU0);
            wl0Var3.l = i31.H(viewU0);
            return wl0Var3;
        }
        View viewV0 = V0();
        wl0Var3.l = i31.H(viewV0);
        wl0Var3.m = this.r.e(viewV0) - this.r.k();
        return wl0Var3;
    }

    public final void g1(int i, int i2) {
        this.q.f606c = this.r.g() - i2;
        vl0 vl0Var = this.q;
        vl0Var.e = this.u ? -1 : 1;
        vl0Var.d = i;
        vl0Var.f = 1;
        vl0Var.b = i2;
        vl0Var.g = Integer.MIN_VALUE;
    }

    @Override // top.v.host.i31
    public final void h(int i, int i2, u31 u31Var, gn gnVar) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        J0();
        f1(i > 0 ? 1 : -1, Math.abs(i), true, u31Var);
        E0(u31Var, this.q, gnVar);
    }

    public final void h1(int i, int i2) {
        this.q.f606c = i2 - this.r.k();
        vl0 vl0Var = this.q;
        vl0Var.d = i;
        vl0Var.e = this.u ? 1 : -1;
        vl0Var.f = -1;
        vl0Var.b = i2;
        vl0Var.g = Integer.MIN_VALUE;
    }

    @Override // top.v.host.i31
    public final void i(int i, gn gnVar) {
        boolean z;
        int i2;
        wl0 wl0Var = this.z;
        if (wl0Var == null || (i2 = wl0Var.l) < 0) {
            b1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = wl0Var.n;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            gnVar.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // top.v.host.i31
    public final int j(u31 u31Var) {
        return F0(u31Var);
    }

    @Override // top.v.host.i31
    public int k(u31 u31Var) {
        return G0(u31Var);
    }

    @Override // top.v.host.i31
    public int l(u31 u31Var) {
        return H0(u31Var);
    }

    @Override // top.v.host.i31
    public final int m(u31 u31Var) {
        return F0(u31Var);
    }

    @Override // top.v.host.i31
    public int n(u31 u31Var) {
        return G0(u31Var);
    }

    @Override // top.v.host.i31
    public int o(u31 u31Var) {
        return H0(u31Var);
    }

    @Override // top.v.host.i31
    public int p0(int i, o31 o31Var, u31 u31Var) {
        if (this.p == 1) {
            return 0;
        }
        return c1(i, o31Var, u31Var);
    }

    @Override // top.v.host.i31
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i - i31.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (i31.H(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // top.v.host.i31
    public final void q0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        wl0 wl0Var = this.z;
        if (wl0Var != null) {
            wl0Var.l = -1;
        }
        o0();
    }

    @Override // top.v.host.i31
    public j31 r() {
        return new j31(-2, -2);
    }

    @Override // top.v.host.i31
    public int r0(int i, o31 o31Var, u31 u31Var) {
        if (this.p == 0) {
            return 0;
        }
        return c1(i, o31Var, u31Var);
    }

    @Override // top.v.host.i31
    public final boolean y0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new tl0();
        this.B = new ul0();
        this.C = 2;
        this.D = new int[2];
        h31 h31VarI = i31.I(context, attributeSet, i, i2);
        d1(h31VarI.a);
        boolean z = h31VarI.f221c;
        c(null);
        if (z != this.t) {
            this.t = z;
            o0();
        }
        e1(h31VarI.d);
    }

    @Override // top.v.host.i31
    public final void S(RecyclerView recyclerView) {
    }

    public void Y0(o31 o31Var, u31 u31Var, tl0 tl0Var, int i) {
    }
}
