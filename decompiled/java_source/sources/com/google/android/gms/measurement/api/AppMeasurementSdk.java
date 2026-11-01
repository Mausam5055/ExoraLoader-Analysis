package com.google.android.gms.measurement.api;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import top.v.host.e72;
import top.v.host.e82;
import top.v.host.g82;
import top.v.host.h82;
import top.v.host.p82;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementSdk {
    public final p82 a;

    public AppMeasurementSdk(p82 p82Var) {
        this.a = p82Var;
    }

    @Keep
    public static AppMeasurementSdk getInstance(Context context) {
        return p82.g(context, null).f436c;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        p82 p82Var = this.a;
        p82Var.e(new e82(p82Var, str, 0));
    }

    @Keep
    public void endAdUnitExposure(String str) {
        p82 p82Var = this.a;
        p82Var.e(new e82(p82Var, str, 1));
    }

    @Keep
    public long generateEventId() {
        return this.a.i();
    }

    @Keep
    public String getAppInstanceId() {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new g82(p82Var, e72Var, 1));
        return (String) e72.g(e72Var.f(50L), String.class);
    }

    @Keep
    public String getGmpAppId() {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new g82(p82Var, e72Var, 0));
        return (String) e72.g(e72Var.f(500L), String.class);
    }

    @Keep
    public void logEvent(String str, String str2, Bundle bundle) {
        p82 p82Var = this.a;
        p82Var.e(new h82(p82Var, str, str2, bundle, true));
    }
}
