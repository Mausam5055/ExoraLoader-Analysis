package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import top.v.host.e70;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.po;
import top.v.host.q4;
import top.v.host.r4;
import top.v.host.r70;
import top.v.host.uy;
import top.v.host.w52;
import top.v.host.xg1;
import top.v.host.yo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ q4 lambda$getComponents$0(yo yoVar) {
        return r4.a((e70) yoVar.a(e70.class), (Context) yoVar.a(Context.class), (xg1) yoVar.a(xg1.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<po> getComponents() {
        oo ooVarA = po.a(q4.class);
        ooVarA.a(uy.a(e70.class));
        ooVarA.a(uy.a(Context.class));
        ooVarA.a(uy.a(xg1.class));
        ooVarA.g(r70.r);
        ooVarA.f();
        po poVarB = ooVarA.b();
        String[] strArr = nc1.l;
        return Arrays.asList(poVarB, w52.n(nc1.q(-633714245979149L, strArr), nc1.q(-633778670488589L, strArr)));
    }
}
