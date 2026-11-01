package top.v.host;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class an2 extends qm2 implements sm2 {
    public static final vd0 r = new vd0(1);
    public final Exception q;

    public an2(UUID uuid, String str, Exception exc, jn2 jn2Var) {
        super(nc1.q(-1268634966379533L, nc1.l), uuid, str, jn2Var);
        this.q = exc;
    }

    @Override // top.v.host.sm2
    public final Exception b() {
        return this.q;
    }

    @Override // top.v.host.kn2
    public final gn2 c() {
        return fn2.e;
    }

    @Override // top.v.host.kn2
    public final kn2 i(String str, gn2 gn2Var, jn2 jn2Var) {
        AtomicReference atomicReference = vm2.a;
        return k(str, gn2Var, true, jn2Var);
    }

    @Override // top.v.host.sm2
    public final bn2 k(String str, gn2 gn2Var, boolean z, jn2 jn2Var) {
        if (z) {
            AtomicReference atomicReference = vm2.a;
        }
        return new bn2(str, this, gn2Var, z, jn2Var);
    }
}
