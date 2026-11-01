package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qk extends g91 {
    public final ki e;
    public final /* synthetic */ AtomicReferenceArray f;

    public qk(long j, qk qkVar, ki kiVar, int i) {
        super(j, qkVar, i);
        this.e = kiVar;
        this.f = new AtomicReferenceArray(mi.b * 2);
    }

    @Override // top.v.host.g91
    public final int f() {
        return mi.b;
    }

    @Override // top.v.host.g91
    public final void g(int i, qr qrVar) {
        ki kiVar;
        int i2 = mi.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.f.get(i * 2);
        while (true) {
            Object objK = k(i);
            boolean z2 = objK instanceof ft1;
            kiVar = this.e;
            if (z2 || (objK instanceof gt1)) {
                if (j(objK, i, z ? mi.j : mi.k)) {
                    m(i, null);
                    l(i, !z);
                    if (z) {
                        ih0.b(kiVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == mi.j || objK == mi.k) {
                    break;
                }
                if (objK != mi.g && objK != mi.f) {
                    if (objK == mi.i || objK == mi.d || objK == mi.l) {
                        return;
                    }
                    throw new IllegalStateException((nc1.q(-2560019963137037L, nc1.l) + objK).toString());
                }
            }
        }
        m(i, null);
        if (z) {
            ih0.b(kiVar);
        }
    }

    public final boolean j(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object k(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void l(int i, boolean z) {
        if (z) {
            ki kiVar = this.e;
            ih0.b(kiVar);
            kiVar.D((this.f194c * ((long) mi.b)) + ((long) i));
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void n(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
