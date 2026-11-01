package top.v.host;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ux1 extends yx1 {
    public static final ux1 b = new ux1(zx1.a);
    public final AtomicReference a;

    public ux1(yx1 yx1Var) {
        this.a = new AtomicReference(yx1Var);
    }

    @Override // top.v.host.yx1
    public final void a(String str, Level level, boolean z) {
        ((yx1) this.a.get()).a(str, level, z);
    }

    @Override // top.v.host.yx1
    public final ey1 b() {
        return ((yx1) this.a.get()).b();
    }

    @Override // top.v.host.yx1
    public final ot c() {
        return ((yx1) this.a.get()).c();
    }
}
