package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lp {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        String[] strArr = nc1.l;
        a = AtomicReferenceFieldUpdater.newUpdater(lp.class, Object.class, nc1.q(-2639287879552013L, strArr));
        b = AtomicReferenceFieldUpdater.newUpdater(lp.class, Object.class, nc1.q(-2639352304061453L, strArr));
    }

    public lp(g91 g91Var) {
        this._prev$volatile = g91Var;
    }

    public final void a() {
        b.set(this, null);
    }

    public final lp b() {
        Object obj = a.get(this);
        if (obj == kp.a) {
            return null;
        }
        return (lp) obj;
    }

    public abstract boolean c();

    public final void d() {
        lp lpVarB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            lp lpVar = (lp) atomicReferenceFieldUpdater.get(this);
            while (lpVar != null && lpVar.c()) {
                lpVar = (lp) atomicReferenceFieldUpdater.get(lpVar);
            }
            lp lpVarB2 = b();
            ih0.b(lpVarB2);
            while (lpVarB2.c() && (lpVarB = lpVarB2.b()) != null) {
                lpVarB2 = lpVarB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(lpVarB2);
                lp lpVar2 = ((lp) obj) == null ? null : lpVar;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(lpVarB2, obj, lpVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(lpVarB2) != obj) {
                    }
                }
            }
            if (lpVar != null) {
                a.set(lpVar, lpVarB2);
            }
            if (!lpVarB2.c() || lpVarB2.b() == null) {
                if (lpVar == null || !lpVar.c()) {
                    return;
                }
            }
        }
    }
}
