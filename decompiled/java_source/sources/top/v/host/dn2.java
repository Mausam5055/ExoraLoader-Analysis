package top.v.host;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dn2 implements Runnable, Closeable {
    public kn2 l;
    public final boolean m = el2.a(Thread.currentThread());
    public boolean n;
    public boolean o;
    public final boolean p;

    public dn2(kn2 kn2Var, boolean z) {
        this.p = false;
        this.l = kn2Var;
        this.p = z;
    }

    public final void a(d0 d0Var) {
        String[] strArr = nc1.l;
        if (this.n) {
            throw new IllegalStateException(nc1.q(-1269309276245005L, strArr));
        }
        if (this.o) {
            throw new IllegalStateException(nc1.q(-1269682938399757L, strArr));
        }
        this.o = true;
        d0Var.a(this, rz.l);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        kn2 kn2Var = this.l;
        try {
            this.l = null;
            boolean z = this.o;
            if (!z) {
                if (this.n) {
                    throw new IllegalStateException(nc1.q(-1269841852189709L, nc1.l));
                }
                this.n = true;
                if (this.m && !z) {
                    el2.a(Thread.currentThread());
                }
            }
            if (kn2Var != null) {
                ((qm2) kn2Var).close();
            }
            if (this.p) {
                vm2.b(vm2.c(), cn2.r);
            }
        } catch (Throwable th) {
            if (kn2Var != null) {
                try {
                    ((qm2) kn2Var).close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.n || !(z = this.o)) {
            el2.b().post(bw1.o);
            return;
        }
        this.n = true;
        if (!this.m || z) {
            return;
        }
        el2.a(Thread.currentThread());
    }
}
