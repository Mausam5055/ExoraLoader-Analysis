package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ki implements jk {
    public static final /* synthetic */ AtomicLongFieldUpdater m;
    public static final /* synthetic */ AtomicLongFieldUpdater n;
    public static final /* synthetic */ AtomicLongFieldUpdater o;
    public static final /* synthetic */ AtomicLongFieldUpdater p;
    public static final /* synthetic */ AtomicReferenceFieldUpdater q;
    public static final /* synthetic */ AtomicReferenceFieldUpdater r;
    public static final /* synthetic */ AtomicReferenceFieldUpdater s;
    public static final /* synthetic */ AtomicReferenceFieldUpdater t;
    public static final /* synthetic */ AtomicReferenceFieldUpdater u;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int l;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        String[] strArr = nc1.l;
        m = AtomicLongFieldUpdater.newUpdater(ki.class, nc1.q(-2555750765644813L, strArr));
        n = AtomicLongFieldUpdater.newUpdater(ki.class, nc1.q(-2555883909630989L, strArr));
        o = AtomicLongFieldUpdater.newUpdater(ki.class, nc1.q(-2555965514009613L, strArr));
        p = AtomicLongFieldUpdater.newUpdater(ki.class, nc1.q(-2556047118388237L, strArr));
        q = AtomicReferenceFieldUpdater.newUpdater(ki.class, Object.class, nc1.q(-2556236096949261L, strArr));
        r = AtomicReferenceFieldUpdater.newUpdater(ki.class, Object.class, nc1.q(-2556326291262477L, strArr));
        s = AtomicReferenceFieldUpdater.newUpdater(ki.class, Object.class, nc1.q(-2556429370477581L, strArr));
        t = AtomicReferenceFieldUpdater.newUpdater(ki.class, Object.class, nc1.q(-2556541039627277L, strArr));
        u = AtomicReferenceFieldUpdater.newUpdater(ki.class, Object.class, nc1.q(-2556631233940493L, strArr));
    }

    public ki(int i) {
        String[] strArr = nc1.l;
        this.l = i;
        if (i < 0) {
            throw new IllegalArgumentException((nc1.q(-2535031843408909L, strArr) + i + nc1.q(-2535147807525901L, strArr)).toString());
        }
        qk qkVar = mi.a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = o.get(this);
        qk qkVar2 = new qk(0L, null, this, 3);
        this.sendSegment$volatile = qkVar2;
        this.receiveSegment$volatile = qkVar2;
        if (v()) {
            qkVar2 = mi.a;
            ih0.c(nc1.q(-2535216527002637L, strArr), qkVar2);
        }
        this.bufferEndSegment$volatile = qkVar2;
        this._closeCause$volatile = mi.s;
    }

    public static boolean A(Object obj) {
        String[] strArr = nc1.l;
        if (!(obj instanceof jj)) {
            throw new IllegalStateException((nc1.q(-2541508654091277L, strArr) + obj).toString());
        }
        nc1.q(-2540731265010701L, strArr);
        jj jjVar = (jj) obj;
        qk qkVar = mi.a;
        x20 x20VarI = jjVar.i(nm1.a, null);
        if (x20VarI == null) {
            return false;
        }
        jjVar.n(x20VarI);
        return true;
    }

    public static final qk a(ki kiVar, long j, qk qkVar) {
        Object objA;
        ki kiVar2;
        qk qkVar2 = mi.a;
        li liVar = li.t;
        loop0: while (true) {
            objA = kp.a(qkVar, j, liVar);
            if (!ih0.p(objA)) {
                g91 g91VarM = ih0.m(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
                    g91 g91Var = (g91) atomicReferenceFieldUpdater.get(kiVar);
                    if (g91Var.f194c >= g91VarM.f194c) {
                        break loop0;
                    }
                    if (!g91VarM.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(kiVar, g91Var, g91VarM)) {
                            if (!g91Var.e()) {
                                break loop0;
                            }
                            g91Var.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(kiVar) == g91Var);
                    if (g91VarM.e()) {
                        g91VarM.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zP = ih0.p(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = n;
        if (zP) {
            kiVar.i();
            if (qkVar.f194c * ((long) mi.b) < atomicLongFieldUpdater.get(kiVar)) {
                qkVar.a();
                return null;
            }
        } else {
            qk qkVar3 = (qk) ih0.m(objA);
            long j2 = qkVar3.f194c;
            if (j2 <= j) {
                return qkVar3;
            }
            long j3 = ((long) mi.b) * j2;
            while (true) {
                long j4 = m.get(kiVar);
                long j5 = 1152921504606846975L & j4;
                if (j5 >= j3) {
                    kiVar2 = kiVar;
                    break;
                }
                kiVar2 = kiVar;
                if (m.compareAndSet(kiVar2, j4, (((long) ((int) (j4 >> 60))) << 60) + j5)) {
                    break;
                }
                kiVar = kiVar2;
            }
            if (j2 * ((long) mi.b) < atomicLongFieldUpdater.get(kiVar2)) {
                qkVar3.a();
            }
        }
        return null;
    }

    public static final void c(ki kiVar, Object obj, lj ljVar) {
        ljVar.e(tn2.l(kiVar.p()));
    }

    public static final int e(ki kiVar, qk qkVar, int i, Object obj, long j, Object obj2, boolean z) {
        qkVar.m(i, obj);
        if (z) {
            return kiVar.C(qkVar, i, obj, j, obj2, z);
        }
        Object objK = qkVar.k(i);
        if (objK == null) {
            if (kiVar.f(j)) {
                if (qkVar.j(null, i, mi.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (qkVar.j(null, i, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof ft1) {
            qkVar.m(i, null);
            if (kiVar.z(objK, obj)) {
                qkVar.n(i, mi.i);
                return 0;
            }
            x20 x20Var = mi.k;
            if (qkVar.f.getAndSet((i * 2) + 1, x20Var) == x20Var) {
                return 5;
            }
            qkVar.l(i, true);
            return 5;
        }
        return kiVar.C(qkVar, i, obj, j, obj2, z);
    }

    public static void r(ki kiVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = p;
        if ((atomicLongFieldUpdater.addAndGet(kiVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(kiVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final Object B(qk qkVar, int i, long j, Object obj) {
        AtomicReferenceArray atomicReferenceArray = qkVar.f;
        Object objK = qkVar.k(i);
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return mi.n;
                }
                if (qkVar.j(objK, i, obj)) {
                    k();
                    return mi.m;
                }
            }
        } else if (objK == mi.d && qkVar.j(objK, i, mi.i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i * 2);
            qkVar.m(i, null);
            return obj2;
        }
        while (true) {
            Object objK2 = qkVar.k(i);
            if (objK2 == null || objK2 == mi.e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (qkVar.j(objK2, i, mi.h)) {
                        k();
                        return mi.o;
                    }
                } else {
                    if (obj == null) {
                        return mi.n;
                    }
                    if (qkVar.j(objK2, i, obj)) {
                        k();
                        return mi.m;
                    }
                }
            } else if (objK2 != mi.d) {
                x20 x20Var = mi.j;
                if (objK2 == x20Var) {
                    return mi.o;
                }
                if (objK2 == mi.h) {
                    return mi.o;
                }
                if (objK2 == mi.l) {
                    k();
                    return mi.o;
                }
                if (objK2 != mi.g && qkVar.j(objK2, i, mi.f)) {
                    boolean z = objK2 instanceof gt1;
                    if (z) {
                        objK2 = ((gt1) objK2).a;
                    }
                    if (A(objK2)) {
                        qkVar.n(i, mi.i);
                        k();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        qkVar.m(i, null);
                        return obj3;
                    }
                    qkVar.n(i, x20Var);
                    qkVar.h();
                    if (z) {
                        k();
                    }
                    return mi.o;
                }
            } else if (qkVar.j(objK2, i, mi.i)) {
                k();
                Object obj4 = atomicReferenceArray.get(i * 2);
                qkVar.m(i, null);
                return obj4;
            }
        }
    }

    public final int C(qk qkVar, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objK = qkVar.k(i);
            if (objK == null) {
                if (!f(j) || z) {
                    if (z) {
                        if (qkVar.j(null, i, mi.j)) {
                            qkVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (qkVar.j(null, i, obj2)) {
                            return 2;
                        }
                    }
                } else if (qkVar.j(null, i, mi.d)) {
                    break;
                }
            } else {
                if (objK != mi.e) {
                    x20 x20Var = mi.k;
                    if (objK == x20Var) {
                        qkVar.m(i, null);
                        return 5;
                    }
                    if (objK == mi.h) {
                        qkVar.m(i, null);
                        return 5;
                    }
                    if (objK == mi.l) {
                        qkVar.m(i, null);
                        i();
                        return 4;
                    }
                    qkVar.m(i, null);
                    if (objK instanceof gt1) {
                        objK = ((gt1) objK).a;
                    }
                    if (z(objK, obj)) {
                        qkVar.n(i, mi.i);
                        return 0;
                    }
                    if (qkVar.f.getAndSet((i * 2) + 1, x20Var) != x20Var) {
                        qkVar.l(i, true);
                    }
                    return 5;
                }
                if (qkVar.j(objK, i, mi.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void D(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        ki kiVar = this;
        if (kiVar.v()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = o;
            if (atomicLongFieldUpdater.get(kiVar) > j) {
                break;
            } else {
                kiVar = this;
            }
        }
        int i = mi.f368c;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = p;
            if (i2 < i) {
                long j2 = atomicLongFieldUpdater.get(kiVar);
                if (j2 == (4611686018427387903L & atomicLongFieldUpdater2.get(kiVar)) && j2 == atomicLongFieldUpdater.get(kiVar)) {
                    return;
                } else {
                    i2++;
                }
            } else {
                while (true) {
                    long j3 = atomicLongFieldUpdater2.get(kiVar);
                    if (atomicLongFieldUpdater2.compareAndSet(kiVar, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        kiVar = this;
                    }
                }
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(kiVar);
                    long j5 = atomicLongFieldUpdater2.get(kiVar);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(kiVar)) {
                        break;
                    }
                    if (z) {
                        kiVar = this;
                    } else {
                        kiVar = this;
                        atomicLongFieldUpdater2.compareAndSet(kiVar, j5, 4611686018427387904L + j6);
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater2.get(kiVar);
                    if (atomicLongFieldUpdater2.compareAndSet(kiVar, j7, j7 & 4611686018427387903L)) {
                        return;
                    } else {
                        kiVar = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:90:0x017f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0185  */
    /* JADX WARN: Code duplicated, block: B:95:0x0188 A[RETURN] */
    @Override // top.v.host.m91
    public Object b(Object obj, yq yqVar) throws Throwable {
        nm1 nm1Var;
        Object objT;
        bs bsVar;
        Object obj2;
        ki kiVar;
        qk qkVar;
        int i;
        ki kiVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
        qk qkVar2 = (qk) atomicReferenceFieldUpdater.get(kiVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = m;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(kiVar2);
            long j = andIncrement & 1152921504606846975L;
            boolean zS = kiVar2.s(false, andIncrement);
            int i2 = mi.b;
            long j2 = i2;
            long j3 = j / j2;
            int i3 = (int) (j % j2);
            long j4 = qkVar2.f194c;
            nm1Var = nm1.a;
            if (j4 != j3) {
                qk qkVarA = a(kiVar2, j3, qkVar2);
                if (qkVarA != null) {
                    qkVar2 = qkVarA;
                } else if (zS) {
                    Object objX = x(obj, yqVar);
                    if (objX != bs.l) {
                        break;
                    }
                    return objX;
                }
            }
            int iE = e(kiVar2, qkVar2, i3, obj, j, null, zS);
            if (iE == 0) {
                qkVar2.a();
                return nm1Var;
            }
            if (iE == 1) {
                break;
            }
            if (iE != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = n;
                if (iE == 3) {
                    String[] strArr = nc1.l;
                    lj ljVarB = w52.B(tv.x(yqVar));
                    Object obj3 = obj;
                    try {
                        int iE2 = e(kiVar2, qkVar2, i3, obj3, j, ljVarB, false);
                        try {
                            if (iE2 != 0) {
                                if (iE2 == 1) {
                                    ljVarB.e(nm1Var);
                                } else if (iE2 != 2) {
                                    if (iE2 != 4) {
                                        if (iE2 != 5) {
                                            throw new IllegalStateException(nc1.q(-2535822117391373L, strArr).toString());
                                        }
                                        qkVar2.a();
                                        qk qkVar3 = (qk) atomicReferenceFieldUpdater.get(kiVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(kiVar2);
                                            long j5 = andIncrement2 & 1152921504606846975L;
                                            boolean zS2 = kiVar2.s(false, andIncrement2);
                                            int i4 = mi.b;
                                            long j6 = i4;
                                            atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                            long j7 = j5 / j6;
                                            int i5 = (int) (j5 % j6);
                                            if (qkVar3.f194c != j7) {
                                                qk qkVarA2 = a(kiVar2, j7, qkVar3);
                                                if (qkVarA2 != null) {
                                                    i = i4;
                                                    qkVar = qkVarA2;
                                                } else if (zS2) {
                                                    c(kiVar2, obj3, ljVarB);
                                                    break;
                                                }
                                            } else {
                                                qkVar = qkVar3;
                                                i = i4;
                                            }
                                            int iE3 = e(kiVar2, qkVar, i5, obj3, j5, ljVarB, zS2);
                                            Object obj4 = obj3;
                                            kiVar = kiVar2;
                                            qk qkVar4 = qkVar;
                                            obj2 = obj4;
                                            if (iE3 == 0) {
                                                qkVar4.a();
                                            } else if (iE3 != 1) {
                                                if (iE3 == 2) {
                                                    if (!zS2) {
                                                        ljVarB.a(qkVar4, i5 + i);
                                                        break;
                                                    }
                                                    qkVar4.h();
                                                } else {
                                                    if (iE3 == 3) {
                                                        throw new IllegalStateException(nc1.q(-2535774872751117L, strArr).toString());
                                                    }
                                                    if (iE3 != 4) {
                                                        if (iE3 == 5) {
                                                            qkVar4.a();
                                                        }
                                                        qkVar3 = qkVar4;
                                                        kiVar2 = kiVar;
                                                        obj3 = obj2;
                                                    } else if (j5 < atomicLongFieldUpdater2.get(kiVar)) {
                                                        qkVar4.a();
                                                    }
                                                }
                                            }
                                        }
                                        ljVarB.A();
                                        throw th;
                                    }
                                    obj2 = obj3;
                                    kiVar = kiVar2;
                                    if (j < atomicLongFieldUpdater2.get(kiVar)) {
                                        qkVar2.a();
                                    }
                                    c(kiVar, obj2, ljVarB);
                                    break;
                                } else {
                                    ljVarB.a(qkVar2, i3 + i2);
                                }
                                objT = ljVarB.t();
                                bsVar = bs.l;
                                if (objT == bsVar) {
                                    ug0.v(yqVar);
                                }
                                if (objT != bsVar) {
                                    objT = nm1Var;
                                }
                                if (objT == bsVar) {
                                    return objT;
                                }
                            } else {
                                qkVar2.a();
                            }
                            ljVarB.e(nm1Var);
                            objT = ljVarB.t();
                            bsVar = bs.l;
                            if (objT == bsVar) {
                                ug0.v(yqVar);
                            }
                            if (objT != bsVar) {
                                objT = nm1Var;
                            }
                            if (objT == bsVar) {
                                return objT;
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    if (iE == 4) {
                        if (j < atomicLongFieldUpdater2.get(kiVar2)) {
                            qkVar2.a();
                        }
                        Object objX2 = x(obj, yqVar);
                        if (objX2 != bs.l) {
                            break;
                        }
                        return objX2;
                    }
                    if (iE == 5) {
                        qkVar2.a();
                    }
                }
            } else if (zS) {
                qkVar2.h();
                Object objX3 = x(obj, yqVar);
                if (objX3 == bs.l) {
                    return objX3;
                }
            }
            return nm1Var;
        }
        return nm1Var;
    }

    @Override // top.v.host.u21
    public final void d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException(nc1.q(-2550373466590221L, nc1.l));
        }
        g(cancellationException, true);
    }

    public final boolean f(long j) {
        return j < o.get(this) || j < n.get(this) + ((long) this.l);
    }

    public final boolean g(Throwable th, boolean z) {
        ki kiVar;
        boolean z2;
        long j;
        long j2;
        long j3;
        Object obj;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (!z) {
            kiVar = this;
            break;
        }
        do {
            j5 = atomicLongFieldUpdater.get(this);
            if (((int) (j5 >> 60)) != 0) {
                kiVar = this;
                break;
            }
            qk qkVar = mi.a;
            kiVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(kiVar, j5, (j5 & 1152921504606846975L) + (((long) 1) << 60)));
        x20 x20Var = mi.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t;
            if (atomicReferenceFieldUpdater.compareAndSet(this, x20Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != x20Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(kiVar, j4, (((long) 3) << 60) + (j4 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = j & 1152921504606846975L;
                    j3 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    j3 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(kiVar, j, (j3 << 60) + j2));
        }
        i();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = u;
                obj = atomicReferenceFieldUpdater2.get(this);
                x20 x20Var2 = obj == null ? mi.q : mi.r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, x20Var2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                tl1.d(1, obj);
                ((rb0) obj).f(n());
                return z2;
            }
        }
        return z2;
    }

    public final qk h(long j) {
        Object objX;
        long j2;
        Object obj = s.get(this);
        qk qkVar = (qk) q.get(this);
        if (qkVar.f194c > ((qk) obj).f194c) {
            obj = qkVar;
        }
        qk qkVar2 = (qk) r.get(this);
        if (qkVar2.f194c > ((qk) obj).f194c) {
            obj = qkVar2;
        }
        lp lpVar = (lp) obj;
        x20 x20Var = kp.a;
        loop0: while (true) {
            lpVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lp.a;
            Object obj2 = atomicReferenceFieldUpdater.get(lpVar);
            x20 x20Var2 = kp.a;
            objX = null;
            if (obj2 == x20Var2) {
                break;
            }
            lp lpVar2 = (lp) obj2;
            if (lpVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(lpVar, null, x20Var2)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(lpVar) == null);
            } else {
                lpVar = lpVar2;
            }
        }
        qk qkVar3 = (qk) lpVar;
        if (u()) {
            qk qkVar4 = qkVar3;
            loop2: while (true) {
                int i = mi.b - 1;
                while (true) {
                    if (-1 < i) {
                        j2 = (qkVar4.f194c * ((long) mi.b)) + ((long) i);
                        if (j2 >= n.get(this)) {
                            while (true) {
                                Object objK = qkVar4.k(i);
                                if (objK != null && objK != mi.e) {
                                    if (objK != mi.d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (qkVar4.j(objK, i, mi.l)) {
                                    qkVar4.h();
                                    break;
                                }
                            }
                            i--;
                        }
                    } else {
                        qkVar4 = (qk) ((lp) lp.b.get(qkVar4));
                        if (qkVar4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                j(j2);
            }
        }
        loop5: for (qk qkVar5 = qkVar3; qkVar5 != null; qkVar5 = (qk) ((lp) lp.b.get(qkVar5))) {
            for (int i2 = mi.b - 1; -1 < i2; i2--) {
                if ((qkVar5.f194c * ((long) mi.b)) + ((long) i2) < j) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = qkVar5.k(i2);
                    if (objK2 != null && objK2 != mi.e) {
                        if (!(objK2 instanceof gt1)) {
                            if (!(objK2 instanceof ft1)) {
                                break;
                            }
                            if (qkVar5.j(objK2, i2, mi.l)) {
                                objX = tn2.x(objX, objK2);
                                qkVar5.l(i2, true);
                                break;
                            }
                        } else {
                            if (qkVar5.j(objK2, i2, mi.l)) {
                                objX = tn2.x(objX, ((gt1) objK2).a);
                                qkVar5.l(i2, true);
                                break;
                            }
                        }
                    } else {
                        if (qkVar5.j(objK2, i2, mi.l)) {
                            qkVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objX != null) {
            if (!(objX instanceof ArrayList)) {
                y((ft1) objX, true);
                return qkVar3;
            }
            nc1.q(-2551352719133709L, nc1.l);
            ArrayList arrayList = (ArrayList) objX;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                y((ft1) arrayList.get(size), true);
            }
        }
        return qkVar3;
    }

    public final void i() {
        s(false, m.get(this));
    }

    public final void j(long j) {
        qk qkVar = (qk) r.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = n;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.l) + j2, o.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, 1 + j2)) {
                long j3 = mi.b;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (qkVar.f194c != j4) {
                    qk qkVarM = m(j4, qkVar);
                    if (qkVarM != null) {
                        qkVar = qkVarM;
                    }
                }
                qk qkVar2 = qkVar;
                if (B(qkVar2, i, j2, null) != mi.o || j2 < q()) {
                    qkVar2.a();
                }
                qkVar = qkVar2;
            }
        }
    }

    public final void k() {
        Object objA;
        if (v()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s;
        qk qkVar = (qk) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = o.getAndIncrement(this);
            long j = andIncrement / ((long) mi.b);
            if (q() <= andIncrement) {
                if (qkVar.f194c < j && qkVar.b() != null) {
                    w(j, qkVar);
                }
                r(this);
                return;
            }
            if (qkVar.f194c != j) {
                li liVar = li.t;
                while (true) {
                    objA = kp.a(qkVar, j, liVar);
                    if (!ih0.p(objA)) {
                        g91 g91VarM = ih0.m(objA);
                        while (true) {
                            g91 g91Var = (g91) atomicReferenceFieldUpdater.get(this);
                            if (g91Var.f194c >= g91VarM.f194c) {
                                break;
                            }
                            if (!g91VarM.i()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, g91Var, g91VarM)) {
                                    if (!g91Var.e()) {
                                        break;
                                    }
                                    g91Var.d();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == g91Var);
                            if (g91VarM.e()) {
                                g91VarM.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                qk qkVar2 = null;
                if (ih0.p(objA)) {
                    i();
                    w(j, qkVar);
                    r(this);
                } else {
                    qk qkVar3 = (qk) ih0.m(objA);
                    long j2 = qkVar3.f194c;
                    if (j2 > j) {
                        long j3 = j2 * ((long) mi.b);
                        if (o.compareAndSet(this, 1 + andIncrement, j3)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = p;
                            if ((atomicLongFieldUpdater.addAndGet(this, j3 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            r(this);
                        }
                    } else {
                        qkVar2 = qkVar3;
                    }
                }
                if (qkVar2 == null) {
                    continue;
                } else {
                    qkVar = qkVar2;
                }
            }
            int i = (int) (andIncrement % ((long) mi.b));
            Object objK = qkVar.k(i);
            boolean z = objK instanceof ft1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = n;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !qkVar.j(objK, i, mi.g)) {
                while (true) {
                    Object objK2 = qkVar.k(i);
                    if (objK2 instanceof ft1) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (qkVar.j(objK2, i, new gt1((ft1) objK2))) {
                                r(this);
                                return;
                            }
                        } else if (qkVar.j(objK2, i, mi.g)) {
                            if (!A(objK2)) {
                                qkVar.n(i, mi.j);
                                qkVar.h();
                                break;
                            } else {
                                qkVar.n(i, mi.d);
                                r(this);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == mi.j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (qkVar.j(objK2, i, mi.e)) {
                                r(this);
                                return;
                            }
                        } else if (objK2 == mi.d || objK2 == mi.h || objK2 == mi.i || objK2 == mi.k || objK2 == mi.l) {
                            r(this);
                            return;
                        } else if (objK2 != mi.f) {
                            throw new IllegalStateException((nc1.q(-2541594553437197L, nc1.l) + objK2).toString());
                        }
                    }
                }
                r(this);
            } else if (A(objK)) {
                qkVar.n(i, mi.d);
                r(this);
                return;
            } else {
                qkVar.n(i, mi.j);
                qkVar.h();
                r(this);
            }
        }
    }

    @Override // top.v.host.m91
    public Object l(Object obj) {
        qk qkVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = 1152921504606846975L;
        boolean z = t(j) ? false : !f(j & 1152921504606846975L);
        ok okVar = pk.b;
        if (z) {
            return okVar;
        }
        se1 se1Var = mi.j;
        qk qkVar2 = (qk) q.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean zT = t(andIncrement);
            int i = mi.b;
            long j4 = j3 / ((long) i);
            int i2 = (int) (j3 % ((long) i));
            if (qkVar2.f194c != j4) {
                qk qkVarA = a(this, j4, qkVar2);
                if (qkVarA != null) {
                    qkVar = qkVarA;
                } else if (zT) {
                    return new nk(p());
                }
                j2 = 1152921504606846975L;
            } else {
                qkVar = qkVar2;
            }
            int iE = e(this, qkVar, i2, obj, j3, se1Var, zT);
            qk qkVar3 = qkVar;
            nm1 nm1Var = nm1.a;
            if (iE == 0) {
                qkVar3.a();
                return nm1Var;
            }
            if (iE == 1) {
                return nm1Var;
            }
            if (iE == 2) {
                if (zT) {
                    qkVar3.h();
                    return new nk(p());
                }
                ft1 ft1Var = se1Var instanceof ft1 ? (ft1) se1Var : null;
                if (ft1Var != null) {
                    ft1Var.a(qkVar3, i2 + mi.b);
                }
                qkVar3.h();
                return okVar;
            }
            if (iE == 3) {
                throw new IllegalStateException(nc1.q(-2535869362031629L, nc1.l).toString());
            }
            if (iE == 4) {
                if (j3 < n.get(this)) {
                    qkVar3.a();
                }
                return new nk(p());
            }
            if (iE == 5) {
                qkVar3.a();
            }
            qkVar2 = qkVar3;
            j2 = 1152921504606846975L;
        }
    }

    public final qk m(long j, qk qkVar) {
        Object objA;
        long j2;
        qk qkVar2 = mi.a;
        li liVar = li.t;
        loop0: while (true) {
            objA = kp.a(qkVar, j, liVar);
            if (!ih0.p(objA)) {
                g91 g91VarM = ih0.m(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
                    g91 g91Var = (g91) atomicReferenceFieldUpdater.get(this);
                    if (g91Var.f194c >= g91VarM.f194c) {
                        break loop0;
                    }
                    if (!g91VarM.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, g91Var, g91VarM)) {
                            if (!g91Var.e()) {
                                break loop0;
                            }
                            g91Var.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == g91Var);
                    if (g91VarM.e()) {
                        g91VarM.d();
                    }
                }
            } else {
                break;
            }
        }
        if (ih0.p(objA)) {
            i();
            if (qkVar.f194c * ((long) mi.b) < q()) {
                qkVar.a();
                return null;
            }
        } else {
            qk qkVar3 = (qk) ih0.m(objA);
            long j3 = qkVar3.f194c;
            if (!v() && j <= o.get(this) / ((long) mi.b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = s;
                    g91 g91Var2 = (g91) atomicReferenceFieldUpdater2.get(this);
                    if (g91Var2.f194c >= j3 || !qkVar3.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, g91Var2, qkVar3)) {
                            if (!g91Var2.e()) {
                                break loop3;
                            }
                            g91Var2.d();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == g91Var2);
                    if (qkVar3.e()) {
                        qkVar3.d();
                    }
                }
            }
            if (j3 <= j) {
                return qkVar3;
            }
            long j4 = j3 * ((long) mi.b);
            do {
                j2 = n.get(this);
                if (j2 >= j4) {
                    break;
                }
            } while (!n.compareAndSet(this, j2, j4));
            if (j3 * ((long) mi.b) < q()) {
                qkVar3.a();
            }
        }
        return null;
    }

    public final Throwable n() {
        return (Throwable) t.get(this);
    }

    public final Throwable o() {
        Throwable thN = n();
        return thN == null ? new cn(nc1.q(-2550291862211597L, nc1.l)) : thN;
    }

    public final Throwable p() {
        Throwable thN = n();
        return thN == null ? new dn(nc1.q(-2550210257832973L, nc1.l)) : thN;
    }

    public final long q() {
        return m.get(this) & 1152921504606846975L;
    }

    public final boolean s(boolean z, long j) {
        String[] strArr = nc1.l;
        int i = (int) (j >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = n;
            if (i == 2) {
                h(j & 1152921504606846975L);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
                        qk qkVarM = (qk) atomicReferenceFieldUpdater.get(this);
                        long j2 = atomicLongFieldUpdater.get(this);
                        if (q() <= j2) {
                            break;
                        }
                        long j3 = mi.b;
                        long j4 = j2 / j3;
                        if (qkVarM.f194c != j4 && (qkVarM = m(j4, qkVarM)) == null) {
                            if (((qk) atomicReferenceFieldUpdater.get(this)).f194c < j4) {
                                break;
                            }
                        } else {
                            qkVarM.a();
                            int i2 = (int) (j2 % j3);
                            while (true) {
                                Object objK = qkVarM.k(i2);
                                if (objK != null && objK != mi.e) {
                                    if (objK != mi.d && (objK == mi.j || objK == mi.l || objK == mi.i || objK == mi.h || (objK != mi.g && (objK == mi.f || j2 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (qkVarM.j(objK, i2, mi.h)) {
                                    k();
                                    break;
                                }
                            }
                            n.compareAndSet(this, j2, j2 + 1);
                        }
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-2551876705143821L, strArr), i).toString());
                }
                qk qkVarH = h(j & 1152921504606846975L);
                Object objX = null;
                loop0: do {
                    for (int i3 = mi.b - 1; -1 < i3; i3--) {
                        long j5 = (qkVarH.f194c * ((long) mi.b)) + ((long) i3);
                        while (true) {
                            Object objK2 = qkVarH.k(i3);
                            if (objK2 == mi.i) {
                                break loop0;
                            }
                            if (objK2 != mi.d) {
                                if (objK2 != mi.e && objK2 != null) {
                                    if (!(objK2 instanceof ft1) && !(objK2 instanceof gt1)) {
                                        x20 x20Var = mi.g;
                                        if (objK2 == x20Var || objK2 == mi.f) {
                                            break loop0;
                                        }
                                        if (objK2 != x20Var) {
                                            break;
                                        }
                                    } else {
                                        if (j5 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        ft1 ft1Var = objK2 instanceof gt1 ? ((gt1) objK2).a : (ft1) objK2;
                                        if (qkVarH.j(objK2, i3, mi.l)) {
                                            objX = tn2.x(objX, ft1Var);
                                            qkVarH.m(i3, null);
                                            qkVarH.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (qkVarH.j(objK2, i3, mi.l)) {
                                        qkVarH.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j5 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (qkVarH.j(objK2, i3, mi.l)) {
                                    qkVarH.m(i3, null);
                                    qkVarH.h();
                                    break;
                                }
                            }
                        }
                    }
                    qkVarH = (qk) ((lp) lp.b.get(qkVarH));
                } while (qkVarH != null);
                if (objX != null) {
                    if (objX instanceof ArrayList) {
                        nc1.q(-2550914632469517L, strArr);
                        ArrayList arrayList = (ArrayList) objX;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            y((ft1) arrayList.get(size), false);
                        }
                    } else {
                        y((ft1) objX, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean t(long j) {
        return s(false, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String strQ;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        int i = (int) (m.get(this) >> 60);
        if (i == 2) {
            sb.append(nc1.q(-2551988374293517L, strArr));
        } else if (i == 3) {
            sb.append(nc1.q(-2552022734031885L, strArr));
        }
        sb.append(nc1.q(-2552069978672141L, strArr) + this.l + ',');
        sb.append(nc1.q(-2552112928345101L, strArr));
        int i2 = 0;
        boolean z = true;
        List listM0 = qn.m0(r.get(this), q.get(this), s.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM0) {
            if (((qk) obj) != mi.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((qk) next).f194c;
            do {
                Object next2 = it.next();
                long j2 = ((qk) next2).f194c;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        qk qkVar = (qk) next;
        long j3 = n.get(this);
        long jQ = q();
        loop2: while (true) {
            int i3 = mi.b;
            int i4 = i2;
            while (i4 < i3) {
                boolean z2 = z;
                long j4 = (qkVar.f194c * ((long) mi.b)) + ((long) i4);
                if (j4 >= jQ && j4 >= j3) {
                    break loop2;
                }
                Object objK = qkVar.k(i4);
                Object obj2 = qkVar.f.get(i4 * 2);
                if (objK instanceof jj) {
                    strQ = (j4 >= j3 || j4 < jQ) ? (j4 >= jQ || j4 < j3) ? nc1.q(-2552198827691021L, strArr) : nc1.q(-2552177352854541L, strArr) : nc1.q(-2552142993116173L, strArr);
                } else if (objK instanceof gt1) {
                    strQ = nc1.q(-2552452230761485L, strArr) + objK + ')';
                } else if (ih0.a(objK, mi.f) || ih0.a(objK, mi.g)) {
                    strQ = nc1.q(-2552469410630669L, strArr);
                } else {
                    if (objK != null && !objK.equals(mi.e) && !objK.equals(mi.i) && !objK.equals(mi.h) && !objK.equals(mi.k) && !objK.equals(mi.j) && !objK.equals(mi.l)) {
                        strQ = objK.toString();
                    }
                    i4++;
                    z = z2;
                }
                if (obj2 != null) {
                    sb.append("(" + strQ + ',' + obj2 + nc1.q(-2552538130107405L, strArr));
                } else {
                    sb.append(strQ + ',');
                }
                i4++;
                z = z2;
            }
            boolean z3 = z;
            qkVar = (qk) qkVar.b();
            if (qkVar == null) {
                break;
            }
            z = z3;
            i2 = 0;
        }
        if (lg1.S(sb) == ',') {
            ih0.d(nc1.q(-2552551015009293L, strArr), sb.deleteCharAt(sb.length() - 1));
        }
        sb.append(nc1.q(-2552628324420621L, strArr));
        return sb.toString();
    }

    public boolean u() {
        return false;
    }

    public final boolean v() {
        long j = o.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    public final void w(long j, qk qkVar) {
        qk qkVar2;
        qk qkVar3;
        while (qkVar.f194c < j && (qkVar3 = (qk) qkVar.b()) != null) {
            qkVar = qkVar3;
        }
        while (true) {
            if (!qkVar.c() || (qkVar2 = (qk) qkVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s;
                    g91 g91Var = (g91) atomicReferenceFieldUpdater.get(this);
                    if (g91Var.f194c >= qkVar.f194c) {
                        return;
                    }
                    if (!qkVar.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, g91Var, qkVar)) {
                            if (g91Var.e()) {
                                g91Var.d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == g91Var);
                    if (qkVar.e()) {
                        qkVar.d();
                    }
                }
            } else {
                qkVar = qkVar2;
            }
        }
    }

    public final Object x(Object obj, yq yqVar) {
        lj ljVar = new lj(1, tv.x(yqVar));
        ljVar.u();
        ljVar.e(tn2.l(p()));
        Object objT = ljVar.t();
        bs bsVar = bs.l;
        if (objT == bsVar) {
            ug0.v(yqVar);
        }
        return objT == bsVar ? objT : nm1.a;
    }

    public final void y(ft1 ft1Var, boolean z) {
        if (ft1Var instanceof jj) {
            ((yq) ft1Var).e(tn2.l(z ? o() : p()));
            return;
        }
        if (!(ft1Var instanceof ji)) {
            throw new IllegalStateException((nc1.q(-2551790805797901L, nc1.l) + ft1Var).toString());
        }
        ji jiVar = (ji) ft1Var;
        lj ljVar = jiVar.m;
        ih0.b(ljVar);
        jiVar.m = null;
        jiVar.l = mi.l;
        Throwable thN = jiVar.n.n();
        if (thN == null) {
            ljVar.e(Boolean.FALSE);
        } else {
            ljVar.e(tn2.l(thN));
        }
    }

    public final boolean z(Object obj, Object obj2) {
        String[] strArr = nc1.l;
        if (obj instanceof ji) {
            nc1.q(-2537342535814157L, strArr);
            ji jiVar = (ji) obj;
            lj ljVar = jiVar.m;
            ih0.b(ljVar);
            jiVar.m = null;
            jiVar.l = obj2;
            Boolean bool = Boolean.TRUE;
            qk qkVar = mi.a;
            x20 x20VarI = ljVar.i(bool, null);
            if (x20VarI == null) {
                return false;
            }
            ljVar.n(x20VarI);
            return true;
        }
        if (!(obj instanceof jj)) {
            throw new IllegalStateException((nc1.q(-2538566601493517L, strArr) + obj).toString());
        }
        nc1.q(-2538008255745037L, strArr);
        jj jjVar = (jj) obj;
        qk qkVar2 = mi.a;
        x20 x20VarI2 = jjVar.i(obj2, null);
        if (x20VarI2 == null) {
            return false;
        }
        jjVar.n(x20VarI2);
        return true;
    }
}
