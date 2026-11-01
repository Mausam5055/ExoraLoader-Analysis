package top.v.host;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class et implements ct {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c20 f156c = new c20(9);
    public final ay0 a;
    public final AtomicReference b = new AtomicReference(null);

    public et(ay0 ay0Var) {
        this.a = ay0Var;
        ay0Var.b(new xh(3, this));
    }

    @Override // top.v.host.ct
    public final vu0 getSessionFileProvider(String str) {
        ct ctVar = (ct) this.b.get();
        return ctVar == null ? f156c : ctVar.getSessionFileProvider(str);
    }

    @Override // top.v.host.ct
    public final boolean hasCrashDataForCurrentSession() {
        ct ctVar = (ct) this.b.get();
        return ctVar != null && ctVar.hasCrashDataForCurrentSession();
    }

    @Override // top.v.host.ct
    public final boolean hasCrashDataForSession(String str) {
        ct ctVar = (ct) this.b.get();
        return ctVar != null && ctVar.hasCrashDataForSession(str);
    }

    @Override // top.v.host.ct
    public final void prepareNativeSession(String str, String str2, long j, zf1 zf1Var) {
        do0 do0Var = do0.b;
        nc1.q(-643236188474381L, nc1.l);
        do0Var.a(2);
        this.a.b(new dt(str, str2, j, (se) zf1Var, 0));
    }
}
