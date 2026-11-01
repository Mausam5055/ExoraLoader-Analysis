package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import top.v.host.bu0;
import top.v.host.hl1;
import top.v.host.jl1;
import top.v.host.ll1;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.po;
import top.v.host.ti;
import top.v.host.uy;
import top.v.host.v11;
import top.v.host.w52;
import top.v.host.wk0;
import top.v.host.yo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = nc1.q(-858396870134797L, nc1.l);

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ jl1 lambda$getComponents$0(yo yoVar) {
        ll1.b((Context) yoVar.a(Context.class));
        return ll1.a().c(ti.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ jl1 lambda$getComponents$1(yo yoVar) {
        ll1.b((Context) yoVar.a(Context.class));
        return ll1.a().c(ti.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ jl1 lambda$getComponents$2(yo yoVar) {
        ll1.b((Context) yoVar.a(Context.class));
        return ll1.a().c(ti.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<po> getComponents() {
        oo ooVarA = po.a(jl1.class);
        String[] strArr = nc1.l;
        ooVarA.f424c = nc1.q(-858237956344845L, strArr);
        ooVarA.a(uy.a(Context.class));
        ooVarA.g(new bu0(14));
        po poVarB = ooVarA.b();
        oo ooVarB = po.b(new v11(wk0.class, jl1.class));
        ooVarB.a(uy.a(Context.class));
        ooVarB.g(new bu0(15));
        po poVarB2 = ooVarB.b();
        oo ooVarB2 = po.b(new v11(hl1.class, jl1.class));
        ooVarB2.a(uy.a(Context.class));
        ooVarB2.g(new bu0(16));
        return Arrays.asList(poVarB, poVarB2, ooVarB2.b(), w52.n(nc1.q(-858302380854285L, strArr), nc1.q(-858366805363725L, strArr)));
    }
}
