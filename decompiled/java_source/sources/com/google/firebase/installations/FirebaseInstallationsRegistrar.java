package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import top.v.host.af;
import top.v.host.e70;
import top.v.host.j70;
import top.v.host.jf;
import top.v.host.k70;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.pe0;
import top.v.host.po;
import top.v.host.qe0;
import top.v.host.u91;
import top.v.host.uy;
import top.v.host.v11;
import top.v.host.w52;
import top.v.host.xh;
import top.v.host.yo;
import top.v.host.zg;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = nc1.q(-813042015489037L, nc1.l);

    /* JADX INFO: Access modifiers changed from: private */
    public static k70 lambda$getComponents$0(yo yoVar) {
        return new j70((e70) yoVar.a(e70.class), yoVar.c(qe0.class), (ExecutorService) yoVar.f(new v11(jf.class, ExecutorService.class)), new u91((Executor) yoVar.f(new v11(zg.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<po> getComponents() {
        oo ooVarA = po.a(k70.class);
        String[] strArr = nc1.l;
        ooVarA.f424c = nc1.q(-812848741960717L, strArr);
        ooVarA.a(uy.a(e70.class));
        ooVarA.a(new uy(0, 1, qe0.class));
        ooVarA.a(uy.b(new v11(jf.class, ExecutorService.class)));
        ooVarA.a(uy.b(new v11(zg.class, Executor.class)));
        ooVarA.g(new af(23));
        po poVarB = ooVarA.b();
        pe0 pe0Var = new pe0(0);
        oo ooVarA2 = po.a(pe0.class);
        ooVarA2.b = 1;
        ooVarA2.g(new xh(2, pe0Var));
        return Arrays.asList(poVarB, ooVarA2.b(), w52.n(nc1.q(-812930346339341L, strArr), nc1.q(-813011950717965L, strArr)));
    }
}
