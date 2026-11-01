package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class on0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(on0.class, Object.class, nc1.q(-2646275791342605L, nc1.l));
    private volatile /* synthetic */ Object _cur$volatile = new qn0(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            qn0 qn0Var = (qn0) atomicReferenceFieldUpdater.get(this);
            int iA = qn0Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                qn0 qn0VarC = qn0Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, qn0Var, qn0VarC) && atomicReferenceFieldUpdater.get(this) == qn0Var) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            qn0 qn0Var = (qn0) atomicReferenceFieldUpdater.get(this);
            if (qn0Var.b()) {
                return;
            }
            qn0 qn0VarC = qn0Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, qn0Var, qn0VarC) && atomicReferenceFieldUpdater.get(this) == qn0Var) {
            }
        }
    }

    public final int c() {
        qn0 qn0Var = (qn0) a.get(this);
        qn0Var.getClass();
        long j = qn0.f.get(qn0Var);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            qn0 qn0Var = (qn0) atomicReferenceFieldUpdater.get(this);
            Object objD = qn0Var.d();
            if (objD != qn0.g) {
                return objD;
            }
            qn0 qn0VarC = qn0Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, qn0Var, qn0VarC) && atomicReferenceFieldUpdater.get(this) == qn0Var) {
            }
        }
    }
}
