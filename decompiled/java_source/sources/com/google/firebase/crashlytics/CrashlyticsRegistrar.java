package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import top.v.host.bb1;
import top.v.host.ct;
import top.v.host.e70;
import top.v.host.ih0;
import top.v.host.jf;
import top.v.host.k70;
import top.v.host.ll0;
import top.v.host.nc1;
import top.v.host.o70;
import top.v.host.oo;
import top.v.host.po;
import top.v.host.q4;
import top.v.host.u70;
import top.v.host.uy;
import top.v.host.v11;
import top.v.host.w52;
import top.v.host.w70;
import top.v.host.xh;
import top.v.host.zg;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final v11 a = new v11(jf.class, ExecutorService.class);
    public final v11 b = new v11(zg.class, ExecutorService.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v11 f11c = new v11(ll0.class, ExecutorService.class);

    static {
        nc1.p(-641737244888077L);
        bb1 bb1Var = bb1.l;
        w70 w70Var = w70.a;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-767077275487245L, strArr), bb1Var);
        Map map = w70.b;
        if (map.containsKey(bb1Var)) {
            nc1.q(-767141699996685L, strArr);
            nc1.q(-767214714440717L, strArr);
            bb1Var.toString();
            nc1.q(-767266254048269L, strArr);
            return;
        }
        nc1.q(-767334973525005L, strArr);
        map.put(bb1Var, new u70(new CountDownLatch(1)));
        nc1.q(-767390808099853L, strArr);
        nc1.q(-767463822543885L, strArr);
        bb1Var.toString();
        nc1.q(-767528247053325L, strArr);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        oo ooVarA = po.a(FirebaseCrashlytics.class);
        String[] strArr = nc1.l;
        ooVarA.f424c = nc1.q(-641428007242765L, strArr);
        ooVarA.a(uy.a(e70.class));
        ooVarA.a(uy.a(k70.class));
        ooVarA.a(uy.b(this.a));
        ooVarA.a(uy.b(this.b));
        ooVarA.a(uy.b(this.f11c));
        ooVarA.a(new uy(0, 2, ct.class));
        ooVarA.a(new uy(0, 2, q4.class));
        ooVarA.a(new uy(0, 2, o70.class));
        ooVarA.g(new xh(4, this));
        ooVarA.f();
        return Arrays.asList(ooVarA.b(), w52.n(nc1.q(-641466661948429L, strArr), nc1.q(-641505316654093L, strArr)));
    }
}
