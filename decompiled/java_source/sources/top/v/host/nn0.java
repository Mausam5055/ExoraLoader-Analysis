package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nn0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater l;
    public static final /* synthetic */ AtomicReferenceFieldUpdater m;
    public static final /* synthetic */ AtomicReferenceFieldUpdater n;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        String[] strArr = nc1.l;
        l = AtomicReferenceFieldUpdater.newUpdater(nn0.class, Object.class, nc1.q(-2646056748010509L, strArr));
        m = AtomicReferenceFieldUpdater.newUpdater(nn0.class, Object.class, nc1.q(-2646121172519949L, strArr));
        n = AtomicReferenceFieldUpdater.newUpdater(nn0.class, Object.class, nc1.q(-2646185597029389L, strArr));
    }

    public final boolean d(nn0 nn0Var, int i) {
        while (true) {
            nn0 nn0VarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
            if (nn0VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    nn0VarE = (nn0) obj;
                    if (!nn0VarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(nn0VarE);
                }
            }
            if (nn0VarE instanceof gm0) {
                return (((gm0) nn0VarE).o & i) == 0 && nn0VarE.d(nn0Var, i);
            }
            atomicReferenceFieldUpdater.set(nn0Var, nn0VarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
            atomicReferenceFieldUpdater2.set(nn0Var, this);
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(nn0VarE, this, nn0Var)) {
                    nn0Var.f(this);
                    return true;
                }
            } while (atomicReferenceFieldUpdater2.get(nn0VarE) == this);
        }
    }

    public final nn0 e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
            nn0 nn0Var = (nn0) atomicReferenceFieldUpdater2.get(this);
            nn0 nn0Var2 = nn0Var;
            while (true) {
                nn0 nn0Var3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = l;
                    obj = atomicReferenceFieldUpdater.get(nn0Var2);
                    if (obj == this) {
                        if (nn0Var == nn0Var2) {
                            return nn0Var2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, nn0Var, nn0Var2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != nn0Var) {
                                break;
                            }
                        }
                        return nn0Var2;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof v41)) {
                        ih0.c(nc1.q(-2645678790888461L, nc1.l), obj);
                        nn0Var3 = nn0Var2;
                        nn0Var2 = (nn0) obj;
                    } else {
                        if (nn0Var3 != null) {
                            break;
                        }
                        nn0Var2 = (nn0) atomicReferenceFieldUpdater2.get(nn0Var2);
                    }
                }
                nn0 nn0Var4 = ((v41) obj).a;
                while (!atomicReferenceFieldUpdater.compareAndSet(nn0Var3, nn0Var2, nn0Var4)) {
                    if (atomicReferenceFieldUpdater.get(nn0Var3) != nn0Var2) {
                        break;
                    }
                }
                nn0Var2 = nn0Var3;
            }
        }
    }

    public final void f(nn0 nn0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
            nn0 nn0Var2 = (nn0) atomicReferenceFieldUpdater.get(nn0Var);
            if (l.get(this) != nn0Var) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(nn0Var, nn0Var2, this)) {
                    if (h()) {
                        nn0Var.e();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(nn0Var) == nn0Var2);
        }
    }

    public final nn0 g() {
        nn0 nn0Var;
        Object obj = l.get(this);
        v41 v41Var = obj instanceof v41 ? (v41) obj : null;
        if (v41Var != null && (nn0Var = v41Var.a) != null) {
            return nn0Var;
        }
        ih0.c(nc1.q(-2644922876644365L, nc1.l), obj);
        return (nn0) obj;
    }

    public boolean h() {
        return l.get(this) instanceof v41;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(new mn0(this, cx.class, nc1.q(-2644609344031757L, strArr), nc1.q(-2644678063508493L, strArr), 1));
        sb.append('@');
        sb.append(cx.i(this));
        return sb.toString();
    }
}
