package top.v.host;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v01 extends l implements w01, jk {
    public final ki o;

    public v01(qr qrVar, ki kiVar) {
        super(qrVar, true);
        this.o = kiVar;
    }

    @Override // top.v.host.l
    public final void U(Throwable th, boolean z) {
        if (this.o.g(th, false) || z) {
            return;
        }
        tl1.s(th, this.n);
    }

    @Override // top.v.host.l
    public final void V(Object obj) {
        this.o.g(null, false);
    }

    public final void X(u01 u01Var) {
        ki kiVar = this.o;
        kiVar.getClass();
        String[] strArr = nc1.l;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ki.u;
        while (!atomicReferenceFieldUpdater.compareAndSet(kiVar, null, u01Var)) {
            if (atomicReferenceFieldUpdater.get(kiVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(kiVar);
                    x20 x20Var = mi.q;
                    if (obj != x20Var) {
                        if (obj == mi.r) {
                            throw new IllegalStateException(nc1.q(-2550467955870733L, strArr).toString());
                        }
                        throw new IllegalStateException((nc1.q(-2550742833777677L, strArr) + obj).toString());
                    }
                    x20 x20Var2 = mi.r;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(kiVar, x20Var, x20Var2)) {
                            u01Var.f(kiVar.n());
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(kiVar) == x20Var);
                }
            }
        }
    }

    @Override // top.v.host.m91
    public final Object b(Object obj, yq yqVar) {
        return this.o.b(obj, yqVar);
    }

    @Override // top.v.host.ni0, top.v.host.yh0
    public final void d(CancellationException cancellationException) {
        Object obj = ni0.l.get(this);
        if (obj instanceof jo) {
            return;
        }
        if ((obj instanceof mi0) && ((mi0) obj).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new zh0(t(), null, this);
        }
        r(cancellationException);
    }

    @Override // top.v.host.m91
    public final Object l(Object obj) {
        return this.o.l(nm1.a);
    }

    @Override // top.v.host.ni0
    public final void r(CancellationException cancellationException) {
        this.o.g(cancellationException, true);
        q(cancellationException);
    }
}
