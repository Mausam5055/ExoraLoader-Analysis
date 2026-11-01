package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g30 implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        ih0.e(nc1.q(-2322164674284557L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        ih0.e(nc1.q(-2322435257224205L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ih0.e(nc1.q(-2322280638401549L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        ih0.e(nc1.q(-2322241983695885L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2322357947812877L, strArr), activity);
        ih0.e(nc1.q(-2322396602518541L, strArr), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        ih0.e(nc1.q(-2322203328990221L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ih0.e(nc1.q(-2322319293107213L, nc1.l), activity);
    }
}
