package top.v.host;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final Executor b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jl2 f177c;
    public final pg2 d;
    public final HashMap e;

    public fm2(vm0 vm0Var, jl2 jl2Var, HashMap map) {
        vm0Var.getClass();
        this.b = vm0Var;
        jl2Var.getClass();
        this.f177c = jl2Var;
        this.e = map;
        ot.l(!map.isEmpty());
        this.d = pg2.f445c;
    }
}
