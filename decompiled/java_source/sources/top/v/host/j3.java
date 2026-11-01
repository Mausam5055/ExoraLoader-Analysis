package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements Application.ActivityLifecycleCallbacks {
    public Object l;
    public Activity m;
    public final int n;
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;

    public j3(Activity activity) {
        this.m = activity;
        this.n = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.m == activity) {
            this.m = null;
            this.p = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.p || this.q || this.o) {
            return;
        }
        Object obj = this.l;
        try {
            Object obj2 = k3.f308c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.n) {
                k3.g.postAtFrontOfQueue(new sc0(k3.b.get(activity), 4, obj2));
                this.q = true;
                this.l = null;
            }
        } catch (Throwable unused) {
            String[] strArr = nc1.l;
            nc1.q(-1858780652719117L, strArr);
            nc1.q(-1858857962130445L, strArr);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.m == activity) {
            this.o = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
