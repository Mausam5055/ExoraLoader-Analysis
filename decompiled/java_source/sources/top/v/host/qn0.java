package top.v.host;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qn0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    public static final x20 g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f477c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        String[] strArr = nc1.l;
        e = AtomicReferenceFieldUpdater.newUpdater(qn0.class, Object.class, nc1.q(-2646456179969037L, strArr));
        f = AtomicLongFieldUpdater.newUpdater(qn0.class, nc1.q(-2646520604478477L, strArr));
        g = new x20(nc1.q(-2646589323955213L, strArr), 3);
    }

    public qn0(int i, boolean z) {
        String[] strArr = nc1.l;
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.f477c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException(nc1.q(-2646335920884749L, strArr).toString());
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException(nc1.q(-2646396050426893L, strArr).toString());
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f477c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    qn0 qn0VarC = this;
                    while ((atomicLongFieldUpdater.get(qn0VarC) & 1152921504606846976L) != 0) {
                        qn0VarC = qn0VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = qn0VarC.d;
                        int i4 = qn0VarC.f477c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof pn0) && ((pn0) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            qn0VarC = null;
                        }
                        if (qn0VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i5 = this.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final qn0 c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        qn0 qn0Var;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                qn0Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            qn0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(qn0Var, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            qn0 qn0Var2 = (qn0) atomicReferenceFieldUpdater.get(this);
            if (qn0Var2 != null) {
                return qn0Var2;
            }
            qn0 qn0Var3 = new qn0(qn0Var.a * 2, qn0Var.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = qn0Var.f477c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object pn0Var = qn0Var.d.get(i4);
                if (pn0Var == null) {
                    pn0Var = new pn0(i);
                }
                qn0Var3.d.set(qn0Var3.f477c & i, pn0Var);
                i++;
            }
            atomicLongFieldUpdater.set(qn0Var3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, qn0Var3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        qn0 qn0VarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(qn0VarC);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = qn0VarC.f477c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) != i3) {
                AtomicReferenceArray atomicReferenceArray = qn0VarC.d;
                Object obj = atomicReferenceArray.get(i3);
                boolean z = qn0VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof pn0)) {
                    long j2 = (i + 1) & 1073741823;
                    if (f.compareAndSet(qn0VarC, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i3, null);
                        return obj;
                    }
                    qn0VarC = this;
                    if (z) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(qn0VarC);
                            int i4 = (int) (j3 & 1073741823);
                            if ((j3 & 1152921504606846976L) != 0) {
                                qn0VarC = qn0VarC.c();
                            } else {
                                qn0 qn0Var = qn0VarC;
                                if (f.compareAndSet(qn0Var, j3, (j3 & (-1073741824)) | j2)) {
                                    qn0Var.d.set(i4 & qn0Var.f477c, null);
                                    qn0VarC = null;
                                } else {
                                    qn0VarC = qn0Var;
                                }
                            }
                            if (qn0VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
