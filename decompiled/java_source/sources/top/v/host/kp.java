package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kp {
    public static final x20 a = new x20(nc1.q(-2639257814780941L, nc1.l), 3);

    public static final Object a(g91 g91Var, long j, fc0 fc0Var) {
        while (true) {
            if (g91Var.f194c >= j && !g91Var.c()) {
                return g91Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lp.a;
            Object obj = atomicReferenceFieldUpdater.get(g91Var);
            x20 x20Var = a;
            if (obj == x20Var) {
                return x20Var;
            }
            g91 g91Var2 = (g91) ((lp) obj);
            if (g91Var2 == null) {
                g91Var2 = (g91) fc0Var.h(Long.valueOf(g91Var.f194c + 1), g91Var);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(g91Var, null, g91Var2)) {
                        if (g91Var.c()) {
                            g91Var.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(g91Var) == null);
            }
            g91Var = g91Var2;
        }
    }
}
