package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ni0 implements yh0, ry0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater l;
    public static final /* synthetic */ AtomicReferenceFieldUpdater m;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        String[] strArr = nc1.l;
        l = AtomicReferenceFieldUpdater.newUpdater(ni0.class, Object.class, nc1.q(-2521141919173645L, strArr));
        m = AtomicReferenceFieldUpdater.newUpdater(ni0.class, Object.class, nc1.q(-2521210638650381L, strArr));
    }

    public ni0(boolean z) {
        this._state$volatile = z ? oi0.g : oi0.f;
    }

    public static el K(nn0 nn0Var) {
        while (nn0Var.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = nn0.m;
            nn0 nn0VarE = nn0Var.e();
            if (nn0VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(nn0Var);
                while (true) {
                    nn0Var = (nn0) obj;
                    if (!nn0Var.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(nn0Var);
                }
            } else {
                nn0Var = nn0VarE;
            }
        }
        while (true) {
            nn0Var = nn0Var.g();
            if (!nn0Var.h()) {
                if (nn0Var instanceof el) {
                    return (el) nn0Var;
                }
                if (nn0Var instanceof nw0) {
                    return null;
                }
            }
        }
    }

    public static String R(Object obj) {
        String[] strArr = nc1.l;
        if (!(obj instanceof mi0)) {
            if (obj instanceof cg0) {
                return ((cg0) obj).a() ? nc1.q(-2518753917357069L, strArr) : nc1.q(-2518783982128141L, strArr);
            }
            return obj instanceof jo ? nc1.q(-2518801161997325L, strArr) : nc1.q(-2518844111670285L, strArr);
        }
        mi0 mi0Var = (mi0) obj;
        if (mi0Var.d()) {
            return nc1.q(-2518629363305485L, strArr);
        }
        return mi0.m.get(mi0Var) != 0 ? nc1.q(-2518676607945741L, strArr) : nc1.q(-2518723852585997L, strArr);
    }

    public boolean A() {
        return this instanceof go;
    }

    public final nw0 B(cg0 cg0Var) {
        nw0 list = cg0Var.getList();
        if (list != null) {
            return list;
        }
        if (cg0Var instanceof f30) {
            return new nw0();
        }
        if (cg0Var instanceof ji0) {
            P((ji0) cg0Var);
            return null;
        }
        throw new IllegalStateException((nc1.q(-2517946463505421L, nc1.l) + cg0Var).toString());
    }

    public boolean C(Throwable th) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, top.v.host.el, top.v.host.ji0, top.v.host.nn0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, top.v.host.a00] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v8, types: [top.v.host.nn0, top.v.host.nw0] */
    public final void E(yh0 yh0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        int iQ;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
        ow0 ow0Var = ow0.l;
        if (yh0Var == null) {
            atomicReferenceFieldUpdater2.set(this, ow0Var);
            return;
        }
        ni0 ni0Var = (ni0) yh0Var;
        do {
            atomicReferenceFieldUpdater = l;
            iQ = ni0Var.Q(atomicReferenceFieldUpdater.get(ni0Var));
            if (iQ == 0) {
                break;
            }
        } while (iQ != 1);
        ?? elVar = new el(this);
        elVar.o = ni0Var;
        loop1: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(ni0Var);
            if (!(obj instanceof f30)) {
                Throwable thC = null;
                if (obj instanceof cg0) {
                    ?? list = ((cg0) obj).getList();
                    if (list != 0) {
                        if (!list.d(elVar, 7)) {
                            boolean zD = list.d(elVar, 3);
                            Object obj2 = atomicReferenceFieldUpdater.get(ni0Var);
                            if (obj2 instanceof mi0) {
                                thC = ((mi0) obj2).c();
                            } else {
                                jo joVar = obj2 instanceof jo ? (jo) obj2 : null;
                                if (joVar != null) {
                                    thC = joVar.a;
                                }
                            }
                            elVar.k(thC);
                            if (!zD) {
                                break;
                            } else {
                                break;
                            }
                        }
                        break;
                    }
                    nc1.q(-2518354485398541L, nc1.l);
                    ni0Var.P((ji0) obj);
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(ni0Var);
                    jo joVar2 = obj3 instanceof jo ? (jo) obj3 : null;
                    elVar.k(joVar2 != null ? joVar2.a : null);
                }
                elVar = ow0Var;
                break;
            }
            f30 f30Var = (f30) obj;
            if (f30Var.l) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(ni0Var, obj, elVar)) {
                        break loop1;
                    }
                } while (atomicReferenceFieldUpdater.get(ni0Var) == obj);
            } else {
                ni0Var.O(f30Var);
            }
        }
        atomicReferenceFieldUpdater2.set(this, elVar);
        if (atomicReferenceFieldUpdater.get(this) instanceof cg0) {
            return;
        }
        elVar.c();
        atomicReferenceFieldUpdater2.set(this, ow0Var);
    }

    public final a00 F(boolean z, ji0 ji0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z2;
        boolean zD;
        ji0Var.o = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = l;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof f30;
            ow0 ow0Var = ow0.l;
            z2 = true;
            if (!z3) {
                if (!(obj instanceof cg0)) {
                    z2 = false;
                    break;
                }
                cg0 cg0Var = (cg0) obj;
                nw0 list = cg0Var.getList();
                if (list == null) {
                    nc1.q(-2515210569337869L, nc1.l);
                    P((ji0) obj);
                } else {
                    if (ji0Var.j()) {
                        mi0 mi0Var = cg0Var instanceof mi0 ? (mi0) cg0Var : null;
                        Throwable thC = mi0Var != null ? mi0Var.c() : null;
                        if (thC == null) {
                            zD = list.d(ji0Var, 5);
                        } else if (z) {
                            ji0Var.k(thC);
                            return ow0Var;
                        }
                    } else {
                        zD = list.d(ji0Var, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                f30 f30Var = (f30) obj;
                if (f30Var.l) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, ji0Var)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    O(f30Var);
                }
            }
            return ow0Var;
        }
        if (z2) {
            return ji0Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            jo joVar = obj2 instanceof jo ? (jo) obj2 : null;
            ji0Var.k(joVar != null ? joVar.a : null);
        }
        return ow0Var;
    }

    public boolean G() {
        return this instanceof bh;
    }

    public final boolean H(Object obj) {
        Object objS;
        do {
            objS = S(l.get(this), obj);
            if (objS == oi0.a) {
                return false;
            }
            if (objS == oi0.b) {
                return true;
            }
        } while (objS == oi0.f420c);
        o(objS);
        return true;
    }

    public final Object I(Object obj) {
        Object objS;
        do {
            objS = S(l.get(this), obj);
            if (objS == oi0.a) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2518053837687821L, strArr));
                sb.append(this);
                sb.append(nc1.q(-2518075312524301L, strArr));
                sb.append(obj);
                String string = sb.toString();
                jo joVar = obj instanceof jo ? (jo) obj : null;
                throw new IllegalStateException(string, joVar != null ? joVar.a : null);
            }
        } while (objS == oi0.f420c);
        return objS;
    }

    public String J() {
        return getClass().getSimpleName();
    }

    public final void L(nw0 nw0Var, Throwable th) {
        nw0Var.d(new gm0(4), 4);
        Object obj = nn0.l.get(nw0Var);
        String[] strArr = nc1.l;
        ih0.c(nc1.q(-2512483265104909L, strArr), obj);
        ko koVar = null;
        for (nn0 nn0VarG = (nn0) obj; !nn0VarG.equals(nw0Var); nn0VarG = nn0VarG.g()) {
            if ((nn0VarG instanceof ji0) && ((ji0) nn0VarG).j()) {
                try {
                    ((ji0) nn0VarG).k(th);
                } catch (Throwable th2) {
                    if (koVar != null) {
                        tl1.b(koVar, th2);
                    } else {
                        koVar = new ko(0, nc1.q(-2512861222226957L, strArr) + nn0VarG + nc1.q(-2513002956147725L, strArr) + this, th2);
                    }
                }
            }
        }
        if (koVar != null) {
            D(koVar);
        }
        s(th);
    }

    public final void O(f30 f30Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        nw0 nw0Var = new nw0();
        Object bg0Var = nw0Var;
        if (!f30Var.l) {
            bg0Var = new bg0(nw0Var);
        }
        do {
            atomicReferenceFieldUpdater = l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, f30Var, bg0Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == f30Var);
    }

    public final void P(ji0 ji0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        nw0 nw0Var = new nw0();
        ji0Var.getClass();
        nn0.m.set(nw0Var, ji0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = nn0.l;
        atomicReferenceFieldUpdater2.set(nw0Var, ji0Var);
        loop0: while (atomicReferenceFieldUpdater2.get(ji0Var) == ji0Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(ji0Var, ji0Var, nw0Var)) {
                    nw0Var.f(ji0Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(ji0Var) == ji0Var);
        }
        nn0 nn0VarG = ji0Var.g();
        do {
            atomicReferenceFieldUpdater = l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, ji0Var, nn0VarG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == ji0Var);
    }

    public final int Q(Object obj) {
        boolean z = obj instanceof f30;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        if (z) {
            if (((f30) obj).l) {
                return 0;
            }
            f30 f30Var = oi0.g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f30Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            N();
            return 1;
        }
        if (!(obj instanceof bg0)) {
            return 0;
        }
        nw0 nw0Var = ((bg0) obj).l;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nw0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        N();
        return 1;
    }

    public final Object S(Object obj, Object obj2) {
        if (!(obj instanceof cg0)) {
            return oi0.a;
        }
        if (((obj instanceof f30) || (obj instanceof ji0)) && !(obj instanceof el) && !(obj2 instanceof jo)) {
            cg0 cg0Var = (cg0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            x20 x20Var = oi0.a;
            Object dg0Var = obj2 instanceof cg0 ? new dg0((cg0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, cg0Var, dg0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != cg0Var) {
                    return oi0.f420c;
                }
            }
            M(obj2);
            v(cg0Var, obj2);
            return obj2;
        }
        cg0 cg0Var2 = (cg0) obj;
        nw0 nw0VarB = B(cg0Var2);
        if (nw0VarB == null) {
            return oi0.f420c;
        }
        mi0 mi0Var = cg0Var2 instanceof mi0 ? (mi0) cg0Var2 : null;
        if (mi0Var == null) {
            mi0Var = new mi0(nw0VarB, null);
        }
        synchronized (mi0Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = mi0.m;
            if (atomicIntegerFieldUpdater.get(mi0Var) != 0) {
                return oi0.a;
            }
            atomicIntegerFieldUpdater.set(mi0Var, 1);
            if (mi0Var != cg0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, cg0Var2, mi0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != cg0Var2) {
                        return oi0.f420c;
                    }
                }
            }
            boolean zD = mi0Var.d();
            jo joVar = obj2 instanceof jo ? (jo) obj2 : null;
            if (joVar != null) {
                mi0Var.b(joVar.a);
            }
            Throwable thC = zD ? null : mi0Var.c();
            if (thC != null) {
                L(nw0VarB, thC);
            }
            el elVarK = K(nw0VarB);
            if (elVarK != null && T(mi0Var, elVarK, obj2)) {
                return oi0.b;
            }
            nw0VarB.d(new gm0(2), 2);
            el elVarK2 = K(nw0VarB);
            return (elVarK2 == null || !T(mi0Var, elVarK2, obj2)) ? x(mi0Var, obj2) : oi0.b;
        }
    }

    public final boolean T(mi0 mi0Var, el elVar, Object obj) {
        while (ih0.o(elVar.p, false, new li0(this, mi0Var, elVar, obj)) == ow0.l) {
            elVar = K(elVar);
            if (elVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // top.v.host.yh0
    public boolean a() {
        Object obj = l.get(this);
        return (obj instanceof cg0) && ((cg0) obj).a();
    }

    @Override // top.v.host.yh0
    public void d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new zh0(t(), null, this);
        }
        r(cancellationException);
    }

    @Override // top.v.host.qr
    public final qr g(qr qrVar) {
        return ih0.t(this, qrVar);
    }

    @Override // top.v.host.or
    public final pr getKey() {
        return y51.o;
    }

    @Override // top.v.host.qr
    public final qr h(pr prVar) {
        return ih0.s(this, prVar);
    }

    @Override // top.v.host.qr
    public final or j(pr prVar) {
        return ih0.l(this, prVar);
    }

    @Override // top.v.host.qr
    public final Object m(Object obj, fc0 fc0Var) {
        return ih0.k(this, obj, fc0Var);
    }

    public void p(Object obj) {
        o(obj);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r0
  0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:36:0x0072, B:37:0x0076), top: B:81:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069 A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:36:0x0072, B:37:0x0076), top: B:81:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0072 A[Catch: all -> 0x0067, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:36:0x0072, B:37:0x0076), top: B:81:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x0111 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00b4->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0042, please report this as an issue */
    public final boolean q(Object obj) {
        Throwable thW;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        boolean z;
        Throwable thC;
        x20 x20Var;
        cg0 cg0Var;
        nw0 nw0VarB;
        mi0 mi0Var;
        Object objS;
        Object objS2 = oi0.a;
        if (A()) {
            do {
                Object obj3 = l.get(this);
                if (obj3 instanceof cg0) {
                    if (obj3 instanceof mi0) {
                        if (mi0.m.get((mi0) obj3) != 0) {
                        }
                    }
                    objS2 = S(obj3, new jo(w(obj), false));
                }
                objS2 = oi0.a;
                break;
            } while (objS2 == oi0.f420c);
            if (objS2 != oi0.b) {
                if (objS2 == oi0.a) {
                    thW = null;
                    loop1: while (true) {
                        atomicReferenceFieldUpdater = l;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof mi0) {
                            synchronized (obj2) {
                                if (mi0.o.get((mi0) obj2) == oi0.e) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    x20Var = oi0.d;
                                } else {
                                    boolean zD = ((mi0) obj2).d();
                                    if (thW == null) {
                                        thW = w(obj);
                                    }
                                    ((mi0) obj2).b(thW);
                                    thC = zD ? null : ((mi0) obj2).c();
                                    if (thC != null) {
                                        L(((mi0) obj2).l, thC);
                                    }
                                    x20Var = oi0.a;
                                }
                            }
                        } else if (obj2 instanceof cg0) {
                            if (thW == null) {
                                thW = w(obj);
                            }
                            cg0Var = (cg0) obj2;
                            if (cg0Var.a()) {
                                nw0VarB = B(cg0Var);
                                if (nw0VarB == null) {
                                    continue;
                                } else {
                                    mi0Var = new mi0(nw0VarB, thW);
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, cg0Var, mi0Var)) {
                                            L(nw0VarB, thW);
                                            x20Var = oi0.a;
                                        } else if (atomicReferenceFieldUpdater.get(this) != cg0Var) {
                                        }
                                    }
                                }
                            } else {
                                objS = S(obj2, new jo(thW, false));
                                if (objS != oi0.a) {
                                    throw new IllegalStateException((nc1.q(-2517869154094093L, nc1.l) + obj2).toString());
                                }
                                if (objS != oi0.f420c) {
                                    objS2 = objS;
                                    break;
                                }
                            }
                        } else {
                            x20Var = oi0.d;
                        }
                        objS2 = x20Var;
                        break;
                    }
                }
                if (objS2 != oi0.a && objS2 != oi0.b) {
                    if (objS2 == oi0.d) {
                        return false;
                    }
                    o(objS2);
                    return true;
                }
            }
        } else {
            if (objS2 == oi0.a) {
                thW = null;
                loop1: while (true) {
                    atomicReferenceFieldUpdater = l;
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    if (obj2 instanceof mi0) {
                        synchronized (obj2) {
                            if (mi0.o.get((mi0) obj2) == oi0.e) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                x20Var = oi0.d;
                            } else {
                                boolean zD2 = ((mi0) obj2).d();
                                if (thW == null) {
                                    thW = w(obj);
                                }
                                ((mi0) obj2).b(thW);
                                if (zD2) {
                                }
                                if (thC != null) {
                                    L(((mi0) obj2).l, thC);
                                }
                                x20Var = oi0.a;
                            }
                        }
                    } else if (obj2 instanceof cg0) {
                        if (thW == null) {
                            thW = w(obj);
                        }
                        cg0Var = (cg0) obj2;
                        if (cg0Var.a()) {
                            nw0VarB = B(cg0Var);
                            if (nw0VarB == null) {
                                continue;
                            } else {
                                mi0Var = new mi0(nw0VarB, thW);
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, cg0Var, mi0Var)) {
                                        L(nw0VarB, thW);
                                        x20Var = oi0.a;
                                    } else if (atomicReferenceFieldUpdater.get(this) != cg0Var) {
                                    }
                                }
                            }
                        } else {
                            objS = S(obj2, new jo(thW, false));
                            if (objS != oi0.a) {
                                throw new IllegalStateException((nc1.q(-2517869154094093L, nc1.l) + obj2).toString());
                            }
                            if (objS != oi0.f420c) {
                                objS2 = objS;
                                break;
                            }
                        }
                    } else {
                        x20Var = oi0.d;
                    }
                    objS2 = x20Var;
                    break;
                }
            }
            if (objS2 != oi0.a) {
                if (objS2 == oi0.d) {
                    return false;
                }
                o(objS2);
                return true;
            }
        }
        return true;
    }

    public void r(CancellationException cancellationException) {
        q(cancellationException);
    }

    public final boolean s(Throwable th) {
        if (G()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        dl dlVar = (dl) m.get(this);
        if (dlVar == null || dlVar == ow0.l) {
            return z;
        }
        return dlVar.b(th) || z;
    }

    public String t() {
        return nc1.q(-2516812592139277L, nc1.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(J() + '{' + R(l.get(this)) + '}');
        sb.append('@');
        sb.append(cx.i(this));
        return sb.toString();
    }

    public boolean u(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return q(th) && z();
    }

    public final void v(cg0 cg0Var, Object obj) {
        String[] strArr = nc1.l;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
        dl dlVar = (dl) atomicReferenceFieldUpdater.get(this);
        if (dlVar != null) {
            dlVar.c();
            atomicReferenceFieldUpdater.set(this, ow0.l);
        }
        ko koVar = null;
        jo joVar = obj instanceof jo ? (jo) obj : null;
        Throwable th = joVar != null ? joVar.a : null;
        if (cg0Var instanceof ji0) {
            try {
                ((ji0) cg0Var).k(th);
                return;
            } catch (Throwable th2) {
                D(new ko(0, nc1.q(-2512315761380365L, strArr) + cg0Var + nc1.q(-2512457495301133L, strArr) + this, th2));
                return;
            }
        }
        nw0 list = cg0Var.getList();
        if (list != null) {
            list.d(new gm0(1), 1);
            Object obj2 = nn0.l.get(list);
            ih0.c(nc1.q(-2513028725951501L, strArr), obj2);
            for (nn0 nn0VarG = (nn0) obj2; !nn0VarG.equals(list); nn0VarG = nn0VarG.g()) {
                if (nn0VarG instanceof ji0) {
                    try {
                        ((ji0) nn0VarG).k(th);
                    } catch (Throwable th3) {
                        if (koVar != null) {
                            tl1.b(koVar, th3);
                        } else {
                            koVar = new ko(0, nc1.q(-2513406683073549L, strArr) + nn0VarG + nc1.q(-2513548416994317L, strArr) + this, th3);
                        }
                    }
                }
            }
            if (koVar != null) {
                D(koVar);
            }
        }
    }

    public final Throwable w(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        String[] strArr = nc1.l;
        nc1.q(-2517585686252557L, strArr);
        ni0 ni0Var = (ni0) ((ry0) obj);
        Object obj2 = l.get(ni0Var);
        if (obj2 instanceof mi0) {
            thC = ((mi0) obj2).c();
        } else if (obj2 instanceof jo) {
            thC = ((jo) obj2).a;
        } else {
            if (obj2 instanceof cg0) {
                throw new IllegalStateException((nc1.q(-2517336578149389L, strArr) + obj2).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new zh0(nc1.q(-2517521261743117L, strArr).concat(R(obj2)), thC, ni0Var) : cancellationException;
    }

    public final Object x(mi0 mi0Var, Object obj) {
        Object obj2 = null;
        Throwable zh0Var = null;
        jo joVar = obj instanceof jo ? (jo) obj : null;
        Throwable th = joVar != null ? joVar.a : null;
        synchronized (mi0Var) {
            mi0Var.d();
            ArrayList arrayListE = mi0Var.e(th);
            if (!arrayListE.isEmpty()) {
                int size = arrayListE.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayListE.get(i);
                    i++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        obj2 = obj3;
                        break;
                    }
                }
                zh0Var = (Throwable) obj2;
                if (zh0Var == null) {
                    zh0Var = (Throwable) arrayListE.get(0);
                }
            } else if (mi0Var.d()) {
                zh0Var = new zh0(t(), null, this);
            }
            if (zh0Var != null && arrayListE.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListE.size()));
                int size2 = arrayListE.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj4 = arrayListE.get(i2);
                    i2++;
                    Throwable th2 = (Throwable) obj4;
                    if (th2 != zh0Var && th2 != zh0Var && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        tl1.b(zh0Var, th2);
                    }
                }
            }
        }
        if (zh0Var != null && zh0Var != th) {
            obj = new jo(zh0Var, false);
        }
        if (zh0Var != null && (s(zh0Var) || C(zh0Var))) {
            ih0.c(nc1.q(-2511976458963981L, nc1.l), obj);
            jo.b.compareAndSet((jo) obj, 0, 1);
        }
        M(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        Object dg0Var = obj instanceof cg0 ? new dg0((cg0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, mi0Var, dg0Var) && atomicReferenceFieldUpdater.get(this) == mi0Var) {
        }
        v(mi0Var, obj);
        return obj;
    }

    public final CancellationException y() {
        CancellationException cancellationException;
        String[] strArr = nc1.l;
        Object obj = l.get(this);
        if (!(obj instanceof mi0)) {
            if (obj instanceof cg0) {
                throw new IllegalStateException((nc1.q(-2514308626205709L, strArr) + this).toString());
            }
            if (!(obj instanceof jo)) {
                return new zh0(getClass().getSimpleName().concat(nc1.q(-2514433180257293L, strArr)), null, this);
            }
            Throwable th = ((jo) obj).a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new zh0(t(), th, this) : cancellationException;
        }
        Throwable thC = ((mi0) obj).c();
        if (thC == null) {
            throw new IllegalStateException((nc1.q(-2514184072154125L, strArr) + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(nc1.q(-2514119647644685L, strArr));
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = t();
        }
        return new zh0(strConcat, thC, this);
    }

    public boolean z() {
        return true;
    }

    public void N() {
    }

    public void D(ko koVar) {
        throw koVar;
    }

    public void M(Object obj) {
    }

    public void o(Object obj) {
    }
}
