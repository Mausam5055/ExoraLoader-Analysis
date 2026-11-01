package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import top.v.host.a82;
import top.v.host.c82;
import top.v.host.gf2;
import top.v.host.j70;
import top.v.host.jv1;
import top.v.host.nc1;
import top.v.host.p82;
import top.v.host.tn2;
import top.v.host.v72;
import top.v.host.xm2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {
    private static volatile FirebaseAnalytics zza;
    public final p82 a;

    public FirebaseAnalytics(p82 p82Var) {
        tn2.h(p82Var);
        this.a = p82Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (zza == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (zza == null) {
                        zza = new FirebaseAnalytics(p82.g(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza;
    }

    @Keep
    public static gf2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        p82 p82VarG = p82.g(context, bundle);
        if (p82VarG == null) {
            return null;
        }
        return new v72(p82VarG);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            xm2 xm2VarC = j70.d().c();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return (String) jv1.c(xm2VarC, 30000L);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException(nc1.q(-631051366255629L, nc1.l));
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        a82 a82VarB = a82.b(activity);
        p82 p82Var = this.a;
        p82Var.getClass();
        p82Var.e(new c82(p82Var, a82VarB, str, str2));
    }
}
