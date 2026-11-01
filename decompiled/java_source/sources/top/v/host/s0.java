package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends ox1 {
    @Override // top.v.host.ox1
    public final void B(t0 t0Var, t0 t0Var2) {
        t0Var.next = t0Var2;
    }

    @Override // top.v.host.ox1
    public final void C(t0 t0Var, Thread thread) {
        t0Var.thread = thread;
    }

    @Override // top.v.host.ox1
    public final boolean b(u0 u0Var, q0 q0Var, q0 q0Var2) {
        synchronized (u0Var) {
            try {
                if (u0Var.listeners != q0Var) {
                    return false;
                }
                u0Var.listeners = q0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.ox1
    public final boolean c(u0 u0Var, Object obj, Object obj2) {
        synchronized (u0Var) {
            try {
                if (u0Var.value != obj) {
                    return false;
                }
                u0Var.value = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.ox1
    public final boolean d(u0 u0Var, t0 t0Var, t0 t0Var2) {
        synchronized (u0Var) {
            try {
                if (u0Var.waiters != t0Var) {
                    return false;
                }
                u0Var.waiters = t0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
