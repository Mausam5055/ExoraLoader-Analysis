package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import top.v.host.ct;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.po;
import top.v.host.uy;
import top.v.host.w52;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.p(-254318309886989L);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        oo ooVarA = po.a(ct.class);
        String[] strArr = nc1.l;
        ooVarA.f424c = nc1.q(-254176575966221L, strArr);
        ooVarA.a(uy.a(Context.class));
        ooVarA.g(new a());
        ooVarA.f();
        return Arrays.asList(ooVarA.b(), w52.n(nc1.q(-254232410541069L, strArr), nc1.q(-254288245115917L, strArr)));
    }
}
