package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import top.v.host.a7;
import top.v.host.cp;
import top.v.host.eo;
import top.v.host.fz;
import top.v.host.nc1;
import top.v.host.su;
import top.v.host.x60;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements cp {
    @Override // top.v.host.cp
    public final Object g(a7 a7Var) {
        int i = CrashlyticsNdkRegistrar.a;
        Context context = (Context) a7Var.a(Context.class);
        int i2 = fz.f186c;
        String[] strArr = nc1.l;
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = new FirebaseCrashlyticsNdk(new su(context, new JniNativeApi(context), new x60(context)), !(eo.g(nc1.q(-644211146050573L, strArr), nc1.q(-644408714546189L, strArr), context) != 0));
        FirebaseCrashlyticsNdk.e = firebaseCrashlyticsNdk;
        return firebaseCrashlyticsNdk;
    }
}
