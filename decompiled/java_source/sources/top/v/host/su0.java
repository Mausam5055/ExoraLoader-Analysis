package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class su0 extends j91 implements qu0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(su0.class, Object.class, nc1.q(-2670482227022861L, nc1.l));
    private volatile /* synthetic */ Object owner$volatile = tu0.a;

    public final boolean c() {
        return Math.max(j91.f.get(this), 0) == 0;
    }

    public final Object d(ar arVar) {
        boolean zE = e();
        nm1 nm1Var = nm1.a;
        if (!zE) {
            lj ljVarB = w52.B(tv.x(arVar));
            try {
                a(new ru0(this, ljVarB));
                Object objT = ljVarB.t();
                bs bsVar = bs.l;
                if (objT == bsVar) {
                    ug0.v(arVar);
                }
                if (objT != bsVar) {
                    objT = nm1Var;
                }
                if (objT == bsVar) {
                    return objT;
                }
            } catch (Throwable th) {
                ljVarB.A();
                throw th;
            }
        }
        return nm1Var;
    }

    public final boolean e() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j91.f;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    g.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void f(Object obj) {
        String[] strArr = nc1.l;
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            x20 x20Var = tu0.a;
            if (obj2 != x20Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException((nc1.q(-2667570239196173L, strArr) + obj2 + nc1.q(-2667677613378573L, strArr) + obj + nc1.q(-2667707678149645L, strArr)).toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, x20Var)) {
                        b();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException(nc1.q(-2667462865013773L, strArr).toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2670370557873165L, strArr));
        sb.append(cx.i(this));
        sb.append(nc1.q(-2670400622644237L, strArr));
        sb.append(c());
        sb.append(nc1.q(-2670447867284493L, strArr));
        sb.append(g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
