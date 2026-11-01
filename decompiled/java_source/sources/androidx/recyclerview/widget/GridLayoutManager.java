package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.WeakHashMap;
import top.v.host.ae0;
import top.v.host.ap1;
import top.v.host.gn;
import top.v.host.i31;
import top.v.host.j31;
import top.v.host.mr;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.o1;
import top.v.host.o31;
import top.v.host.tl0;
import top.v.host.u31;
import top.v.host.ul0;
import top.v.host.vl0;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final zd0 K;
    public final Rect L;

    static {
        nc1.p(-1606666072443917L);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new zd0(0);
        this.L = new Rect();
        p1(i31.I(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final boolean C0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void E0(u31 u31Var, vl0 vl0Var, gn gnVar) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = vl0Var.d) >= 0 && i < u31Var.b() && i2 > 0; i3++) {
            gnVar.a(vl0Var.d, Math.max(0, vl0Var.g));
            this.K.getClass();
            i2--;
            vl0Var.d += vl0Var.e;
        }
    }

    @Override // top.v.host.i31
    public final int J(o31 o31Var, u31 u31Var) {
        if (this.p == 0) {
            return this.F;
        }
        if (u31Var.b() < 1) {
            return 0;
        }
        return l1(u31Var.b() - 1, o31Var, u31Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View R0(o31 o31Var, u31 u31Var, boolean z, boolean z2) {
        int i;
        int iV;
        int iV2 = v();
        int i2 = 1;
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
        }
        int iB = u31Var.b();
        J0();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iH = i31.H(viewU);
            if (iH >= 0 && iH < iB && m1(iH, o31Var, u31Var) == 0) {
                if (((j31) viewU.getLayoutParams()).a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, o31 o31Var, u31 u31Var) {
        View viewB;
        int iV;
        int i2;
        int iV2;
        View view2;
        View view3;
        int i3;
        int i4;
        o31 o31Var2 = o31Var;
        u31 u31Var2 = u31Var;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (viewB = recyclerView.B(view)) == null || this.a.f208c.contains(viewB)) {
            viewB = null;
        }
        if (viewB != null) {
            ae0 ae0Var = (ae0) viewB.getLayoutParams();
            int i5 = ae0Var.e;
            int i6 = ae0Var.f + i5;
            if (super.T(view, i, o31Var, u31Var) != null) {
                if ((I0(i) == 1) != this.u) {
                    iV2 = v() - 1;
                    iV = -1;
                    i2 = -1;
                } else {
                    iV = v();
                    i2 = 1;
                    iV2 = 0;
                }
                boolean z = this.p == 1 && W0();
                int iL1 = l1(iV2, o31Var2, u31Var2);
                View view4 = null;
                int i7 = -1;
                int i8 = -1;
                int iMin = 0;
                int i9 = iV2;
                int iMin2 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i9 == iV) {
                        break;
                    }
                    int iL2 = l1(i9, o31Var2, u31Var2);
                    View viewU = u(i9);
                    if (viewU == viewB) {
                        break;
                    }
                    if (!viewU.hasFocusable() || iL2 == iL1) {
                        ae0 ae0Var2 = (ae0) viewU.getLayoutParams();
                        int i10 = ae0Var2.e;
                        view3 = viewB;
                        int i11 = ae0Var2.f + i10;
                        if (viewU.hasFocusable() && i10 == i5 && i11 == i6) {
                            return viewU;
                        }
                        if (!(viewU.hasFocusable() && view4 == null) && (viewU.hasFocusable() || view2 != null)) {
                            i3 = iV;
                            int iMin3 = Math.min(i11, i6) - Math.max(i10, i5);
                            if (viewU.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i4 = iMin;
                                }
                                i4 = iMin;
                            } else if (view4 == null) {
                                i4 = iMin;
                                if (!this.f249c.p(viewU) || !this.d.p(viewU)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z == (i10 > i7)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4 = iMin;
                            }
                            i9 += i2;
                            o31Var2 = o31Var;
                            u31Var2 = u31Var;
                            viewB = view3;
                            iV = i3;
                        } else {
                            i4 = iMin;
                            i3 = iV;
                        }
                        if (viewU.hasFocusable()) {
                            int i12 = ae0Var2.e;
                            iMin = Math.min(i11, i6) - Math.max(i10, i5);
                            view4 = viewU;
                            i8 = i12;
                            view5 = view2;
                        } else {
                            int i13 = ae0Var2.e;
                            view5 = viewU;
                            i7 = i13;
                            iMin = i4;
                            iMin2 = Math.min(i11, i6) - Math.max(i10, i5);
                        }
                        i9 += i2;
                        o31Var2 = o31Var;
                        u31Var2 = u31Var;
                        viewB = view3;
                        iV = i3;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = viewB;
                        i4 = iMin;
                        i3 = iV;
                    }
                    view5 = view2;
                    iMin = i4;
                    i9 += i2;
                    o31Var2 = o31Var;
                    u31Var2 = u31Var;
                    viewB = view3;
                    iV = i3;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    @Override // top.v.host.i31
    public final void X(o31 o31Var, u31 u31Var, View view, o1 o1Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ae0)) {
            W(view, o1Var);
            return;
        }
        ae0 ae0Var = (ae0) layoutParams;
        int iL1 = l1(ae0Var.a.b(), o31Var, u31Var);
        if (this.p == 0) {
            o1Var.m(n1.c(ae0Var.e, ae0Var.f, iL1, 1, false, false));
        } else {
            o1Var.m(n1.c(iL1, 1, ae0Var.e, ae0Var.f, false, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void X0(o31 o31Var, u31 u31Var, vl0 vl0Var, ul0 ul0Var) {
        int i;
        int i2;
        int i3;
        int iD;
        int iE;
        int iD2;
        int iW;
        int iW2;
        ?? r12;
        int i4;
        View viewB;
        int iJ = this.r.j();
        boolean z = iJ != 1073741824;
        int i5 = v() > 0 ? this.G[this.F] : 0;
        if (z) {
            q1();
        }
        boolean z2 = vl0Var.e == 1;
        int iM1 = this.F;
        if (!z2) {
            iM1 = m1(vl0Var.d, o31Var, u31Var) + n1(vl0Var.d, o31Var, u31Var);
        }
        int i6 = 0;
        while (i6 < this.F && (i4 = vl0Var.d) >= 0 && i4 < u31Var.b() && iM1 > 0) {
            int i7 = vl0Var.d;
            int iN1 = n1(i7, o31Var, u31Var);
            if (iN1 > this.F) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1606154971335693L, strArr));
                sb.append(i7);
                sb.append(nc1.q(-1606232280747021L, strArr));
                sb.append(iN1);
                sb.append(nc1.q(-1606279525387277L, strArr));
                sb.append(this.F);
                sb.append(nc1.q(-1606447029111821L, strArr));
                throw new IllegalArgumentException(sb.toString());
            }
            iM1 -= iN1;
            if (iM1 < 0 || (viewB = vl0Var.b(o31Var)) == null) {
                break;
            }
            this.H[i6] = viewB;
            i6++;
        }
        if (i6 == 0) {
            ul0Var.b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i6;
            i = 0;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.H[i];
            ae0 ae0Var = (ae0) view.getLayoutParams();
            int iN2 = n1(i31.H(view), o31Var, u31Var);
            ae0Var.f = iN2;
            ae0Var.e = i8;
            i8 += iN2;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.H[i10];
            if (vl0Var.k != null) {
                r12 = 0;
                r12 = 0;
                if (z2) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z2) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.K(view2));
            }
            o1(view2, iJ, r12);
            int iC = this.r.c(view2);
            if (iC > i9) {
                i9 = iC;
            }
            float fD = (this.r.d(view2) * 1.0f) / ((ae0) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            i1(Math.max(Math.round(f * this.F), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.H[i11];
                o1(view3, 1073741824, true);
                int iC2 = this.r.c(view3);
                if (iC2 > i9) {
                    i9 = iC2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.H[i12];
            if (this.r.c(view4) != i9) {
                ae0 ae0Var2 = (ae0) view4.getLayoutParams();
                Rect rect2 = ae0Var2.b;
                int i13 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) ae0Var2).topMargin + ((ViewGroup.MarginLayoutParams) ae0Var2).bottomMargin;
                int i14 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) ae0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) ae0Var2).rightMargin;
                int iK1 = k1(ae0Var2.e, ae0Var2.f);
                if (this.p == 1) {
                    iW2 = i31.w(false, iK1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) ae0Var2).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i9 - i13, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, 1073741824);
                    iW = i31.w(false, iK1, 1073741824, i13, ((ViewGroup.MarginLayoutParams) ae0Var2).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (z0(view4, iW2, iW, (j31) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        int iG = 0;
        ul0Var.a = i9;
        if (this.p != 1) {
            if (vl0Var.f == -1) {
                int i15 = vl0Var.b;
                iE = i15 - i9;
                iD = i15;
            } else {
                int i16 = vl0Var.b;
                iD = i16 + i9;
                iE = i16;
            }
            iD2 = iG;
        } else if (vl0Var.f == -1) {
            iD2 = vl0Var.b;
            iG = iD2 - i9;
            iE = 0;
            iD = 0;
        } else {
            int i17 = vl0Var.b;
            iD = 0;
            iG = i17;
            iD2 = i17 + i9;
            iE = 0;
        }
        for (int i18 = 0; i18 < i6; i18++) {
            View view5 = this.H[i18];
            ae0 ae0Var3 = (ae0) view5.getLayoutParams();
            if (this.p != 1) {
                iG = G() + this.G[ae0Var3.e];
                iD2 = this.r.d(view5) + iG;
            } else if (W0()) {
                int iE2 = E() + this.G[this.F - ae0Var3.e];
                iD = iE2;
                iE = iE2 - this.r.d(view5);
            } else {
                iE = E() + this.G[ae0Var3.e];
                iD = this.r.d(view5) + iE;
            }
            i31.N(view5, iE, iG, iD, iD2);
            if (ae0Var3.a.h() || ae0Var3.a.k()) {
                ul0Var.f581c = true;
            }
            ul0Var.d = view5.hasFocusable() | ul0Var.d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // top.v.host.i31
    public final void Y(int i, int i2) {
        zd0 zd0Var = this.K;
        zd0Var.o();
        ((SparseIntArray) zd0Var.n).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Y0(o31 o31Var, u31 u31Var, tl0 tl0Var, int i) {
        q1();
        if (u31Var.b() > 0 && !u31Var.g) {
            boolean z = i == 1;
            int iM1 = m1(tl0Var.b, o31Var, u31Var);
            if (z) {
                while (iM1 > 0) {
                    int i2 = tl0Var.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    tl0Var.b = i3;
                    iM1 = m1(i3, o31Var, u31Var);
                }
            } else {
                int iB = u31Var.b() - 1;
                int i4 = tl0Var.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iM2 = m1(i5, o31Var, u31Var);
                    if (iM2 <= iM1) {
                        break;
                    }
                    i4 = i5;
                    iM1 = iM2;
                }
                tl0Var.b = i4;
            }
        }
        j1();
    }

    @Override // top.v.host.i31
    public final void Z() {
        zd0 zd0Var = this.K;
        zd0Var.o();
        ((SparseIntArray) zd0Var.n).clear();
    }

    @Override // top.v.host.i31
    public final void a0(int i, int i2) {
        zd0 zd0Var = this.K;
        zd0Var.o();
        ((SparseIntArray) zd0Var.n).clear();
    }

    @Override // top.v.host.i31
    public final void b0(int i, int i2) {
        zd0 zd0Var = this.K;
        zd0Var.o();
        ((SparseIntArray) zd0Var.n).clear();
    }

    @Override // top.v.host.i31
    public final void c0(int i, int i2) {
        zd0 zd0Var = this.K;
        zd0Var.o();
        ((SparseIntArray) zd0Var.n).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final void d0(o31 o31Var, u31 u31Var) {
        boolean z = u31Var.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ae0 ae0Var = (ae0) u(i).getLayoutParams();
                int iB = ae0Var.a.b();
                sparseIntArray2.put(iB, ae0Var.f);
                sparseIntArray.put(iB, ae0Var.e);
            }
        }
        super.d0(o31Var, u31Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final void e0(u31 u31Var) {
        super.e0(u31Var);
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void e1(boolean z) {
        if (z) {
            throw new UnsupportedOperationException(nc1.q(-1604595898207245L, nc1.l));
        }
        super.e1(false);
    }

    @Override // top.v.host.i31
    public final boolean f(j31 j31Var) {
        return j31Var instanceof ae0;
    }

    public final void i1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    public final void j1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final int k(u31 u31Var) {
        return G0(u31Var);
    }

    public final int k1(int i, int i2) {
        if (this.p != 1 || !W0()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final int l(u31 u31Var) {
        return H0(u31Var);
    }

    public final int l1(int i, o31 o31Var, u31 u31Var) {
        boolean z = u31Var.g;
        zd0 zd0Var = this.K;
        if (!z) {
            int i2 = this.F;
            zd0Var.getClass();
            return zd0.l(i, i2);
        }
        int iB = o31Var.b(i);
        if (iB != -1) {
            int i3 = this.F;
            zd0Var.getClass();
            return zd0.l(iB, i3);
        }
        String[] strArr = nc1.l;
        nc1.q(-1604943790558221L, strArr);
        nc1.q(-1605021099969549L, strArr);
        return 0;
    }

    public final int m1(int i, o31 o31Var, u31 u31Var) {
        boolean z = u31Var.g;
        zd0 zd0Var = this.K;
        if (!z) {
            int i2 = this.F;
            zd0Var.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = o31Var.b(i);
        if (iB != -1) {
            int i4 = this.F;
            zd0Var.getClass();
            return iB % i4;
        }
        String[] strArr = nc1.l;
        nc1.q(-1605227258399757L, strArr);
        nc1.q(-1605304567811085L, strArr);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final int n(u31 u31Var) {
        return G0(u31Var);
    }

    public final int n1(int i, o31 o31Var, u31 u31Var) {
        boolean z = u31Var.g;
        zd0 zd0Var = this.K;
        if (!z) {
            zd0Var.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (o31Var.b(i) != -1) {
            zd0Var.getClass();
            return 1;
        }
        String[] strArr = nc1.l;
        nc1.q(-1605691114867725L, strArr);
        nc1.q(-1605768424279053L, strArr);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final int o(u31 u31Var) {
        return H0(u31Var);
    }

    public final void o1(View view, int i, boolean z) {
        int iW;
        int iW2;
        ae0 ae0Var = (ae0) view.getLayoutParams();
        Rect rect = ae0Var.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) ae0Var).topMargin + ((ViewGroup.MarginLayoutParams) ae0Var).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) ae0Var).leftMargin + ((ViewGroup.MarginLayoutParams) ae0Var).rightMargin;
        int iK1 = k1(ae0Var.e, ae0Var.f);
        if (this.p == 1) {
            iW2 = i31.w(false, iK1, i, i3, ((ViewGroup.MarginLayoutParams) ae0Var).width);
            iW = i31.w(true, this.r.l(), this.m, i2, ((ViewGroup.MarginLayoutParams) ae0Var).height);
        } else {
            int iW3 = i31.w(false, iK1, i, i2, ((ViewGroup.MarginLayoutParams) ae0Var).height);
            int iW4 = i31.w(true, this.r.l(), this.l, i3, ((ViewGroup.MarginLayoutParams) ae0Var).width);
            iW = iW3;
            iW2 = iW4;
        }
        j31 j31Var = (j31) view.getLayoutParams();
        if (z ? z0(view, iW2, iW, j31Var) : x0(view, iW2, iW, j31Var)) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final int p0(int i, o31 o31Var, u31 u31Var) {
        q1();
        j1();
        return super.p0(i, o31Var, u31Var);
    }

    public final void p1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-1606481388850189L, nc1.l), i));
        }
        this.F = i;
        this.K.o();
        o0();
    }

    public final void q1() {
        int iD;
        int iG;
        if (this.p == 1) {
            iD = this.n - F();
            iG = E();
        } else {
            iD = this.o - D();
            iG = G();
        }
        i1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final j31 r() {
        return this.p == 0 ? new ae0(-2, -1) : new ae0(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final int r0(int i, o31 o31Var, u31 u31Var) {
        q1();
        j1();
        return super.r0(i, o31Var, u31Var);
    }

    @Override // top.v.host.i31
    public final j31 s(Context context, AttributeSet attributeSet) {
        ae0 ae0Var = new ae0(context, attributeSet);
        ae0Var.e = -1;
        ae0Var.f = 0;
        return ae0Var;
    }

    @Override // top.v.host.i31
    public final j31 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ae0 ae0Var = new ae0((ViewGroup.MarginLayoutParams) layoutParams);
            ae0Var.e = -1;
            ae0Var.f = 0;
            return ae0Var;
        }
        ae0 ae0Var2 = new ae0(layoutParams);
        ae0Var2.e = -1;
        ae0Var2.f = 0;
        return ae0Var2;
    }

    @Override // top.v.host.i31
    public final void u0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.u0(rect, i, i2);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = ap1.a;
            iG2 = i31.g(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = i31.g(i, iArr[iArr.length - 1] + iF, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = ap1.a;
            iG = i31.g(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = i31.g(i2, iArr2[iArr2.length - 1] + iD, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // top.v.host.i31
    public final int x(o31 o31Var, u31 u31Var) {
        if (this.p == 1) {
            return this.F;
        }
        if (u31Var.b() < 1) {
            return 0;
        }
        return l1(u31Var.b() - 1, o31Var, u31Var) + 1;
    }

    public GridLayoutManager(int i) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new zd0(0);
        this.L = new Rect();
        p1(i);
    }
}
