package top.v.host;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class lj extends wz implements jj, cs, ft1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater q;
    public static final /* synthetic */ AtomicReferenceFieldUpdater r;
    public static final /* synthetic */ AtomicReferenceFieldUpdater s;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final yq o;
    public final qr p;

    static {
        String[] strArr = nc1.l;
        q = AtomicIntegerFieldUpdater.newUpdater(lj.class, nc1.q(-2493293351226381L, strArr));
        r = AtomicReferenceFieldUpdater.newUpdater(lj.class, Object.class, nc1.q(-2493409315343373L, strArr));
        s = AtomicReferenceFieldUpdater.newUpdater(lj.class, Object.class, nc1.q(-2493478034820109L, strArr));
    }

    public lj(int i, yq yqVar) {
        super(i);
        this.o = yqVar;
        this.p = yqVar.k();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = z2.a;
    }

    public static Object E(qw0 qw0Var, Object obj, int i, gc0 gc0Var) {
        if (obj instanceof jo) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (gc0Var != null || (qw0Var instanceof gj)) {
            return new ho(obj, qw0Var instanceof gj ? (gj) qw0Var : null, gc0Var, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void y(qw0 qw0Var, Object obj) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2492262559075341L, strArr));
        sb.append(qw0Var);
        sb.append(nc1.q(-2492546026916877L, strArr));
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    public final void A() {
        yq yqVar = this.o;
        Throwable th = null;
        tz tzVar = yqVar instanceof tz ? (tz) yqVar : null;
        if (tzVar != null) {
            String[] strArr = nc1.l;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = tz.s;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(tzVar);
                x20 x20Var = uz.b;
                if (obj != x20Var) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException((nc1.q(-2639953599482893L, strArr) + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(tzVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(tzVar) != obj) {
                            throw new IllegalArgumentException(nc1.q(-2639867700136973L, strArr).toString());
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(tzVar, x20Var, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(tzVar) == x20Var);
            }
            if (th == null) {
                return;
            }
            q();
            p(th);
        }
    }

    public final void B(Object obj, gc0 gc0Var) {
        C(obj, this.n, gc0Var);
    }

    public final void C(Object obj, int i, gc0 gc0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof qw0)) {
                if (obj2 instanceof pj) {
                    pj pjVar = (pj) obj2;
                    if (pj.f447c.compareAndSet(pjVar, 0, 1)) {
                        if (gc0Var != null) {
                            m(gc0Var, pjVar.a, obj);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException((nc1.q(-2492979818613773L, nc1.l) + obj).toString());
            }
            Object objE = E((qw0) obj2, obj, i, gc0Var);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                    if (!x()) {
                        q();
                    }
                    r(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void D(vr vrVar) {
        yq yqVar = this.o;
        tz tzVar = yqVar instanceof tz ? (tz) yqVar : null;
        C(nm1.a, (tzVar != null ? tzVar.o : null) == vrVar ? 4 : this.n, null);
    }

    @Override // top.v.host.ft1
    public final void a(g91 g91Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = q;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException(nc1.q(-2491115802807309L, nc1.l).toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        w(g91Var);
    }

    @Override // top.v.host.wz
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        String[] strArr = nc1.l;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof qw0) {
                throw new IllegalStateException(nc1.q(-2489367751117837L, strArr).toString());
            }
            if (obj instanceof jo) {
                return;
            }
            if (!(obj instanceof ho)) {
                cancellationException2 = cancellationException;
                ho hoVar = new ho(obj, (gj) null, (gc0) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hoVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            ho hoVar2 = (ho) obj;
            if (hoVar2.e != null) {
                throw new IllegalStateException(nc1.q(-2489427880659981L, strArr).toString());
            }
            ho hoVarA = ho.a(hoVar2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, hoVarA)) {
                    gj gjVar = hoVar2.b;
                    if (gjVar != null) {
                        l(gjVar, cancellationException);
                    }
                    gc0 gc0Var = hoVar2.f240c;
                    if (gc0Var != null) {
                        m(gc0Var, cancellationException, hoVar2.a);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // top.v.host.cs
    public final cs c() {
        yq yqVar = this.o;
        if (yqVar instanceof cs) {
            return (cs) yqVar;
        }
        return null;
    }

    @Override // top.v.host.wz
    public final yq d() {
        return this.o;
    }

    @Override // top.v.host.yq
    public final void e(Object obj) {
        Throwable thA = r51.a(obj);
        if (thA != null) {
            obj = new jo(thA, false);
        }
        C(obj, this.n, null);
    }

    @Override // top.v.host.wz
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // top.v.host.wz
    public final Object g(Object obj) {
        return obj instanceof ho ? ((ho) obj).a : obj;
    }

    @Override // top.v.host.jj
    public final x20 i(Object obj, gc0 gc0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof qw0)) {
                return null;
            }
            Object objE = E((qw0) obj2, obj, this.n, gc0Var);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                    if (!x()) {
                        q();
                    }
                    return mj.a;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // top.v.host.wz
    public final Object j() {
        return r.get(this);
    }

    @Override // top.v.host.yq
    public final qr k() {
        return this.p;
    }

    public final void l(gj gjVar, Throwable th) {
        try {
            switch (gjVar.a) {
                case 0:
                    ((ScheduledFuture) gjVar.b).cancel(false);
                    break;
                case 1:
                    ((rb0) gjVar.b).f(th);
                    break;
                default:
                    ((a00) gjVar.b).c();
                    break;
            }
        } catch (Throwable th2) {
            tl1.s(new ko(0, nc1.q(-2490140845231117L, nc1.l) + this, th2), this.p);
        }
    }

    public final void m(gc0 gc0Var, Throwable th, Object obj) {
        qr qrVar = this.p;
        try {
            gc0Var.d(th, obj, qrVar);
        } catch (Throwable th2) {
            tl1.s(new ko(0, nc1.q(-2490763615489037L, nc1.l) + this, th2), qrVar);
        }
    }

    @Override // top.v.host.jj
    public final void n(Object obj) {
        r(this.n);
    }

    public final void o(g91 g91Var, Throwable th) {
        String[] strArr = nc1.l;
        qr qrVar = this.p;
        int i = q.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException(nc1.q(-2490342708694029L, strArr).toString());
        }
        try {
            g91Var.g(i, qrVar);
        } catch (Throwable th2) {
            tl1.s(new ko(0, nc1.q(-2490561752026125L, strArr) + this, th2), qrVar);
        }
    }

    public final boolean p(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof qw0)) {
                return false;
            }
            pj pjVar = new pj(this, th, (obj instanceof gj) || (obj instanceof g91));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, pjVar)) {
                    qw0 qw0Var = (qw0) obj;
                    if (qw0Var instanceof gj) {
                        l((gj) obj, th);
                    } else if (qw0Var instanceof g91) {
                        o((g91) obj, th);
                    }
                    if (!x()) {
                        q();
                    }
                    r(this.n);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s;
        a00 a00Var = (a00) atomicReferenceFieldUpdater.get(this);
        if (a00Var == null) {
            return;
        }
        a00Var.c();
        atomicReferenceFieldUpdater.set(this, ow0.l);
    }

    public final void r(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = q;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException(nc1.q(-2491047083330573L, nc1.l).toString());
                }
                boolean z = i == 4;
                yq yqVar = this.o;
                if (!z && (yqVar instanceof tz)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.n;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        tz tzVar = (tz) yqVar;
                        vr vrVar = tzVar.o;
                        qr qrVarK = tzVar.p.k();
                        if (vrVar.o(qrVarK)) {
                            vrVar.n(qrVarK, this);
                            return;
                        }
                        i40 i40VarA = jj1.a();
                        if (i40VarA.n >= 4294967296L) {
                            b9 b9Var = i40VarA.p;
                            if (b9Var == null) {
                                b9Var = new b9();
                                i40VarA.p = b9Var;
                            }
                            b9Var.addLast(this);
                            return;
                        }
                        i40VarA.s(true);
                        try {
                            jv1.x(this, yqVar, true);
                            do {
                            } while (i40VarA.u());
                        } catch (Throwable th) {
                            try {
                                h(th);
                            } finally {
                                i40VarA.q(true);
                            }
                        }
                        return;
                    }
                }
                jv1.x(this, yqVar, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable s(ni0 ni0Var) {
        return ni0Var.y();
    }

    public final Object t() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        yh0 yh0Var;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = q;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException(nc1.q(-2490969773919245L, nc1.l).toString());
                }
                if (zX) {
                    A();
                }
                Object obj = r.get(this);
                if (obj instanceof jo) {
                    throw ((jo) obj).a;
                }
                int i3 = this.n;
                if ((i3 != 1 && i3 != 2) || (yh0Var = (yh0) this.p.j(y51.o)) == null || yh0Var.a()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionY = ((ni0) yh0Var).y();
                b(cancellationExceptionY);
                throw cancellationExceptionY;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((a00) s.get(this)) == null) {
            v();
        }
        if (zX) {
            A();
        }
        return bs.l;
    }

    public final String toString() {
        String strQ;
        StringBuilder sb = new StringBuilder();
        sb.append(z());
        sb.append('(');
        sb.append(cx.A(this.o));
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2493164502207501L, strArr));
        Object obj = r.get(this);
        if (obj instanceof qw0) {
            strQ = nc1.q(-2488860944976909L, strArr);
        } else {
            strQ = obj instanceof pj ? nc1.q(-2488891009747981L, strArr) : nc1.q(-2488933959420941L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-2493177387109389L, strArr));
        sb.append(cx.i(this));
        return sb.toString();
    }

    public final void u() {
        a00 a00VarV = v();
        if (a00VarV == null || (r.get(this) instanceof qw0)) {
            return;
        }
        a00VarV.c();
        s.set(this, ow0.l);
    }

    public final a00 v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        yh0 yh0Var = (yh0) this.p.j(y51.o);
        if (yh0Var == null) {
            return null;
        }
        a00 a00VarO = ih0.o(yh0Var, true, new cl(this));
        do {
            atomicReferenceFieldUpdater = s;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, a00VarO)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return a00VarO;
    }

    public final void w(qw0 qw0Var) {
        String[] strArr = nc1.l;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof z2) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, qw0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if ((obj instanceof gj) || (obj instanceof g91)) {
                y(qw0Var, obj);
                throw null;
            }
            if (obj instanceof jo) {
                jo joVar = (jo) obj;
                if (!jo.b.compareAndSet(joVar, 0, 1)) {
                    y(qw0Var, obj);
                    throw null;
                }
                if (obj instanceof pj) {
                    Throwable th = joVar.a;
                    if (qw0Var instanceof gj) {
                        l((gj) qw0Var, th);
                        return;
                    } else {
                        nc1.q(-2491334846139405L, strArr);
                        o((g91) qw0Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof ho)) {
                if (qw0Var instanceof g91) {
                    return;
                }
                nc1.q(-2491961911364621L, strArr);
                ho hoVar = new ho(obj, (gj) qw0Var, (gc0) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hoVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            ho hoVar2 = (ho) obj;
            if (hoVar2.b != null) {
                y(qw0Var, obj);
                throw null;
            }
            if (qw0Var instanceof g91) {
                return;
            }
            nc1.q(-2491661263653901L, strArr);
            gj gjVar = (gj) qw0Var;
            Throwable th2 = hoVar2.e;
            if (th2 != null) {
                l(gjVar, th2);
                return;
            }
            ho hoVarA = ho.a(hoVar2, gjVar, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hoVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean x() {
        if (this.n != 2) {
            return false;
        }
        String strQ = nc1.q(-2488976909093901L, nc1.l);
        yq yqVar = this.o;
        ih0.c(strQ, yqVar);
        return tz.s.get((tz) yqVar) != null;
    }

    public String z() {
        return nc1.q(-2493190272011277L, nc1.l);
    }
}
