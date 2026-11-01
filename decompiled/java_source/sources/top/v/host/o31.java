package top.v.host;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o31 {
    public final ArrayList a;
    public ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f404c;
    public final List d;
    public int e;
    public int f;
    public n31 g;
    public final /* synthetic */ RecyclerView h;

    public o31(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.f404c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(x31 x31Var, boolean z) {
        RecyclerView.j(x31Var);
        View view = x31Var.a;
        RecyclerView recyclerView = this.h;
        y31 y31Var = recyclerView.y0;
        if (y31Var != null) {
            t00 t00Var = y31Var.e;
            ap1.o(view, t00Var != null ? (c1) ((WeakHashMap) t00Var.f).remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.y;
            if (arrayList.size() > 0) {
                throw mr.e(arrayList, 0);
            }
            z21 z21Var = recyclerView.w;
            if (z21Var != null) {
                z21Var.f(x31Var);
            }
            if (recyclerView.r0 != null) {
                recyclerView.q.v(x31Var);
            }
        }
        x31Var.s = null;
        x31Var.r = null;
        n31 n31VarC = c();
        n31VarC.getClass();
        int i = x31Var.f;
        ArrayList arrayList2 = n31VarC.a(i).a;
        if (((m31) n31VarC.a.get(i)).b <= arrayList2.size()) {
            return;
        }
        x31Var.m();
        arrayList2.add(x31Var);
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        if (i >= 0 && i < recyclerView.r0.b()) {
            return !recyclerView.r0.g ? i : recyclerView.o.f(i, 0);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1617055598332941L, strArr));
        sb.append(i);
        sb.append(nc1.q(-1617132907744269L, strArr));
        sb.append(recyclerView.r0.b());
        sb.append(recyclerView.z());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final n31 c() {
        if (this.g == null) {
            n31 n31Var = new n31();
            n31Var.a = new SparseArray();
            n31Var.b = 0;
            this.g = n31Var;
        }
        return this.g;
    }

    public final View d(int i) {
        return j(i, Long.MAX_VALUE).a;
    }

    public final void e() {
        ArrayList arrayList = this.f404c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f(size);
        }
        arrayList.clear();
        if (RecyclerView.N0) {
            gn gnVar = this.h.q0;
            int[] iArr = (int[]) gnVar.d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            gnVar.f210c = 0;
        }
    }

    public final void f(int i) {
        ArrayList arrayList = this.f404c;
        a((x31) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void g(View view) {
        x31 x31VarJ = RecyclerView.J(view);
        boolean zJ = x31VarJ.j();
        RecyclerView recyclerView = this.h;
        if (zJ) {
            recyclerView.removeDetachedView(view, false);
        }
        if (x31VarJ.i()) {
            x31VarJ.n.k(x31VarJ);
        } else if (x31VarJ.p()) {
            x31VarJ.j &= -33;
        }
        h(x31VarJ);
        if (recyclerView.W == null || x31VarJ.g()) {
            return;
        }
        recyclerView.W.d(x31VarJ);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c A[LOOP:2: B:44:0x008f->B:48:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x009f A[EDGE_INSN: B:75:0x009f->B:49:0x009f BREAK  A[LOOP:1: B:40:0x007a->B:47:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x009f A[EDGE_INSN: B:76:0x009f->B:49:0x009f BREAK  A[LOOP:1: B:40:0x007a->B:47:0x0099, LOOP_LABEL: LOOP:1: B:40:0x007a->B:47:0x0099], SYNTHETIC] */
    public final void h(x31 x31Var) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        String[] strArr = nc1.l;
        RecyclerView recyclerView = this.h;
        gn gnVar = recyclerView.q0;
        boolean zI = x31Var.i();
        View view = x31Var.a;
        boolean z3 = false;
        boolean z4 = true;
        if (zI || view.getParent() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-1618494412377101L, strArr));
            sb.append(x31Var.i());
            sb.append(nc1.q(-1618739225512973L, strArr));
            sb.append(view.getParent() != null);
            sb.append(recyclerView.z());
            throw new IllegalArgumentException(sb.toString());
        }
        if (x31Var.j()) {
            throw new IllegalArgumentException(nc1.q(-1618795060087821L, strArr) + x31Var + recyclerView.z());
        }
        if (x31Var.o()) {
            throw new IllegalArgumentException(nc1.q(-1619147247406093L, strArr) + recyclerView.z());
        }
        if ((x31Var.j & 16) == 0) {
            WeakHashMap weakHashMap = ap1.a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (x31Var.g()) {
            if (this.f <= 0 || (x31Var.j & 526) != 0) {
                z2 = false;
            } else {
                ArrayList arrayList = this.f404c;
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    f(0);
                    size--;
                }
                if (RecyclerView.N0 && size > 0) {
                    int i5 = x31Var.f640c;
                    if (((int[]) gnVar.d) != null) {
                        int i6 = gnVar.f210c * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((x31) arrayList.get(i)).f640c;
                                    if (((int[]) gnVar.d) != null) {
                                        break;
                                    }
                                    i3 = gnVar.f210c * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (((int[]) gnVar.d)[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (((int[]) gnVar.d)[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((x31) arrayList.get(i)).f640c;
                            if (((int[]) gnVar.d) != null) {
                                break;
                                break;
                            }
                            i3 = gnVar.f210c * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) gnVar.d)[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, x31Var);
                z2 = true;
            }
            if (z2) {
                z4 = false;
            } else {
                a(x31Var, true);
            }
            z3 = z2;
        } else {
            z4 = false;
        }
        recyclerView.q.v(x31Var);
        if (z3 || z4 || !z) {
            return;
        }
        x31Var.s = null;
        x31Var.r = null;
    }

    public final void i(View view) {
        e31 e31Var;
        x31 x31VarJ = RecyclerView.J(view);
        int i = x31VarJ.j & 12;
        RecyclerView recyclerView = this.h;
        if (i == 0 && x31VarJ.k() && (e31Var = recyclerView.W) != null) {
            tx txVar = (tx) e31Var;
            if (x31VarJ.c().isEmpty() && txVar.g && !x31VarJ.f()) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                x31VarJ.n = this;
                x31VarJ.o = true;
                this.b.add(x31VarJ);
                return;
            }
        }
        if (!x31VarJ.f() || x31VarJ.h() || recyclerView.w.b) {
            x31VarJ.n = this;
            x31VarJ.o = false;
            this.a.add(x31VarJ);
        } else {
            throw new IllegalArgumentException(nc1.q(-1619623988775949L, nc1.l) + recyclerView.z());
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:177:0x0345 A[EDGE_INSN: B:177:0x0345->B:178:0x0346 BREAK  A[LOOP:4: B:172:0x032d->B:176:0x0342]] */
    /* JADX WARN: Code duplicated, block: B:253:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:255:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:256:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:258:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:260:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:264:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:266:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:269:0x0506  */
    /* JADX WARN: Code duplicated, block: B:274:0x0525  */
    /* JADX WARN: Code duplicated, block: B:280:0x053a  */
    /* JADX WARN: Code duplicated, block: B:282:0x053d  */
    /* JADX WARN: Code duplicated, block: B:284:0x0546  */
    /* JADX WARN: Code duplicated, block: B:288:0x054e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0552  */
    /* JADX WARN: Code duplicated, block: B:292:0x0558  */
    /* JADX WARN: Code duplicated, block: B:293:0x055a  */
    /* JADX WARN: Code duplicated, block: B:295:0x055e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0563  */
    /* JADX WARN: Code duplicated, block: B:301:0x0578  */
    /* JADX WARN: Code duplicated, block: B:304:0x057d  */
    /* JADX WARN: Code duplicated, block: B:308:0x0586  */
    /* JADX WARN: Code duplicated, block: B:309:0x0590  */
    /* JADX WARN: Code duplicated, block: B:311:0x0596  */
    /* JADX WARN: Code duplicated, block: B:312:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:315:0x05a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:317:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d A[EDGE_INSN: B:35:0x007d->B:36:0x007e BREAK  A[LOOP:0: B:14:0x0025->B:20:0x003f]] */
    public final x31 j(int i, long j) {
        boolean z;
        x31 x31VarE;
        boolean z2;
        int i2;
        long j2;
        long j3;
        z21 z21Var;
        boolean z3;
        long nanoTime;
        long j4;
        AccessibilityManager accessibilityManager;
        boolean z4;
        boolean z5;
        boolean z6;
        y31 y31Var;
        t00 t00Var;
        View.AccessibilityDelegate accessibilityDelegateD;
        c1 c1Var;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        j31 j31Var;
        boolean z7;
        RecyclerView recyclerViewE;
        x31 x31Var;
        int i3;
        View view;
        boolean z8;
        int size;
        int iF;
        String[] strArr = nc1.l;
        RecyclerView recyclerView = this.h;
        u31 u31Var = recyclerView.r0;
        if (i < 0 || i >= u31Var.b()) {
            throw new IndexOutOfBoundsException(nc1.q(-1617231691992077L, strArr) + i + nc1.q(-1617330476239885L, strArr) + i + nc1.q(-1617339066174477L, strArr) + u31Var.b() + recyclerView.z());
        }
        if (u31Var.g) {
            ArrayList arrayList2 = this.b;
            if (arrayList2 != null && (size = arrayList2.size()) != 0) {
                int i4 = 0;
                while (true) {
                    if (i4 >= size) {
                        if (recyclerView.w.b && (iF = recyclerView.o.f(i, 0)) > 0 && iF < recyclerView.w.a()) {
                            long jB = recyclerView.w.b(iF);
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    x31VarE = null;
                                    break;
                                }
                                x31 x31Var2 = (x31) this.b.get(i5);
                                if (!x31Var2.p() && x31Var2.e == jB) {
                                    x31Var2.a(32);
                                    x31VarE = x31Var2;
                                    break;
                                }
                                i5++;
                            }
                        } else {
                            x31VarE = null;
                            break;
                        }
                    } else {
                        x31VarE = (x31) this.b.get(i4);
                        if (!x31VarE.p() && x31VarE.b() == i) {
                            x31VarE.a(32);
                            break;
                        }
                        i4++;
                    }
                }
            } else {
                x31VarE = null;
                break;
            }
            z = x31VarE != null;
        } else {
            z = false;
            x31VarE = null;
        }
        ArrayList arrayList3 = this.a;
        ArrayList arrayList4 = this.f404c;
        if (x31VarE == null) {
            int size2 = arrayList3.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size2) {
                    ArrayList arrayList5 = recyclerView.p.f208c;
                    int size3 = arrayList5.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size3) {
                            z2 = true;
                            view = null;
                            break;
                        }
                        view = (View) arrayList5.get(i7);
                        x31 x31VarJ = RecyclerView.J(view);
                        z2 = true;
                        if (x31VarJ.b() == i && !x31VarJ.f() && !x31VarJ.h()) {
                            break;
                        }
                        i7++;
                    }
                    if (view == null) {
                        int size4 = arrayList4.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size4) {
                                x31VarE = null;
                                break;
                            }
                            x31 x31Var3 = (x31) arrayList4.get(i8);
                            if (!x31Var3.f() && x31Var3.b() == i && !x31Var3.d()) {
                                arrayList4.remove(i8);
                                x31VarE = x31Var3;
                                break;
                            }
                            i8++;
                        }
                    } else {
                        x31 x31VarJ2 = RecyclerView.J(view);
                        gl glVar = recyclerView.p;
                        fl flVar = glVar.b;
                        int iIndexOfChild = glVar.a.a.indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException(nc1.q(-1597148424915981L, strArr) + view);
                        }
                        if (!flVar.d(iIndexOfChild)) {
                            throw new RuntimeException(nc1.q(-1597294453804045L, strArr) + view);
                        }
                        flVar.a(iIndexOfChild);
                        glVar.j(view);
                        gl glVar2 = recyclerView.p;
                        fl flVar2 = glVar2.b;
                        int iIndexOfChild2 = glVar2.a.a.indexOfChild(view);
                        int iB = (iIndexOfChild2 == -1 || flVar2.d(iIndexOfChild2)) ? -1 : iIndexOfChild2 - flVar2.b(iIndexOfChild2);
                        if (iB != -1) {
                            recyclerView.p.c(iB);
                            i(view);
                            x31VarJ2.a(8224);
                            x31VarE = x31VarJ2;
                            break;
                        }
                        throw new IllegalStateException(nc1.q(-1620152269753357L, strArr) + x31VarJ2 + recyclerView.z());
                    }
                } else {
                    x31 x31Var4 = (x31) arrayList3.get(i6);
                    if (!x31Var4.p() && x31Var4.b() == i && !x31Var4.f() && (u31Var.g || !x31Var4.h())) {
                        x31Var4.a(32);
                        x31VarE = x31Var4;
                        z2 = true;
                        break;
                    }
                    i6++;
                }
            }
            if (x31VarE != null) {
                if (x31VarE.h()) {
                    z8 = u31Var.g;
                } else {
                    int i9 = x31VarE.f640c;
                    if (i9 < 0 || i9 >= recyclerView.w.a()) {
                        throw new IndexOutOfBoundsException(nc1.q(-1615986151476237L, strArr) + x31VarE + recyclerView.z());
                    }
                    if (u31Var.g || recyclerView.w.c(x31VarE.f640c) == x31VarE.f) {
                        z21 z21Var2 = recyclerView.w;
                        if (!z21Var2.b || x31VarE.e == z21Var2.b(x31VarE.f640c)) {
                            z8 = z2;
                        } else {
                            z8 = false;
                        }
                    } else {
                        z8 = false;
                    }
                }
                if (z8) {
                    z = z2;
                } else {
                    x31VarE.a(4);
                    if (x31VarE.i()) {
                        recyclerView.removeDetachedView(x31VarE.a, false);
                        x31VarE.n.k(x31VarE);
                    } else if (x31VarE.p()) {
                        x31VarE.j &= -33;
                    }
                    h(x31VarE);
                    x31VarE = null;
                }
            }
        } else {
            z2 = true;
        }
        if (x31VarE == null) {
            j2 = 3;
            int iF2 = recyclerView.o.f(i, 0);
            if (iF2 < 0 || iF2 >= recyclerView.w.a()) {
                throw new IndexOutOfBoundsException(nc1.q(-1617403490683917L, strArr) + i + nc1.q(-1617605354146829L, strArr) + iF2 + nc1.q(-1617644008852493L, strArr) + u31Var.b() + recyclerView.z());
            }
            int iC = recyclerView.w.c(iF2);
            j3 = 4;
            z21 z21Var3 = recyclerView.w;
            i2 = 2;
            if (z21Var3.b) {
                long jB2 = z21Var3.b(iF2);
                int size5 = arrayList3.size() - 1;
                while (true) {
                    if (size5 < 0) {
                        int size6 = arrayList4.size() - 1;
                        while (true) {
                            if (size6 >= 0) {
                                x31 x31Var5 = (x31) arrayList4.get(size6);
                                if (x31Var5.e != jB2 || x31Var5.d()) {
                                    size6--;
                                } else {
                                    if (iC == x31Var5.f) {
                                        arrayList4.remove(size6);
                                        x31VarE = x31Var5;
                                        break;
                                    }
                                    f(size6);
                                }
                            }
                            x31VarE = null;
                            break;
                        }
                    }
                    x31VarE = (x31) arrayList3.get(size5);
                    int i10 = size5;
                    long j5 = x31VarE.e;
                    View view2 = x31VarE.a;
                    if (j5 != jB2 || x31VarE.p()) {
                        i3 = i10;
                    } else {
                        if (iC == x31VarE.f) {
                            x31VarE.a(32);
                            if (!x31VarE.h() || u31Var.g) {
                                break;
                                break;
                            }
                            x31VarE.j = (x31VarE.j & (-15)) | 2;
                            break;
                        }
                        i3 = i10;
                        arrayList3.remove(i3);
                        recyclerView.removeDetachedView(view2, false);
                        x31 x31VarJ3 = RecyclerView.J(view2);
                        x31VarJ3.n = null;
                        x31VarJ3.o = false;
                        x31VarJ3.j &= -33;
                        h(x31VarJ3);
                    }
                    size5 = i3 - 1;
                }
                if (x31VarE != null) {
                    x31VarE.f640c = iF2;
                    z = z2;
                }
            }
            if (x31VarE == null) {
                m31 m31Var = (m31) c().a.get(iC);
                if (m31Var == null) {
                    x31Var = null;
                    break;
                }
                ArrayList arrayList6 = m31Var.a;
                if (!arrayList6.isEmpty()) {
                    int size7 = arrayList6.size() - 1;
                    while (true) {
                        if (size7 < 0) {
                            x31Var = null;
                            break;
                        }
                        if (!((x31) arrayList6.get(size7)).d()) {
                            x31Var = (x31) arrayList6.remove(size7);
                            break;
                        }
                        size7--;
                    }
                } else {
                    x31Var = null;
                    break;
                }
                if (x31Var != null) {
                    x31Var.m();
                    int[] iArr = RecyclerView.K0;
                }
                x31VarE = x31Var;
            }
            if (x31VarE == null) {
                long nanoTime2 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j6 = this.g.a(iC).f352c;
                    if (!((j6 == 0 || j6 + nanoTime2 < j) ? z2 : false)) {
                        return null;
                    }
                }
                z21 z21Var4 = recyclerView.w;
                z21Var4.getClass();
                try {
                    String strQ = nc1.q(-1613263142210573L, strArr);
                    int i11 = uk1.a;
                    Trace.beginSection(strQ);
                    x31VarE = z21Var4.e(recyclerView, iC);
                    if (x31VarE.a.getParent() != null) {
                        throw new IllegalStateException(nc1.q(-1613323271752717L, strArr));
                    }
                    x31VarE.f = iC;
                    Trace.endSection();
                    if (RecyclerView.N0 && (recyclerViewE = RecyclerView.E(x31VarE.a)) != null) {
                        x31VarE.b = new WeakReference(recyclerViewE);
                    }
                    long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                    m31 m31VarA = this.g.a(iC);
                    long j7 = m31VarA.f352c;
                    if (j7 != 0) {
                        nanoTime3 = (nanoTime3 / 4) + ((j7 / 4) * 3);
                    }
                    m31VarA.f352c = nanoTime3;
                } catch (Throwable th) {
                    int i12 = uk1.a;
                    Trace.endSection();
                    throw th;
                }
            }
        } else {
            i2 = 2;
            j2 = 3;
            j3 = 4;
        }
        View view3 = x31VarE.a;
        if (z && !u31Var.g) {
            int i13 = x31VarE.j;
            if ((i13 & 8192) != 0 ? z2 : false) {
                x31VarE.j = i13 & (-8193);
                if (u31Var.j) {
                    e31.b(x31VarE);
                    e31 e31Var = recyclerView.W;
                    x31VarE.c();
                    e31Var.getClass();
                    w11 w11Var = new w11(i2, (byte) 0);
                    w11Var.a(x31VarE);
                    recyclerView.W(x31VarE, w11Var);
                }
            }
        }
        if (!u31Var.g || !x31VarE.e()) {
            if (x31VarE.e()) {
                if (((x31VarE.j & 2) != 0 ? z2 : false) || x31VarE.f()) {
                }
                layoutParams2 = view3.getLayoutParams();
                if (layoutParams2 == null) {
                    j31Var = (j31) recyclerView.generateDefaultLayoutParams();
                    view3.setLayoutParams(j31Var);
                } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                    j31Var = (j31) layoutParams2;
                } else {
                    j31Var = (j31) recyclerView.generateLayoutParams(layoutParams2);
                    view3.setLayoutParams(j31Var);
                }
                j31Var.a = x31VarE;
                if (z || !z6) {
                    z7 = false;
                } else {
                    z7 = z5;
                }
                j31Var.d = z7;
                return x31VarE;
            }
            int iF3 = recyclerView.o.f(i, 0);
            x31VarE.s = null;
            x31VarE.r = recyclerView;
            int i14 = x31VarE.f;
            long nanoTime4 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                long j8 = this.g.a(i14).d;
                if (j8 == 0 || j8 + nanoTime4 < j) {
                    z21Var = recyclerView.w;
                    z21Var.getClass();
                    if (x31VarE.s == null) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        x31VarE.f640c = iF3;
                        if (z21Var.b) {
                            x31VarE.e = z21Var.b(iF3);
                        }
                        x31VarE.j = (x31VarE.j & (-520)) | 1;
                        String strQ2 = nc1.q(-1614070596062221L, strArr);
                        int i15 = uk1.a;
                        Trace.beginSection(strQ2);
                    }
                    x31VarE.s = z21Var;
                    x31VarE.c();
                    z21Var.d(x31VarE, iF3);
                    if (z3) {
                        arrayList = x31VarE.k;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        x31VarE.j &= -1025;
                        layoutParams = view3.getLayoutParams();
                        if (layoutParams instanceof j31) {
                            ((j31) layoutParams).f276c = z2;
                        }
                        int i16 = uk1.a;
                        Trace.endSection();
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    m31 m31VarA2 = this.g.a(x31VarE.f);
                    j4 = m31VarA2.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    m31VarA2.d = nanoTime;
                    accessibilityManager = recyclerView.L;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        WeakHashMap weakHashMap = ap1.a;
                        z5 = true;
                        if (view3.getImportantForAccessibility() == 0) {
                            view3.setImportantForAccessibility(1);
                        }
                        y31Var = recyclerView.y0;
                        if (y31Var != null) {
                            t00Var = y31Var.e;
                            if (t00Var != null) {
                                accessibilityDelegateD = ap1.d(view3);
                                if (accessibilityDelegateD == null) {
                                    c1Var = null;
                                } else if (accessibilityDelegateD instanceof b1) {
                                    c1Var = ((b1) accessibilityDelegateD).a;
                                } else {
                                    c1Var = new c1(accessibilityDelegateD);
                                }
                                if (c1Var != null && c1Var != t00Var) {
                                    ((WeakHashMap) t00Var.f).put(view3, c1Var);
                                }
                            }
                            ap1.o(view3, t00Var);
                        }
                    } else {
                        z5 = true;
                    }
                    if (u31Var.g) {
                        x31VarE.g = i;
                    }
                    z6 = z5;
                } else {
                    z5 = z2;
                    z6 = false;
                }
            } else {
                z21Var = recyclerView.w;
                z21Var.getClass();
                if (x31VarE.s == null) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                if (z3) {
                    x31VarE.f640c = iF3;
                    if (z21Var.b) {
                        x31VarE.e = z21Var.b(iF3);
                    }
                    x31VarE.j = (x31VarE.j & (-520)) | 1;
                    String strQ3 = nc1.q(-1614070596062221L, strArr);
                    int i17 = uk1.a;
                    Trace.beginSection(strQ3);
                }
                x31VarE.s = z21Var;
                x31VarE.c();
                z21Var.d(x31VarE, iF3);
                if (z3) {
                    arrayList = x31VarE.k;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    x31VarE.j &= -1025;
                    layoutParams = view3.getLayoutParams();
                    if (layoutParams instanceof j31) {
                        ((j31) layoutParams).f276c = z2;
                    }
                    int i18 = uk1.a;
                    Trace.endSection();
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime4;
                m31 m31VarA3 = this.g.a(x31VarE.f);
                j4 = m31VarA3.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                m31VarA3.d = nanoTime;
                accessibilityManager = recyclerView.L;
                if (accessibilityManager == null) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (z4) {
                    WeakHashMap weakHashMap2 = ap1.a;
                    z5 = true;
                    if (view3.getImportantForAccessibility() == 0) {
                        view3.setImportantForAccessibility(1);
                    }
                    y31Var = recyclerView.y0;
                    if (y31Var != null) {
                        t00Var = y31Var.e;
                        if (t00Var != null) {
                            accessibilityDelegateD = ap1.d(view3);
                            if (accessibilityDelegateD == null) {
                                c1Var = null;
                            } else if (accessibilityDelegateD instanceof b1) {
                                c1Var = ((b1) accessibilityDelegateD).a;
                            } else {
                                c1Var = new c1(accessibilityDelegateD);
                            }
                            if (c1Var != null) {
                                ((WeakHashMap) t00Var.f).put(view3, c1Var);
                            }
                        }
                        ap1.o(view3, t00Var);
                    }
                } else {
                    z5 = true;
                }
                if (u31Var.g) {
                    x31VarE.g = i;
                }
                z6 = z5;
            }
            layoutParams2 = view3.getLayoutParams();
            if (layoutParams2 == null) {
                j31Var = (j31) recyclerView.generateDefaultLayoutParams();
                view3.setLayoutParams(j31Var);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                j31Var = (j31) recyclerView.generateLayoutParams(layoutParams2);
                view3.setLayoutParams(j31Var);
            } else {
                j31Var = (j31) layoutParams2;
            }
            j31Var.a = x31VarE;
            if (z) {
                z7 = false;
            } else {
                z7 = false;
            }
            j31Var.d = z7;
            return x31VarE;
        }
        x31VarE.g = i;
        z6 = false;
        z5 = z2;
        layoutParams2 = view3.getLayoutParams();
        if (layoutParams2 == null) {
            j31Var = (j31) recyclerView.generateDefaultLayoutParams();
            view3.setLayoutParams(j31Var);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            j31Var = (j31) recyclerView.generateLayoutParams(layoutParams2);
            view3.setLayoutParams(j31Var);
        } else {
            j31Var = (j31) layoutParams2;
        }
        j31Var.a = x31VarE;
        if (z) {
            z7 = false;
        } else {
            z7 = false;
        }
        j31Var.d = z7;
        return x31VarE;
    }

    public final void k(x31 x31Var) {
        if (x31Var.o) {
            this.b.remove(x31Var);
        } else {
            this.a.remove(x31Var);
        }
        x31Var.n = null;
        x31Var.o = false;
        x31Var.j &= -33;
    }

    public final void l() {
        i31 i31Var = this.h.x;
        this.f = this.e + (i31Var != null ? i31Var.j : 0);
        ArrayList arrayList = this.f404c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            f(size);
        }
    }
}
