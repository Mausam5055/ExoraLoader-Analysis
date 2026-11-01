package com.google.firebase.crashlytics.ndk;

import java.io.IOException;
import top.v.host.do0;
import top.v.host.nc1;
import top.v.host.se;
import top.v.host.su;
import top.v.host.x60;
import top.v.host.zf1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {
    public final /* synthetic */ FirebaseCrashlyticsNdk a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zf1 e;

    public /* synthetic */ b(FirebaseCrashlyticsNdk firebaseCrashlyticsNdk, String str, String str2, long j, zf1 zf1Var) {
        this.a = firebaseCrashlyticsNdk;
        this.b = str;
        this.f14c = str2;
        this.d = j;
        this.e = zf1Var;
    }

    public final void a() throws Throwable {
        String str = this.f14c;
        long j = this.d;
        zf1 zf1Var = this.e;
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-257256067517453L, strArr);
        do0Var.a(3);
        su suVar = this.a.a;
        x60 x60Var = suVar.f532c;
        String str2 = this.b;
        try {
            String canonicalPath = x60Var.b(str2).getCanonicalPath();
            if (((JniNativeApi) suVar.b).b(suVar.a.getAssets(), canonicalPath)) {
                suVar.d(str2, str, j);
                suVar.e(str2, ((se) zf1Var).a);
                suVar.h(str2, ((se) zf1Var).b);
                suVar.f(str2, ((se) zf1Var).f520c);
                return;
            }
        } catch (IOException unused) {
            do0 do0Var2 = do0.b;
            nc1.q(-254374144461837L, strArr);
            do0Var2.b();
        }
        do0 do0Var3 = do0.b;
        nc1.q(-257384916536333L, strArr);
        do0Var3.a(5);
    }
}
