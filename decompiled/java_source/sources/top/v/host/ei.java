package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ei implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            String simpleName = activity.getClass().getSimpleName();
            String[] strArr = nc1.l;
            l8.a(nc1.q(-4558403821456397L, strArr), simpleName.concat(nc1.q(-4558442476162061L, strArr)));
            zz.e(activity);
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        try {
            String simpleName = activity.getClass().getSimpleName();
            String[] strArr = nc1.l;
            l8.a(nc1.q(-4558631454723085L, strArr), simpleName.concat(nc1.q(-4558670109428749L, strArr)));
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        try {
            String simpleName = activity.getClass().getSimpleName();
            String[] strArr = nc1.l;
            l8.a(nc1.q(-4558558440279053L, strArr), simpleName.concat(nc1.q(-4558597094984717L, strArr)));
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        try {
            String simpleName = activity.getClass().getSimpleName();
            String[] strArr = nc1.l;
            l8.a(nc1.q(-4558481130867725L, strArr), simpleName.concat(nc1.q(-4558519785573389L, strArr)));
            zz.e(activity);
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
