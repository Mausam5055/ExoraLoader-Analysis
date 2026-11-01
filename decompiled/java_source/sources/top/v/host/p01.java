package top.v.host;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p01 {
    public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2324376582441997L, strArr), activity);
        ih0.e(nc1.q(-2324415237147661L, strArr), activityLifecycleCallbacks);
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
