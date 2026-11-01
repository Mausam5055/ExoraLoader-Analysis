package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u extends nc1 {
    @Override // top.v.host.nc1
    public final boolean d(d0 d0Var, r rVar, r rVar2) {
        synchronized (d0Var) {
            try {
                if (d0Var.listeners != rVar) {
                    return false;
                }
                d0Var.listeners = rVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.nc1
    public final boolean e(d0 d0Var, Object obj, Object obj2) {
        synchronized (d0Var) {
            try {
                if (d0Var.value != obj) {
                    return false;
                }
                d0Var.value = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.nc1
    public final boolean f(d0 d0Var, c0 c0Var, c0 c0Var2) {
        synchronized (d0Var) {
            try {
                if (d0Var.waiters != c0Var) {
                    return false;
                }
                d0Var.waiters = c0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.nc1
    public final r k(d0 d0Var) {
        r rVar;
        r rVar2 = r.d;
        synchronized (d0Var) {
            try {
                rVar = d0Var.listeners;
                if (rVar != rVar2) {
                    d0Var.listeners = rVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // top.v.host.nc1
    public final c0 l(d0 d0Var) {
        c0 c0Var;
        c0 c0Var2 = c0.a;
        synchronized (d0Var) {
            try {
                c0Var = d0Var.waiters;
                if (c0Var != c0Var2) {
                    d0Var.waiters = c0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0Var;
    }

    @Override // top.v.host.nc1
    public final void y(c0 c0Var, c0 c0Var2) {
        c0Var.next = c0Var2;
    }

    @Override // top.v.host.nc1
    public final void z(c0 c0Var, Thread thread) {
        c0Var.thread = thread;
    }
}
