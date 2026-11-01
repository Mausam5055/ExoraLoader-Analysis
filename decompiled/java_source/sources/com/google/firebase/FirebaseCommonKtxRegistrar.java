package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import top.v.host.c20;
import top.v.host.gm1;
import top.v.host.jf;
import top.v.host.ll0;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.pe0;
import top.v.host.po;
import top.v.host.qn;
import top.v.host.r70;
import top.v.host.uy;
import top.v.host.v11;
import top.v.host.vr;
import top.v.host.y51;
import top.v.host.zg;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<po> getComponents() {
        oo ooVarB = po.b(new v11(jf.class, vr.class));
        ooVarB.a(uy.b(new v11(jf.class, Executor.class)));
        ooVarB.g(y51.n);
        po poVarB = ooVarB.b();
        String[] strArr = nc1.l;
        nc1.q(-829921236962317L, strArr);
        oo ooVarB2 = po.b(new v11(ll0.class, vr.class));
        ooVarB2.a(uy.b(new v11(ll0.class, Executor.class)));
        ooVarB2.g(r70.n);
        po poVarB2 = ooVarB2.b();
        nc1.q(-829968481602573L, strArr);
        oo ooVarB3 = po.b(new v11(zg.class, vr.class));
        ooVarB3.a(uy.b(new v11(zg.class, Executor.class)));
        ooVarB3.g(c20.n);
        po poVarB3 = ooVarB3.b();
        nc1.q(-830015726242829L, strArr);
        oo ooVarB4 = po.b(new v11(gm1.class, vr.class));
        ooVarB4.a(uy.b(new v11(gm1.class, Executor.class)));
        ooVarB4.g(pe0.n);
        po poVarB4 = ooVarB4.b();
        nc1.q(-830062970883085L, strArr);
        return qn.m0(poVarB, poVarB2, poVarB3, poVarB4);
    }
}
