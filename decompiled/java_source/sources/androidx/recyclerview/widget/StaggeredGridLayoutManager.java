package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import top.v.host.af1;
import top.v.host.ap1;
import top.v.host.bf1;
import top.v.host.cf1;
import top.v.host.gn;
import top.v.host.h31;
import top.v.host.i31;
import top.v.host.j31;
import top.v.host.jo0;
import top.v.host.k20;
import top.v.host.lk0;
import top.v.host.nc1;
import top.v.host.o31;
import top.v.host.ob;
import top.v.host.t31;
import top.v.host.u31;
import top.v.host.ug0;
import top.v.host.yl0;
import top.v.host.zd0;
import top.v.host.ze1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends i31 implements t31 {
    public final zd0 B;
    public final int C;
    public boolean D;
    public boolean E;
    public cf1 F;
    public final Rect G;
    public final ze1 H;
    public final boolean I;
    public int[] J;
    public final ob K;
    public final int p;
    public final jo0[] q;
    public final k20 r;
    public final k20 s;
    public final int t;
    public int u;
    public final lk0 v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    static {
        nc1.p(-1643546956614669L);
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        zd0 zd0Var = new zd0(14, false);
        this.B = zd0Var;
        this.C = 2;
        this.G = new Rect();
        this.H = new ze1(this);
        this.I = true;
        this.K = new ob(13, this);
        h31 h31VarI = i31.I(context, attributeSet, i, i2);
        int i3 = h31VarI.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException(nc1.q(-1641562681723917L, nc1.l));
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            k20 k20Var = this.r;
            this.r = this.s;
            this.s = k20Var;
            o0();
        }
        int i4 = h31VarI.b;
        c(null);
        if (i4 != this.p) {
            zd0Var.g();
            o0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new jo0[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new jo0(this, i5);
            }
            o0();
        }
        boolean z = h31VarI.f221c;
        c(null);
        cf1 cf1Var = this.F;
        if (cf1Var != null && cf1Var.s != z) {
            cf1Var.s = z;
        }
        this.w = z;
        o0();
        lk0 lk0Var = new lk0();
        lk0Var.a = true;
        lk0Var.f = 0;
        lk0Var.g = 0;
        this.v = lk0Var;
        this.r = k20.a(this, this.t);
        this.s = k20.a(this, 1 - this.t);
    }

    public static int d1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // top.v.host.i31
    public final void A0(RecyclerView recyclerView, int i) {
        yl0 yl0Var = new yl0(recyclerView.getContext());
        yl0Var.a = i;
        B0(yl0Var);
    }

    @Override // top.v.host.i31
    public final boolean C0() {
        return this.F == null;
    }

    public final boolean D0() {
        int iK0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iK0 = L0();
                K0();
            } else {
                iK0 = K0();
                L0();
            }
            if (iK0 == 0 && P0() != null) {
                this.B.g();
                this.f = true;
                o0();
                return true;
            }
        }
        return false;
    }

    public final int E0(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return ug0.j(u31Var, this.r, H0(z), G0(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int F0(o31 o31Var, lk0 lk0Var, u31 u31Var) {
        jo0 jo0Var;
        ?? r8;
        int iK;
        int iC;
        int iK2;
        int iC2;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 1;
        this.y.set(0, this.p, true);
        lk0 lk0Var2 = this.v;
        int i6 = lk0Var2.i ? lk0Var.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : lk0Var.e == 1 ? lk0Var.g + lk0Var.b : lk0Var.f - lk0Var.b;
        int i7 = lk0Var.e;
        for (int i8 = 0; i8 < this.p; i8++) {
            if (!((ArrayList) this.q[i8].f).isEmpty()) {
                c1(this.q[i8], i7, i6);
            }
        }
        int iG = this.x ? this.r.g() : this.r.k();
        boolean z = false;
        while (true) {
            int i9 = lk0Var.f339c;
            if (i9 < 0 || i9 >= u31Var.b() || (!lk0Var2.i && this.y.isEmpty())) {
                break;
            }
            View viewD = o31Var.d(lk0Var.f339c);
            lk0Var.f339c += lk0Var.d;
            af1 af1Var = (af1) viewD.getLayoutParams();
            int iB = af1Var.a.b();
            zd0 zd0Var = this.B;
            int[] iArr = (int[]) zd0Var.m;
            int i10 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i10 == -1) {
                if (T0(lk0Var.e)) {
                    i3 = this.p - i5;
                    i2 = -1;
                    i = -1;
                } else {
                    i = i5;
                    i2 = this.p;
                    i3 = i4;
                }
                jo0 jo0Var2 = null;
                if (lk0Var.e == i5) {
                    int iK3 = this.r.k();
                    int i11 = Integer.MAX_VALUE;
                    while (i3 != i2) {
                        jo0 jo0Var3 = this.q[i3];
                        int i12 = jo0Var3.i(iK3);
                        if (i12 < i11) {
                            i11 = i12;
                            jo0Var2 = jo0Var3;
                        }
                        i3 += i;
                    }
                } else {
                    int iG2 = this.r.g();
                    int i13 = Integer.MIN_VALUE;
                    while (i3 != i2) {
                        jo0 jo0Var4 = this.q[i3];
                        int iK4 = jo0Var4.k(iG2);
                        if (iK4 > i13) {
                            jo0Var2 = jo0Var4;
                            i13 = iK4;
                        }
                        i3 += i;
                    }
                }
                jo0Var = jo0Var2;
                zd0Var.h(iB);
                ((int[]) zd0Var.m)[iB] = jo0Var.e;
            } else {
                jo0Var = this.q[i10];
            }
            af1Var.e = jo0Var;
            if (lk0Var.e == 1) {
                r8 = 0;
                b(viewD, -1, false);
            } else {
                r8 = 0;
                b(viewD, 0, false);
            }
            if (this.t == 1) {
                R0(viewD, i31.w(r8, this.u, this.l, r8, ((ViewGroup.MarginLayoutParams) af1Var).width), i31.w(true, this.o, this.m, D() + G(), ((ViewGroup.MarginLayoutParams) af1Var).height));
            } else {
                R0(viewD, i31.w(true, this.n, this.l, F() + E(), ((ViewGroup.MarginLayoutParams) af1Var).width), i31.w(false, this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) af1Var).height));
            }
            if (lk0Var.e == 1) {
                iC = jo0Var.i(iG);
                iK = this.r.c(viewD) + iC;
            } else {
                iK = jo0Var.k(iG);
                iC = iK - this.r.c(viewD);
            }
            if (lk0Var.e == 1) {
                jo0 jo0Var5 = af1Var.e;
                jo0Var5.getClass();
                af1 af1Var2 = (af1) viewD.getLayoutParams();
                af1Var2.e = jo0Var5;
                ArrayList arrayList = (ArrayList) jo0Var5.f;
                arrayList.add(viewD);
                jo0Var5.f296c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    jo0Var5.b = Integer.MIN_VALUE;
                }
                if (af1Var2.a.h() || af1Var2.a.k()) {
                    jo0Var5.d = ((StaggeredGridLayoutManager) jo0Var5.g).r.c(viewD) + jo0Var5.d;
                }
            } else {
                jo0 jo0Var6 = af1Var.e;
                jo0Var6.getClass();
                af1 af1Var3 = (af1) viewD.getLayoutParams();
                af1Var3.e = jo0Var6;
                ArrayList arrayList2 = (ArrayList) jo0Var6.f;
                arrayList2.add(0, viewD);
                jo0Var6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    jo0Var6.f296c = Integer.MIN_VALUE;
                }
                if (af1Var3.a.h() || af1Var3.a.k()) {
                    jo0Var6.d = ((StaggeredGridLayoutManager) jo0Var6.g).r.c(viewD) + jo0Var6.d;
                }
            }
            if (Q0() && this.t == 1) {
                iC2 = this.s.g() - (((this.p - 1) - jo0Var.e) * this.u);
                iK2 = iC2 - this.s.c(viewD);
            } else {
                iK2 = this.s.k() + (jo0Var.e * this.u);
                iC2 = this.s.c(viewD) + iK2;
            }
            if (this.t == 1) {
                i31.N(viewD, iK2, iC, iC2, iK);
            } else {
                i31.N(viewD, iC, iK2, iK, iC2);
            }
            c1(jo0Var, lk0Var2.e, i6);
            V0(o31Var, lk0Var2);
            if (lk0Var2.h && viewD.hasFocusable()) {
                this.y.set(jo0Var.e, false);
            }
            i5 = 1;
            z = true;
            i4 = 0;
        }
        if (!z) {
            V0(o31Var, lk0Var2);
        }
        int iK5 = lk0Var2.e == -1 ? this.r.k() - N0(this.r.k()) : M0(this.r.g()) - this.r.g();
        if (iK5 > 0) {
            return Math.min(lk0Var.b, iK5);
        }
        return 0;
    }

    public final View G0(boolean z) {
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = this.r.e(viewU);
            int iB = this.r.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View H0(boolean z) {
        int iK = this.r.k();
        int iG = this.r.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = this.r.e(viewU);
            if (this.r.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void I0(o31 o31Var, u31 u31Var, boolean z) {
        int iG;
        int iM0 = M0(Integer.MIN_VALUE);
        if (iM0 != Integer.MIN_VALUE && (iG = this.r.g() - iM0) > 0) {
            int i = iG - (-Z0(-iG, o31Var, u31Var));
            if (!z || i <= 0) {
                return;
            }
            this.r.o(i);
        }
    }

    public final void J0(o31 o31Var, u31 u31Var, boolean z) {
        int iK;
        int iN0 = N0(Integer.MAX_VALUE);
        if (iN0 != Integer.MAX_VALUE && (iK = iN0 - this.r.k()) > 0) {
            int iZ0 = iK - Z0(iK, o31Var, u31Var);
            if (!z || iZ0 <= 0) {
                return;
            }
            this.r.o(-iZ0);
        }
    }

    public final int K0() {
        if (v() == 0) {
            return 0;
        }
        return i31.H(u(0));
    }

    @Override // top.v.host.i31
    public final boolean L() {
        return this.C != 0;
    }

    public final int L0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return i31.H(u(iV - 1));
    }

    public final int M0(int i) {
        int i2 = this.q[0].i(i);
        for (int i3 = 1; i3 < this.p; i3++) {
            int i4 = this.q[i3].i(i);
            if (i4 > i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    public final int N0(int i) {
        int iK = this.q[0].k(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iK2 = this.q[i2].k(i);
            if (iK2 < iK) {
                iK = iK2;
            }
        }
        return iK;
    }

    @Override // top.v.host.i31
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            jo0 jo0Var = this.q[i2];
            int i3 = jo0Var.b;
            if (i3 != Integer.MIN_VALUE) {
                jo0Var.b = i3 + i;
            }
            int i4 = jo0Var.f296c;
            if (i4 != Integer.MIN_VALUE) {
                jo0Var.f296c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void O0(int i, int i2, int i3) {
        int i4;
        int i5;
        zd0 zd0Var;
        int[] iArr;
        int iL0;
        ArrayList arrayList;
        bf1 bf1Var;
        int size;
        int i6;
        int i7;
        int size2;
        int iL1 = this.x ? L0() : K0();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            zd0Var = this.B;
            iArr = (int[]) zd0Var.m;
            if (iArr != null && i5 < iArr.length) {
                arrayList = (ArrayList) zd0Var.n;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                bf1Var = null;
                                break;
                            }
                            bf1Var = (bf1) ((ArrayList) zd0Var.n).get(size2);
                            if (bf1Var.l == i5) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        bf1Var = null;
                        break;
                    }
                    if (bf1Var != null) {
                        ((ArrayList) zd0Var.n).remove(bf1Var);
                    }
                    size = ((ArrayList) zd0Var.n).size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            i6 = -1;
                            break;
                        } else if (((bf1) ((ArrayList) zd0Var.n).get(i6)).l >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        bf1 bf1Var2 = (bf1) ((ArrayList) zd0Var.n).get(i6);
                        ((ArrayList) zd0Var.n).remove(i6);
                        i7 = bf1Var2.l;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                if (i7 == -1) {
                    int[] iArr2 = (int[]) zd0Var.m;
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = ((int[]) zd0Var.m).length;
                } else {
                    Arrays.fill((int[]) zd0Var.m, i5, Math.min(i7 + 1, ((int[]) zd0Var.m).length), -1);
                }
            }
            if (i3 != 1) {
                zd0Var.q(i, i2);
            } else if (i3 != 2) {
                zd0Var.r(i, i2);
            } else if (i3 == 8) {
                zd0Var.r(i, 1);
                zd0Var.q(i2, 1);
            }
            if (i4 <= iL1) {
                return;
            }
            if (this.x) {
                iL0 = K0();
            } else {
                iL0 = L0();
            }
            if (i5 <= iL0) {
                o0();
            }
        }
        i4 = i + i2;
        i5 = i;
        zd0Var = this.B;
        iArr = (int[]) zd0Var.m;
        if (iArr != null) {
            arrayList = (ArrayList) zd0Var.n;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            bf1Var = null;
                            break;
                        }
                        bf1Var = (bf1) ((ArrayList) zd0Var.n).get(size2);
                        if (bf1Var.l == i5) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    bf1Var = null;
                    break;
                }
                if (bf1Var != null) {
                    ((ArrayList) zd0Var.n).remove(bf1Var);
                }
                size = ((ArrayList) zd0Var.n).size();
                i6 = 0;
                while (true) {
                    if (i6 < size) {
                        i6 = -1;
                        break;
                    } else {
                        if (((bf1) ((ArrayList) zd0Var.n).get(i6)).l >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    bf1 bf1Var3 = (bf1) ((ArrayList) zd0Var.n).get(i6);
                    ((ArrayList) zd0Var.n).remove(i6);
                    i7 = bf1Var3.l;
                } else {
                    i7 = -1;
                }
            } else {
                i7 = -1;
            }
            if (i7 == -1) {
                int[] iArr3 = (int[]) zd0Var.m;
                Arrays.fill(iArr3, i5, iArr3.length, -1);
                int length2 = ((int[]) zd0Var.m).length;
            } else {
                Arrays.fill((int[]) zd0Var.m, i5, Math.min(i7 + 1, ((int[]) zd0Var.m).length), -1);
            }
        }
        if (i3 != 1) {
            zd0Var.q(i, i2);
        } else if (i3 != 2) {
            zd0Var.r(i, i2);
        } else if (i3 == 8) {
            zd0Var.r(i, 1);
            zd0Var.q(i2, 1);
        }
        if (i4 <= iL1) {
            return;
        }
        if (this.x) {
            iL0 = K0();
        } else {
            iL0 = L0();
        }
        if (i5 <= iL0) {
            o0();
        }
    }

    @Override // top.v.host.i31
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            jo0 jo0Var = this.q[i2];
            int i3 = jo0Var.b;
            if (i3 != Integer.MIN_VALUE) {
                jo0Var.b = i3 + i;
            }
            int i4 = jo0Var.f296c;
            if (i4 != Integer.MIN_VALUE) {
                jo0Var.f296c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View P0() {
        boolean z;
        boolean z2;
        int iV = v();
        int i = iV - 1;
        BitSet bitSet = new BitSet(this.p);
        bitSet.set(0, this.p, true);
        byte b = (this.t == 1 && Q0()) ? (byte) 1 : (byte) -1;
        if (this.x) {
            iV = -1;
        } else {
            i = 0;
        }
        int i2 = i < iV ? 1 : -1;
        while (i != iV) {
            View viewU = u(i);
            af1 af1Var = (af1) viewU.getLayoutParams();
            if (bitSet.get(af1Var.e.e)) {
                jo0 jo0Var = af1Var.e;
                if (this.x) {
                    int i3 = jo0Var.f296c;
                    if (i3 == Integer.MIN_VALUE) {
                        jo0Var.a();
                        i3 = jo0Var.f296c;
                    }
                    if (i3 < this.r.g()) {
                        ArrayList arrayList = (ArrayList) jo0Var.f;
                        ((af1) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i4 = jo0Var.b;
                    ArrayList arrayList2 = (ArrayList) jo0Var.f;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        af1 af1Var2 = (af1) view.getLayoutParams();
                        jo0Var.b = ((StaggeredGridLayoutManager) jo0Var.g).r.e(view);
                        af1Var2.getClass();
                        i4 = jo0Var.b;
                    }
                    if (i4 > this.r.k()) {
                        ((af1) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(af1Var.e.e);
            }
            i += i2;
            if (i != iV) {
                View viewU2 = u(i);
                if (this.x) {
                    int iB = this.r.b(viewU);
                    int iB2 = this.r.b(viewU2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (af1Var.e.e - ((af1) viewU2.getLayoutParams()).e.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iE = this.r.e(viewU);
                int iE2 = this.r.e(viewU2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (af1Var.e.e - ((af1) viewU2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    @Override // top.v.host.i31
    public final void Q() {
        this.B.g();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    public final boolean Q0() {
        return C() == 1;
    }

    public final void R0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.K(view));
        }
        af1 af1Var = (af1) view.getLayoutParams();
        int iD1 = d1(i, ((ViewGroup.MarginLayoutParams) af1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) af1Var).rightMargin + rect.right);
        int iD2 = d1(i2, ((ViewGroup.MarginLayoutParams) af1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) af1Var).bottomMargin + rect.bottom);
        if (x0(view, iD1, iD2, af1Var)) {
            view.measure(iD1, iD2);
        }
    }

    @Override // top.v.host.i31
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0419  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    public final void S0(o31 o31Var, u31 u31Var, boolean z) {
        boolean z2;
        cf1 cf1Var;
        int iV;
        int i;
        int iH;
        int iH2;
        int iV2;
        int i2;
        boolean z3;
        cf1 cf1Var2 = this.F;
        ze1 ze1Var = this.H;
        if (!(cf1Var2 == null && this.z == -1) && u31Var.b() == 0) {
            j0(o31Var);
            ze1Var.a();
            return;
        }
        boolean z4 = ze1Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = ze1Var.g;
        boolean z5 = (z4 && this.z == -1 && this.F == null) ? false : true;
        zd0 zd0Var = this.B;
        if (z5) {
            ze1Var.a();
            cf1 cf1Var3 = this.F;
            if (cf1Var3 != null) {
                int i3 = cf1Var3.n;
                if (i3 > 0) {
                    if (i3 == this.p) {
                        for (int i4 = 0; i4 < this.p; i4++) {
                            this.q[i4].b();
                            cf1 cf1Var4 = this.F;
                            int iG = cf1Var4.o[i4];
                            if (iG != Integer.MIN_VALUE) {
                                iG += cf1Var4.t ? this.r.g() : this.r.k();
                            }
                            jo0 jo0Var = this.q[i4];
                            jo0Var.b = iG;
                            jo0Var.f296c = iG;
                        }
                    } else {
                        cf1Var3.o = null;
                        cf1Var3.n = 0;
                        cf1Var3.p = 0;
                        cf1Var3.q = null;
                        cf1Var3.r = null;
                        cf1Var3.l = cf1Var3.m;
                    }
                }
                cf1 cf1Var5 = this.F;
                this.E = cf1Var5.u;
                boolean z6 = cf1Var5.s;
                c(null);
                cf1 cf1Var6 = this.F;
                if (cf1Var6 != null && cf1Var6.s != z6) {
                    cf1Var6.s = z6;
                }
                this.w = z6;
                o0();
                Y0();
                cf1 cf1Var7 = this.F;
                int i5 = cf1Var7.l;
                if (i5 != -1) {
                    this.z = i5;
                    ze1Var.f714c = cf1Var7.t;
                } else {
                    ze1Var.f714c = this.x;
                }
                if (cf1Var7.p > 1) {
                    zd0Var.m = cf1Var7.q;
                    zd0Var.n = cf1Var7.r;
                }
            } else {
                Y0();
                ze1Var.f714c = this.x;
            }
            if (u31Var.g || (i2 = this.z) == -1) {
                if (this.D) {
                    int iB = u31Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        }
                        iH2 = i31.H(u(iV2));
                        if (iH2 < 0 && iH2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = u31Var.b();
                    iV = v();
                    i = 0;
                    while (true) {
                        if (i >= iV) {
                            iH2 = 0;
                            break;
                        }
                        iH = i31.H(u(i));
                        if (iH < 0 && iH < iB2) {
                            iH2 = iH;
                            break;
                        }
                        i++;
                    }
                }
                ze1Var.a = iH2;
                ze1Var.b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= u31Var.b()) {
                this.z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                    int iB3 = u31Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        } else {
                            iH2 = i31.H(u(iV2));
                            if (iH2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = u31Var.b();
                    iV = v();
                    i = 0;
                    while (true) {
                        if (i >= iV) {
                            iH2 = 0;
                            break;
                        } else {
                            iH = i31.H(u(i));
                            if (iH < 0) {
                            }
                            i++;
                        }
                    }
                }
                ze1Var.a = iH2;
                ze1Var.b = Integer.MIN_VALUE;
            } else {
                cf1 cf1Var8 = this.F;
                if (cf1Var8 == null || cf1Var8.l == -1 || cf1Var8.n < 1) {
                    View viewQ = q(this.z);
                    if (viewQ != null) {
                        ze1Var.a = this.x ? L0() : K0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (ze1Var.f714c) {
                                ze1Var.b = (this.r.g() - this.A) - this.r.b(viewQ);
                            } else {
                                ze1Var.b = (this.r.k() + this.A) - this.r.e(viewQ);
                            }
                        } else if (this.r.c(viewQ) > this.r.l()) {
                            ze1Var.b = ze1Var.f714c ? this.r.g() : this.r.k();
                        } else {
                            int iE = this.r.e(viewQ) - this.r.k();
                            if (iE < 0) {
                                ze1Var.b = -iE;
                            } else {
                                int iG2 = this.r.g() - this.r.b(viewQ);
                                if (iG2 < 0) {
                                    ze1Var.b = iG2;
                                } else {
                                    ze1Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.z;
                        ze1Var.a = i6;
                        int i7 = this.A;
                        if (i7 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i6 < K0()) != this.x) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            } else if (this.x) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            ze1Var.f714c = z3;
                            ze1Var.b = z3 ? staggeredGridLayoutManager.r.g() : staggeredGridLayoutManager.r.k();
                        } else if (ze1Var.f714c) {
                            ze1Var.b = staggeredGridLayoutManager.r.g() - i7;
                        } else {
                            ze1Var.b = staggeredGridLayoutManager.r.k() + i7;
                        }
                        ze1Var.d = true;
                    }
                } else {
                    ze1Var.b = Integer.MIN_VALUE;
                    ze1Var.a = this.z;
                }
            }
            ze1Var.e = true;
        }
        if (this.F == null && this.z == -1 && (ze1Var.f714c != this.D || Q0() != this.E)) {
            zd0Var.g();
            ze1Var.d = true;
        }
        if (v() > 0 && ((cf1Var = this.F) == null || cf1Var.n < 1)) {
            if (ze1Var.d) {
                for (int i8 = 0; i8 < this.p; i8++) {
                    this.q[i8].b();
                    int i9 = ze1Var.b;
                    if (i9 != Integer.MIN_VALUE) {
                        jo0 jo0Var2 = this.q[i8];
                        jo0Var2.b = i9;
                        jo0Var2.f296c = i9;
                    }
                }
            } else if (z5 || ze1Var.f == null) {
                for (int i10 = 0; i10 < this.p; i10++) {
                    jo0 jo0Var3 = this.q[i10];
                    boolean z7 = this.x;
                    int i11 = ze1Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) jo0Var3.g;
                    int i12 = z7 ? jo0Var3.i(Integer.MIN_VALUE) : jo0Var3.k(Integer.MIN_VALUE);
                    jo0Var3.b();
                    if (i12 != Integer.MIN_VALUE && ((!z7 || i12 >= staggeredGridLayoutManager2.r.g()) && (z7 || i12 <= staggeredGridLayoutManager2.r.k()))) {
                        if (i11 != Integer.MIN_VALUE) {
                            i12 += i11;
                        }
                        jo0Var3.f296c = i12;
                        jo0Var3.b = i12;
                    }
                }
                jo0[] jo0VarArr = this.q;
                int length = jo0VarArr.length;
                int[] iArr = ze1Var.f;
                if (iArr == null || iArr.length < length) {
                    ze1Var.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i13 = 0; i13 < length; i13++) {
                    ze1Var.f[i13] = jo0VarArr[i13].k(Integer.MIN_VALUE);
                }
            } else {
                for (int i14 = 0; i14 < this.p; i14++) {
                    jo0 jo0Var4 = this.q[i14];
                    jo0Var4.b();
                    int i15 = ze1Var.f[i14];
                    jo0Var4.b = i15;
                    jo0Var4.f296c = i15;
                }
            }
        }
        p(o31Var);
        lk0 lk0Var = this.v;
        lk0Var.a = false;
        int iL = this.s.l();
        this.u = iL / this.p;
        View.MeasureSpec.makeMeasureSpec(iL, this.s.i());
        b1(ze1Var.a, u31Var);
        if (ze1Var.f714c) {
            a1(-1);
            F0(o31Var, lk0Var, u31Var);
            a1(1);
            lk0Var.f339c = ze1Var.a + lk0Var.d;
            F0(o31Var, lk0Var, u31Var);
        } else {
            a1(1);
            F0(o31Var, lk0Var, u31Var);
            a1(-1);
            lk0Var.f339c = ze1Var.a + lk0Var.d;
            F0(o31Var, lk0Var, u31Var);
        }
        if (this.s.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i16 = 0; i16 < iV3; i16++) {
                View viewU = u(i16);
                float fC = this.s.c(viewU);
                if (fC >= fMax) {
                    ((af1) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i17 = this.u;
            int iRound = Math.round(fMax * this.p);
            if (this.s.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.s.l());
            }
            this.u = iRound / this.p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.s.i());
            if (this.u != i17) {
                for (int i18 = 0; i18 < iV3; i18++) {
                    View viewU2 = u(i18);
                    af1 af1Var = (af1) viewU2.getLayoutParams();
                    af1Var.getClass();
                    if (Q0() && this.t == 1) {
                        int i19 = -((this.p - 1) - af1Var.e.e);
                        viewU2.offsetLeftAndRight((this.u * i19) - (i19 * i17));
                    } else {
                        int i20 = af1Var.e.e;
                        int i21 = this.u * i20;
                        int i22 = i20 * i17;
                        if (this.t == 1) {
                            viewU2.offsetLeftAndRight(i21 - i22);
                        } else {
                            viewU2.offsetTopAndBottom(i21 - i22);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.x) {
                I0(o31Var, u31Var, true);
                J0(o31Var, u31Var, false);
            } else {
                J0(o31Var, u31Var, true);
                I0(o31Var, u31Var, false);
            }
        }
        if (z && !u31Var.g && this.C != 0 && v() > 0 && P0() != null) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            z2 = D0();
        }
        if (u31Var.g) {
            ze1Var.a();
        }
        this.D = ze1Var.f714c;
        this.E = Q0();
        if (z2) {
            ze1Var.a();
            S0(o31Var, u31Var, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0046  */
    /* JADX WARN: Code duplicated, block: B:37:0x0051  */
    @Override // top.v.host.i31
    public final View T(View view, int i, o31 o31Var, u31 u31Var) {
        View viewB;
        int i2;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewB = recyclerView.B(view)) == null || this.a.f208c.contains(viewB)) {
                viewB = null;
            }
            if (viewB != null) {
                Y0();
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? this.t == 0 : !(i != 130 || this.t != 1)) {
                                    i2 = 1;
                                }
                            } else if (this.t == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (this.t == 0) {
                            i2 = -1;
                        } else {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (this.t != 1 && Q0()) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                } else if (this.t != 1 && Q0()) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    af1 af1Var = (af1) viewB.getLayoutParams();
                    af1Var.getClass();
                    jo0 jo0Var = af1Var.e;
                    int iL0 = i2 == 1 ? L0() : K0();
                    b1(iL0, u31Var);
                    a1(i2);
                    lk0 lk0Var = this.v;
                    lk0Var.f339c = lk0Var.d + iL0;
                    lk0Var.b = (int) (this.r.l() * 0.33333334f);
                    lk0Var.h = true;
                    lk0Var.a = false;
                    F0(o31Var, lk0Var, u31Var);
                    this.D = this.x;
                    View viewJ = jo0Var.j(iL0, i2);
                    if (viewJ != null && viewJ != viewB) {
                        return viewJ;
                    }
                    if (T0(i2)) {
                        for (int i3 = this.p - 1; i3 >= 0; i3--) {
                            View viewJ2 = this.q[i3].j(iL0, i2);
                            if (viewJ2 != null && viewJ2 != viewB) {
                                return viewJ2;
                            }
                        }
                    } else {
                        for (int i4 = 0; i4 < this.p; i4++) {
                            View viewJ3 = this.q[i4].j(iL0, i2);
                            if (viewJ3 != null && viewJ3 != viewB) {
                                return viewJ3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewQ = q(z ? jo0Var.e() : jo0Var.f());
                    if (viewQ != null && viewQ != viewB) {
                        return viewQ;
                    }
                    if (T0(i2)) {
                        for (int i5 = this.p - 1; i5 >= 0; i5--) {
                            if (i5 != jo0Var.e) {
                                View viewQ2 = q(z ? this.q[i5].e() : this.q[i5].f());
                                if (viewQ2 != null && viewQ2 != viewB) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < this.p; i6++) {
                            View viewQ3 = q(z ? this.q[i6].e() : this.q[i6].f());
                            if (viewQ3 != null && viewQ3 != viewB) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean T0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == Q0();
    }

    @Override // top.v.host.i31
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewH0 = H0(false);
            View viewG0 = G0(false);
            if (viewH0 == null || viewG0 == null) {
                return;
            }
            int iH = i31.H(viewH0);
            int iH2 = i31.H(viewG0);
            if (iH < iH2) {
                accessibilityEvent.setFromIndex(iH);
                accessibilityEvent.setToIndex(iH2);
            } else {
                accessibilityEvent.setFromIndex(iH2);
                accessibilityEvent.setToIndex(iH);
            }
        }
    }

    public final void U0(int i, u31 u31Var) {
        int iK0;
        int i2;
        if (i > 0) {
            iK0 = L0();
            i2 = 1;
        } else {
            iK0 = K0();
            i2 = -1;
        }
        lk0 lk0Var = this.v;
        lk0Var.a = true;
        b1(iK0, u31Var);
        a1(i2);
        lk0Var.f339c = iK0 + lk0Var.d;
        lk0Var.b = Math.abs(i);
    }

    public final void V0(o31 o31Var, lk0 lk0Var) {
        int iMin;
        if (!lk0Var.a || lk0Var.i) {
            return;
        }
        if (lk0Var.b == 0) {
            if (lk0Var.e == -1) {
                W0(o31Var, lk0Var.g);
                return;
            } else {
                X0(o31Var, lk0Var.f);
                return;
            }
        }
        int i = 1;
        if (lk0Var.e == -1) {
            int i2 = lk0Var.f;
            int iK = this.q[0].k(i2);
            while (i < this.p) {
                int iK2 = this.q[i].k(i2);
                if (iK2 > iK) {
                    iK = iK2;
                }
                i++;
            }
            int i3 = i2 - iK;
            W0(o31Var, i3 < 0 ? lk0Var.g : lk0Var.g - Math.min(i3, lk0Var.b));
            return;
        }
        int i4 = lk0Var.g;
        int i5 = this.q[0].i(i4);
        while (i < this.p) {
            int i6 = this.q[i].i(i4);
            if (i6 < i5) {
                i5 = i6;
            }
            i++;
        }
        int i7 = i5 - lk0Var.g;
        if (i7 < 0) {
            iMin = lk0Var.f;
        } else {
            iMin = Math.min(i7, lk0Var.b) + lk0Var.f;
        }
        X0(o31Var, iMin);
    }

    public final void W0(o31 o31Var, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.r.e(viewU) < i || this.r.n(viewU) < i) {
                return;
            }
            af1 af1Var = (af1) viewU.getLayoutParams();
            af1Var.getClass();
            if (((ArrayList) af1Var.e.f).size() == 1) {
                return;
            }
            jo0 jo0Var = af1Var.e;
            ArrayList arrayList = (ArrayList) jo0Var.f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            af1 af1Var2 = (af1) view.getLayoutParams();
            af1Var2.e = null;
            if (af1Var2.a.h() || af1Var2.a.k()) {
                jo0Var.d -= ((StaggeredGridLayoutManager) jo0Var.g).r.c(view);
            }
            if (size == 1) {
                jo0Var.b = Integer.MIN_VALUE;
            }
            jo0Var.f296c = Integer.MIN_VALUE;
            l0(viewU, o31Var);
        }
    }

    public final void X0(o31 o31Var, int i) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.r.b(viewU) > i || this.r.m(viewU) > i) {
                return;
            }
            af1 af1Var = (af1) viewU.getLayoutParams();
            af1Var.getClass();
            if (((ArrayList) af1Var.e.f).size() == 1) {
                return;
            }
            jo0 jo0Var = af1Var.e;
            ArrayList arrayList = (ArrayList) jo0Var.f;
            View view = (View) arrayList.remove(0);
            af1 af1Var2 = (af1) view.getLayoutParams();
            af1Var2.e = null;
            if (arrayList.size() == 0) {
                jo0Var.f296c = Integer.MIN_VALUE;
            }
            if (af1Var2.a.h() || af1Var2.a.k()) {
                jo0Var.d -= ((StaggeredGridLayoutManager) jo0Var.g).r.c(view);
            }
            jo0Var.b = Integer.MIN_VALUE;
            l0(viewU, o31Var);
        }
    }

    @Override // top.v.host.i31
    public final void Y(int i, int i2) {
        O0(i, i2, 1);
    }

    public final void Y0() {
        if (this.t == 1 || !Q0()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    @Override // top.v.host.i31
    public final void Z() {
        this.B.g();
        o0();
    }

    public final int Z0(int i, o31 o31Var, u31 u31Var) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        U0(i, u31Var);
        lk0 lk0Var = this.v;
        int iF0 = F0(o31Var, lk0Var, u31Var);
        if (lk0Var.b >= iF0) {
            i = i < 0 ? -iF0 : iF0;
        }
        this.r.o(-i);
        this.D = this.x;
        lk0Var.b = 0;
        V0(o31Var, lk0Var);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // top.v.host.t31
    public final PointF a(int i) {
        int i2 = -1;
        if (v() != 0) {
            if ((i < K0()) == this.x) {
                i2 = 1;
            }
        } else if (this.x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // top.v.host.i31
    public final void a0(int i, int i2) {
        O0(i, i2, 8);
    }

    public final void a1(int i) {
        lk0 lk0Var = this.v;
        lk0Var.e = i;
        lk0Var.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // top.v.host.i31
    public final void b0(int i, int i2) {
        O0(i, i2, 2);
    }

    public final void b1(int i, u31 u31Var) {
        int iL;
        int iL2;
        int i2;
        lk0 lk0Var = this.v;
        boolean z = false;
        lk0Var.b = 0;
        lk0Var.f339c = i;
        yl0 yl0Var = this.e;
        if (yl0Var == null || !yl0Var.e || (i2 = u31Var.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iL = this.r.l();
                iL2 = 0;
            } else {
                iL2 = this.r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.r) {
            lk0Var.g = this.r.f() + iL;
            lk0Var.f = -iL2;
        } else {
            lk0Var.f = this.r.k() - iL2;
            lk0Var.g = this.r.g() + iL;
        }
        lk0Var.h = false;
        lk0Var.a = true;
        if (this.r.i() == 0 && this.r.f() == 0) {
            z = true;
        }
        lk0Var.i = z;
    }

    @Override // top.v.host.i31
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // top.v.host.i31
    public final void c0(int i, int i2) {
        O0(i, i2, 4);
    }

    public final void c1(jo0 jo0Var, int i, int i2) {
        int i3 = jo0Var.d;
        int i4 = jo0Var.e;
        if (i != -1) {
            int i5 = jo0Var.f296c;
            if (i5 == Integer.MIN_VALUE) {
                jo0Var.a();
                i5 = jo0Var.f296c;
            }
            if (i5 - i3 >= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = jo0Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) jo0Var.f).get(0);
            af1 af1Var = (af1) view.getLayoutParams();
            jo0Var.b = ((StaggeredGridLayoutManager) jo0Var.g).r.e(view);
            af1Var.getClass();
            i6 = jo0Var.b;
        }
        if (i6 + i3 <= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // top.v.host.i31
    public final boolean d() {
        return this.t == 0;
    }

    @Override // top.v.host.i31
    public final void d0(o31 o31Var, u31 u31Var) {
        S0(o31Var, u31Var, true);
    }

    @Override // top.v.host.i31
    public final boolean e() {
        return this.t == 1;
    }

    @Override // top.v.host.i31
    public final void e0(u31 u31Var) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // top.v.host.i31
    public final boolean f(j31 j31Var) {
        return j31Var instanceof af1;
    }

    @Override // top.v.host.i31
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof cf1) {
            cf1 cf1Var = (cf1) parcelable;
            this.F = cf1Var;
            if (this.z != -1) {
                cf1Var.l = -1;
                cf1Var.m = -1;
                cf1Var.o = null;
                cf1Var.n = 0;
                cf1Var.p = 0;
                cf1Var.q = null;
                cf1Var.r = null;
            }
            o0();
        }
    }

    @Override // top.v.host.i31
    public final Parcelable g0() {
        int iK;
        int iK2;
        int[] iArr;
        cf1 cf1Var = this.F;
        if (cf1Var != null) {
            cf1 cf1Var2 = new cf1();
            cf1Var2.n = cf1Var.n;
            cf1Var2.l = cf1Var.l;
            cf1Var2.m = cf1Var.m;
            cf1Var2.o = cf1Var.o;
            cf1Var2.p = cf1Var.p;
            cf1Var2.q = cf1Var.q;
            cf1Var2.s = cf1Var.s;
            cf1Var2.t = cf1Var.t;
            cf1Var2.u = cf1Var.u;
            cf1Var2.r = cf1Var.r;
            return cf1Var2;
        }
        cf1 cf1Var3 = new cf1();
        cf1Var3.s = this.w;
        cf1Var3.t = this.D;
        cf1Var3.u = this.E;
        zd0 zd0Var = this.B;
        if (zd0Var == null || (iArr = (int[]) zd0Var.m) == null) {
            cf1Var3.p = 0;
        } else {
            cf1Var3.q = iArr;
            cf1Var3.p = iArr.length;
            cf1Var3.r = (ArrayList) zd0Var.n;
        }
        if (v() <= 0) {
            cf1Var3.l = -1;
            cf1Var3.m = -1;
            cf1Var3.n = 0;
            return cf1Var3;
        }
        cf1Var3.l = this.D ? L0() : K0();
        View viewG0 = this.x ? G0(true) : H0(true);
        cf1Var3.m = viewG0 != null ? i31.H(viewG0) : -1;
        int i = this.p;
        cf1Var3.n = i;
        cf1Var3.o = new int[i];
        for (int i2 = 0; i2 < this.p; i2++) {
            if (this.D) {
                iK = this.q[i2].i(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iK2 = this.r.g();
                    iK -= iK2;
                }
            } else {
                iK = this.q[i2].k(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iK2 = this.r.k();
                    iK -= iK2;
                }
            }
            cf1Var3.o[i2] = iK;
        }
        return cf1Var3;
    }

    @Override // top.v.host.i31
    public final void h(int i, int i2, u31 u31Var, gn gnVar) {
        lk0 lk0Var;
        int i3;
        int iK;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        U0(i, u31Var);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.p) {
            this.J = new int[this.p];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = this.p;
            lk0Var = this.v;
            if (i4 >= i6) {
                break;
            }
            if (lk0Var.d == -1) {
                i3 = lk0Var.f;
                iK = this.q[i4].k(i3);
            } else {
                i3 = this.q[i4].i(lk0Var.g);
                iK = lk0Var.g;
            }
            int i7 = i3 - iK;
            if (i7 >= 0) {
                this.J[i5] = i7;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.J, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = lk0Var.f339c;
            if (i9 < 0 || i9 >= u31Var.b()) {
                return;
            }
            gnVar.a(lk0Var.f339c, this.J[i8]);
            lk0Var.f339c += lk0Var.d;
        }
    }

    @Override // top.v.host.i31
    public final void h0(int i) {
        if (i == 0) {
            D0();
        }
    }

    @Override // top.v.host.i31
    public final int j(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return ug0.i(u31Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // top.v.host.i31
    public final int k(u31 u31Var) {
        return E0(u31Var);
    }

    @Override // top.v.host.i31
    public final int l(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return ug0.k(u31Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // top.v.host.i31
    public final int m(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return ug0.i(u31Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // top.v.host.i31
    public final int n(u31 u31Var) {
        return E0(u31Var);
    }

    @Override // top.v.host.i31
    public final int o(u31 u31Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return ug0.k(u31Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // top.v.host.i31
    public final int p0(int i, o31 o31Var, u31 u31Var) {
        return Z0(i, o31Var, u31Var);
    }

    @Override // top.v.host.i31
    public final void q0(int i) {
        cf1 cf1Var = this.F;
        if (cf1Var != null && cf1Var.l != i) {
            cf1Var.o = null;
            cf1Var.n = 0;
            cf1Var.l = -1;
            cf1Var.m = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        o0();
    }

    @Override // top.v.host.i31
    public final j31 r() {
        return this.t == 0 ? new af1(-2, -1) : new af1(-1, -2);
    }

    @Override // top.v.host.i31
    public final int r0(int i, o31 o31Var, u31 u31Var) {
        return Z0(i, o31Var, u31Var);
    }

    @Override // top.v.host.i31
    public final j31 s(Context context, AttributeSet attributeSet) {
        return new af1(context, attributeSet);
    }

    @Override // top.v.host.i31
    public final j31 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new af1((ViewGroup.MarginLayoutParams) layoutParams) : new af1(layoutParams);
    }

    @Override // top.v.host.i31
    public final void u0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int iF = F() + E();
        int iD = D() + G();
        int i3 = this.t;
        int i4 = this.p;
        if (i3 == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = ap1.a;
            iG2 = i31.g(i2, iHeight, recyclerView.getMinimumHeight());
            iG = i31.g(i, (this.u * i4) + iF, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = ap1.a;
            iG = i31.g(i, iWidth, recyclerView2.getMinimumWidth());
            iG2 = i31.g(i2, (this.u * i4) + iD, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }
}
