package com.believeesp.app;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import c.b.e.OO;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppLifecycleCallback implements Application.ActivityLifecycleCallbacks {
    public static AppLifecycleCallback EMPTY = new OO();

    public void afterMainActivityOnCreate(Activity activity) {
    }

    public void beforeMainActivityOnCreate(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public void afterMainApplicationAttach(Application application, Context context) {
    }

    public void beforeMainApplicationAttach(Application application, Context context) {
    }

    public void beforeMainLaunchApk(String str, int i) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public void afterApplicationOnCreate(String str, String str2, Application application, int i) {
    }

    public void beforeApplicationOnCreate(String str, String str2, Application application, int i) {
    }

    public void beforeCreateApplication(String str, String str2, Context context, int i) {
    }
}
