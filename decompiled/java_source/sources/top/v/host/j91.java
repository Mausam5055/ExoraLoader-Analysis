package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j91 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f284c;
    public static final /* synthetic */ AtomicReferenceFieldUpdater d;
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicIntegerFieldUpdater f;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final kj a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        String[] strArr = nc1.l;
        b = AtomicReferenceFieldUpdater.newUpdater(j91.class, Object.class, nc1.q(-2673991215303693L, strArr));
        f284c = AtomicLongFieldUpdater.newUpdater(j91.class, nc1.q(-2674051344845837L, strArr));
        d = AtomicReferenceFieldUpdater.newUpdater(j91.class, Object.class, nc1.q(-2674120064322573L, strArr));
        e = AtomicLongFieldUpdater.newUpdater(j91.class, nc1.q(-2674180193864717L, strArr));
        f = AtomicIntegerFieldUpdater.newUpdater(j91.class, nc1.q(-2674248913341453L, strArr));
    }

    public j91() {
        l91 l91Var = new l91(0L, null, 2);
        this.head$volatile = l91Var;
        this.tail$volatile = l91Var;
        this._availablePermits$volatile = 1;
        this.a = new kj(2, this);
    }

    public final void a(ru0 ru0Var) {
        Object objA;
        long j;
        l91 l91Var;
        lj ljVar = ru0Var.l;
        su0 su0Var = ru0Var.m;
        while (true) {
            int andDecrement = f.getAndDecrement(this);
            if (andDecrement <= 1) {
                nm1 nm1Var = nm1.a;
                if (andDecrement > 0) {
                    su0.g.set(su0Var, null);
                    ljVar.C(nm1Var, ljVar.n, new kj(0, new k(su0Var, ru0Var)));
                    return;
                }
                String[] strArr = nc1.l;
                nc1.q(-2672303293156365L, strArr);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                l91 l91Var2 = (l91) atomicReferenceFieldUpdater.get(this);
                long andIncrement = e.getAndIncrement(this);
                h91 h91Var = h91.t;
                long j2 = andIncrement / ((long) k91.f);
                while (true) {
                    objA = kp.a(l91Var2, j2, h91Var);
                    if (ih0.p(objA)) {
                        j = andIncrement;
                        break;
                    }
                    g91 g91VarM = ih0.m(objA);
                    while (true) {
                        g91 g91Var = (g91) atomicReferenceFieldUpdater.get(this);
                        l91Var = l91Var2;
                        j = andIncrement;
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
                        l91Var2 = l91Var;
                        andIncrement = j;
                    }
                    l91Var2 = l91Var;
                    andIncrement = j;
                }
                l91 l91Var3 = (l91) ih0.m(objA);
                AtomicReferenceArray atomicReferenceArray = l91Var3.e;
                int i = (int) (j % ((long) k91.f));
                do {
                    if (atomicReferenceArray.compareAndSet(i, null, ru0Var)) {
                        ru0Var.a(l91Var3, i);
                        return;
                    }
                } while (atomicReferenceArray.get(i) == null);
                x20 x20Var = k91.b;
                x20 x20Var2 = k91.f317c;
                do {
                    if (atomicReferenceArray.compareAndSet(i, x20Var, x20Var2)) {
                        nc1.q(-2673080682236941L, strArr);
                        su0.g.set(su0Var, null);
                        ljVar.C(nm1Var, ljVar.n, new kj(0, new k(su0Var, ru0Var)));
                        return;
                    }
                } while (atomicReferenceArray.get(i) == x20Var);
            }
        }
    }

    public final void b() {
        int i;
        Object objA;
        boolean z;
        long j;
        boolean z2;
        String[] strArr = nc1.l;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            boolean z3 = true;
            if (andIncrement >= 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException(nc1.q(-2672844459035661L, strArr).concat("1").toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            l91 l91Var = (l91) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f284c.getAndIncrement(this);
            long j2 = andIncrement2 / ((long) k91.f);
            i91 i91Var = i91.t;
            while (true) {
                objA = kp.a(l91Var, j2, i91Var);
                if (ih0.p(objA)) {
                    z = z3;
                    j = andIncrement2;
                    break;
                }
                g91 g91VarM = ih0.m(objA);
                while (true) {
                    g91 g91Var = (g91) atomicReferenceFieldUpdater.get(this);
                    z = z3;
                    j = andIncrement2;
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
                    z3 = z;
                    andIncrement2 = j;
                }
                z3 = z;
                andIncrement2 = j;
            }
            l91 l91Var2 = (l91) ih0.m(objA);
            AtomicReferenceArray atomicReferenceArray = l91Var2.e;
            l91Var2.a();
            z2 = false;
            if (l91Var2.f194c <= j2) {
                int i2 = (int) (j % ((long) k91.f));
                Object andSet = atomicReferenceArray.getAndSet(i2, k91.b);
                if (andSet == null) {
                    int i3 = k91.a;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            x20 x20Var = k91.b;
                            x20 x20Var2 = k91.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i2, x20Var, x20Var2)) {
                                    z2 = z;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i2) == x20Var);
                            z2 ^= z;
                            break;
                        }
                        if (atomicReferenceArray.get(i2) == k91.f317c) {
                            z2 = z;
                            break;
                        }
                        i4++;
                    }
                } else if (andSet != k91.e) {
                    if (!(andSet instanceof jj)) {
                        throw new IllegalStateException((nc1.q(-2673935380728845L, strArr) + andSet).toString());
                    }
                    nc1.q(-2673535948770317L, strArr);
                    jj jjVar = (jj) andSet;
                    x20 x20VarI = jjVar.i(nm1.a, this.a);
                    if (x20VarI != null) {
                        jjVar.n(x20VarI);
                        z2 = z;
                        break;
                        break;
                    }
                }
            }
        } while (!z2);
    }
}
