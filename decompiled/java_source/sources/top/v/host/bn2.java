package top.v.host;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 extends tm2 implements sm2 {
    public final Exception r;
    public final boolean s;

    /* JADX WARN: Multi-variable type inference failed */
    public bn2(String str, sm2 sm2Var, gn2 gn2Var, boolean z, jn2 jn2Var) {
        super(nc1.q(-1268699390888973L, nc1.l).concat(str), (qm2) sm2Var, gn2.a(gn2Var, fn2.f), jn2Var);
        this.r = sm2Var.b();
        this.s = z;
    }

    @Override // top.v.host.sm2
    public final Exception b() {
        return this.r;
    }

    @Override // top.v.host.kn2
    public final gn2 e() {
        return fn2.e;
    }

    @Override // top.v.host.kn2
    public final kn2 i(String str, gn2 gn2Var, jn2 jn2Var) {
        AtomicReference atomicReference = vm2.a;
        return k(str, gn2Var, true, jn2Var);
    }

    @Override // top.v.host.sm2
    public final bn2 k(String str, gn2 gn2Var, boolean z, jn2 jn2Var) {
        boolean z2 = this.s;
        if (z && !z2) {
            AtomicReference atomicReference = vm2.a;
        }
        boolean z3 = true;
        if ((!z || z2) && !z2) {
            z3 = false;
        }
        return new bn2(str, this, gn2Var, z3, jn2Var);
    }

    public bn2(UUID uuid, String str, String str2, gn2 gn2Var, Exception exc, jn2 jn2Var) {
        super(nc1.q(-1268768110365709L, nc1.l).concat(str2), uuid, str, gn2.a(gn2Var, fn2.f), jn2Var);
        this.r = exc;
        this.s = false;
    }
}
