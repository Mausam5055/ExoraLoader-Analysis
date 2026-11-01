package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h6 {
    public int a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f222c;
    public Object d;
    public Object e;
    public Object f;

    public h6(pi0 pi0Var, ev1 ev1Var, hg1 hg1Var, w91 w91Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3518742562950157L, strArr), pi0Var);
        ih0.e(nc1.q(-3518764037786637L, strArr), ev1Var);
        ih0.e(nc1.q(-3518785512623117L, strArr), hg1Var);
        ih0.e(nc1.q(-3518811282426893L, strArr), w91Var);
        this.b = pi0Var;
        this.f222c = ev1Var;
        this.d = hg1Var;
        this.a = -1;
        zk zkVar = pi0Var.a;
        this.e = zkVar;
        this.f = zkVar.b ? null : new xi0(w91Var);
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((xj1) this.d) != null) {
                if (((xj1) this.f) == null) {
                    this.f = new xj1();
                }
                xj1 xj1Var = (xj1) this.f;
                xj1Var.a = null;
                xj1Var.d = false;
                xj1Var.b = null;
                xj1Var.f664c = false;
                WeakHashMap weakHashMap = ap1.a;
                ColorStateList colorStateListC = ro1.c(view);
                if (colorStateListC != null) {
                    xj1Var.d = true;
                    xj1Var.a = colorStateListC;
                }
                PorterDuff.Mode modeD = ro1.d(view);
                if (modeD != null) {
                    xj1Var.f664c = true;
                    xj1Var.b = modeD;
                }
                if (xj1Var.d || xj1Var.f664c) {
                    b7.e(background, xj1Var, view.getDrawableState());
                    return;
                }
            }
            xj1 xj1Var2 = (xj1) this.e;
            if (xj1Var2 != null) {
                b7.e(background, xj1Var2, view.getDrawableState());
                return;
            }
            xj1 xj1Var3 = (xj1) this.d;
            if (xj1Var3 != null) {
                b7.e(background, xj1Var3, view.getDrawableState());
            }
        }
    }

    public h6 b(w91 w91Var) {
        byte bA;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3520756902611981L, strArr), w91Var);
        pi0 pi0Var = (pi0) this.b;
        ev1 ev1VarA = nc1.A(pi0Var, w91Var);
        hg1 hg1Var = (hg1) this.d;
        e7 e7Var = hg1Var.b;
        e7Var.getClass();
        nc1.q(-3502722334936077L, strArr);
        int i = e7Var.b + 1;
        e7Var.b = i;
        if (i == ((Object[]) e7Var.f136c).length) {
            e7Var.g();
        }
        ((Object[]) e7Var.f136c)[i] = w91Var;
        hg1Var.e(ev1VarA.l);
        String str = hg1Var.e;
        int i2 = hg1Var.a;
        while (true) {
            int iN = hg1Var.n(i2);
            bA = 10;
            if (iN == -1) {
                hg1Var.a = iN;
                break;
            }
            char cCharAt = str.charAt(iN);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                hg1Var.a = iN;
                bA = f0.a(cCharAt);
                break;
            }
            i2 = iN + 1;
        }
        if (bA == 4) {
            hg1.k(hg1Var, nc1.q(-3520855686859789L, strArr), 0, null, 6);
            throw null;
        }
        int iOrdinal = ev1VarA.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new h6(pi0Var, ev1VarA, hg1Var, w91Var);
        }
        return (((ev1) this.f222c) == ev1VarA && pi0Var.a.b) ? this : new h6(pi0Var, ev1VarA, hg1Var, w91Var);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01c1 A[EDGE_INSN: B:78:0x01c1->B:79:0x01c2 BREAK  A[LOOP:0: B:62:0x0160->B:87:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    public int c(w91 w91Var) {
        pi0 pi0Var = (pi0) this.b;
        hg1 hg1Var = (hg1) this.d;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3521066140257293L, strArr), w91Var);
        ev1 ev1Var = (ev1) this.f222c;
        int iOrdinal = ev1Var.ordinal();
        int i = 0;
        zP = false;
        boolean zP = false;
        int i2 = -1;
        if (iOrdinal == 0) {
            xi0 xi0Var = (xi0) this.f;
            zk zkVar = (zk) this.e;
            boolean zP2 = hg1Var.p();
            if (hg1Var.b()) {
                zkVar.getClass();
                String strD = hg1Var.d();
                hg1Var.e(':');
                int iO = tn2.o(w91Var, pi0Var, strD);
                if (iO == -3) {
                    nc1.q(-3472361211120653L, strArr);
                    hg1Var.j(lg1.T(hg1Var.e.subSequence(0, hg1Var.a).toString(), strD), nc1.q(-3472378390989837L, strArr) + strD + '\'', nc1.q(-3472502945041421L, strArr));
                    throw null;
                }
                if (xi0Var != null) {
                    g20 g20Var = xi0Var.a;
                    if (iO < 64) {
                        g20Var.a |= 1 << iO;
                    } else {
                        int i3 = (iO >>> 6) - 1;
                        long[] jArr = (long[]) g20Var.d;
                        jArr[i3] = jArr[i3] | (1 << (iO & 63));
                    }
                }
                i2 = iO;
            } else if (!zP2) {
                if (xi0Var == null) {
                    i2 = -1;
                    break;
                }
                g20 g20Var2 = xi0Var.a;
                wi0 wi0Var = (wi0) g20Var2.f189c;
                w91 w91Var2 = (w91) g20Var2.b;
                int iF = w91Var2.f();
                while (true) {
                    long j = g20Var2.a;
                    long j2 = -1;
                    if (j == -1) {
                        if (iF <= 64) {
                            i2 = -1;
                            break;
                        }
                        long[] jArr2 = (long[]) g20Var2.d;
                        int length = jArr2.length;
                        loop1: while (true) {
                            if (i >= length) {
                                i2 = -1;
                                break;
                            }
                            int i4 = i + 1;
                            int i5 = i4 * 64;
                            long j3 = jArr2[i];
                            while (true) {
                                if (j3 != j2) {
                                    int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j3);
                                    j3 |= 1 << iNumberOfTrailingZeros;
                                    i2 = iNumberOfTrailingZeros + i5;
                                    if (((Boolean) wi0Var.h(w91Var2, Integer.valueOf(i2))).booleanValue()) {
                                        jArr2[i] = j3;
                                        break;
                                    }
                                    j2 = -1;
                                } else {
                                    jArr2[i] = j3;
                                    i = i4;
                                    j2 = -1;
                                }
                            }
                        }
                    } else {
                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j);
                        g20Var2.a |= 1 << iNumberOfTrailingZeros2;
                        if (((Boolean) wi0Var.h(w91Var2, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                            i2 = iNumberOfTrailingZeros2;
                            break;
                        }
                    }
                }
            } else {
                pi0Var.a.getClass();
                nc1.t(hg1Var);
                throw null;
            }
        } else if (iOrdinal != 2) {
            boolean zP3 = hg1Var.p();
            if (hg1Var.b()) {
                int i6 = this.a;
                if (i6 != -1 && !zP3) {
                    hg1.k(hg1Var, nc1.q(-3521392557771789L, strArr), 0, null, 6);
                    throw null;
                }
                i2 = i6 + 1;
                this.a = i2;
            } else if (zP3) {
                pi0Var.a.getClass();
                nc1.s(hg1Var, nc1.q(-3521542881627149L, strArr));
                throw null;
            }
        } else {
            int i7 = this.a;
            Object[] objArr = i7 % 2 != 0;
            if (objArr != true) {
                hg1Var.e(':');
            } else if (i7 != -1) {
                zP = hg1Var.p();
            }
            if (hg1Var.b()) {
                if (objArr != false) {
                    if (this.a == -1) {
                        int i8 = hg1Var.a;
                        if (zP) {
                            hg1.k(hg1Var, nc1.q(-3521113384897549L, strArr), i8, null, 4);
                            throw null;
                        }
                    } else {
                        int i9 = hg1Var.a;
                        if (!zP) {
                            hg1.k(hg1Var, nc1.q(-3521220759079949L, strArr), i9, null, 4);
                            throw null;
                        }
                    }
                }
                i2 = this.a + 1;
                this.a = i2;
            } else if (zP) {
                pi0Var.a.getClass();
                nc1.t(hg1Var);
                throw null;
            }
        }
        if (ev1Var != ev1.p) {
            e7 e7Var = hg1Var.b;
            ((int[]) e7Var.d)[e7Var.b] = i2;
        }
        return i2;
    }

    public int d() {
        hg1 hg1Var = (hg1) this.d;
        long jF = hg1Var.f();
        int i = (int) jF;
        if (jF == i) {
            return i;
        }
        hg1.k(hg1Var, nc1.q(-3521856414239757L, nc1.l) + jF + '\'', 0, null, 6);
        throw null;
    }

    public int e(w91 w91Var, int i) {
        ih0.e(nc1.q(-3386805462584333L, nc1.l), w91Var);
        return d();
    }

    public long f() {
        return ((hg1) this.d).f();
    }

    public long g(w91 w91Var, int i) {
        ih0.e(nc1.q(-3386852707224589L, nc1.l), w91Var);
        return f();
    }

    public boolean h() {
        xi0 xi0Var = (xi0) this.f;
        if (!(xi0Var != null ? xi0Var.b : false)) {
            hg1 hg1Var = (hg1) this.d;
            int iN = hg1Var.n(hg1Var.o());
            String str = hg1Var.e;
            int length = str.length() - iN;
            boolean z = false;
            if (length >= 4 && iN != -1) {
                for (int i = 0; i < 4; i++) {
                    if (nc1.q(-3469389093751821L, nc1.l).charAt(i) == str.charAt(iN + i)) {
                    }
                }
                if (length <= 4 || f0.a(str.charAt(iN + 4)) != 0) {
                    z = true;
                    hg1Var.a = iN + 4;
                }
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    public Object i(w91 w91Var, int i, fj0 fj0Var, Object obj) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3387239254281229L, strArr), w91Var);
        ih0.e(nc1.q(-3387286498921485L, strArr), fj0Var);
        if (fj0Var.d().c() || h()) {
            return k(fj0Var);
        }
        return null;
    }

    public Object j(w91 w91Var, int i, fj0 fj0Var, Object obj) {
        hg1 hg1Var = (hg1) this.d;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3520963061042189L, strArr), w91Var);
        ih0.e(nc1.q(-3521010305682445L, strArr), fj0Var);
        boolean z = ((ev1) this.f222c) == ev1.p && (i & 1) == 0;
        if (z) {
            e7 e7Var = hg1Var.b;
            int[] iArr = (int[]) e7Var.d;
            int i2 = e7Var.b;
            if (iArr[i2] == -2) {
                ((Object[]) e7Var.f136c)[i2] = r70.o;
            }
        }
        String[] strArr2 = nc1.l;
        ih0.e(nc1.q(-3387136175066125L, strArr2), w91Var);
        ih0.e(nc1.q(-3387183419706381L, strArr2), fj0Var);
        Object objK = k(fj0Var);
        if (z) {
            e7 e7Var2 = hg1Var.b;
            int[] iArr2 = (int[]) e7Var2.d;
            int i3 = e7Var2.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                e7Var2.b = i4;
                if (i4 == ((Object[]) e7Var2.f136c).length) {
                    e7Var2.g();
                }
            }
            Object[] objArr = (Object[]) e7Var2.f136c;
            int i5 = e7Var2.b;
            objArr[i5] = objK;
            ((int[]) e7Var2.d)[i5] = -2;
        }
        return objK;
    }

    public Object k(fj0 fj0Var) {
        ih0.e(nc1.q(-3386088203045901L, nc1.l), fj0Var);
        return l(fj0Var);
    }

    public Object l(fj0 fj0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3518858527067149L, strArr), fj0Var);
        try {
            return fj0Var.a(this);
        } catch (rs0 e) {
            String message = e.getMessage();
            ih0.b(message);
            if (lg1.L(message, nc1.q(-3520675298233357L, strArr))) {
                throw e;
            }
            throw new rs0(e.l, e.getMessage() + nc1.q(-3520709657971725L, strArr) + ((hg1) this.d).b.c(), e);
        }
    }

    public String m() {
        hg1 hg1Var = (hg1) this.d;
        ((zk) this.e).getClass();
        return hg1Var.g();
    }

    public String n(w91 w91Var, int i) {
        ih0.e(nc1.q(-3387041685785613L, nc1.l), w91Var);
        return m();
    }

    public void o(w91 w91Var) {
        hg1 hg1Var = (hg1) this.d;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3520804147252237L, strArr), w91Var);
        pi0 pi0Var = (pi0) this.b;
        pi0Var.a.getClass();
        if (hg1Var.p()) {
            pi0Var.a.getClass();
            nc1.s(hg1Var, nc1.q(-3520851391892493L, strArr));
            throw null;
        }
        hg1Var.e(((ev1) this.f222c).m);
        e7 e7Var = hg1Var.b;
        int i = e7Var.b;
        int[] iArr = (int[]) e7Var.d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            e7Var.b = i - 1;
        }
        int i2 = e7Var.b;
        if (i2 != -1) {
            e7Var.b = i2 - 1;
        }
    }

    public ColorStateList p() {
        xj1 xj1Var = (xj1) this.e;
        if (xj1Var != null) {
            return xj1Var.a;
        }
        return null;
    }

    public PorterDuff.Mode q() {
        xj1 xj1Var = (xj1) this.e;
        if (xj1Var != null) {
            return xj1Var.b;
        }
        return null;
    }

    public void r(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = m21.C;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        View view2 = (View) this.b;
        ap1.n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                b7 b7Var = (b7) this.f222c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (b7Var) {
                    colorStateListF = b7Var.a.f(context2, i2);
                }
                if (colorStateListF != null) {
                    u(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                ro1.h(view, ruVarZ.u(1));
            }
            if (typedArray.hasValue(2)) {
                ro1.i(view, o00.c(typedArray.getInt(2, -1), null));
            }
            ruVarZ.B();
        } catch (Throwable th) {
            ruVarZ.B();
            throw th;
        }
    }

    public void s() {
        this.a = -1;
        u(null);
        a();
    }

    public void t(int i) {
        ColorStateList colorStateListF;
        this.a = i;
        b7 b7Var = (b7) this.f222c;
        if (b7Var != null) {
            Context context = ((View) this.b).getContext();
            synchronized (b7Var) {
                colorStateListF = b7Var.a.f(context, i);
            }
        } else {
            colorStateListF = null;
        }
        u(colorStateListF);
        a();
    }

    public void u(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((xj1) this.d) == null) {
                this.d = new xj1();
            }
            xj1 xj1Var = (xj1) this.d;
            xj1Var.a = colorStateList;
            xj1Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void v(ColorStateList colorStateList) {
        if (((xj1) this.e) == null) {
            this.e = new xj1();
        }
        xj1 xj1Var = (xj1) this.e;
        xj1Var.a = colorStateList;
        xj1Var.d = true;
        a();
    }

    public void w(PorterDuff.Mode mode) {
        if (((xj1) this.e) == null) {
            this.e = new xj1();
        }
        xj1 xj1Var = (xj1) this.e;
        xj1Var.b = mode;
        xj1Var.f664c = true;
        a();
    }

    public h6(View view) {
        this.a = -1;
        this.b = view;
        this.f222c = b7.a();
    }
}
