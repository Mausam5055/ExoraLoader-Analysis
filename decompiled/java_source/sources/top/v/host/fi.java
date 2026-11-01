package top.v.host;

import android.app.Activity;
import android.os.Bundle;
import com.believeesp.app.AppLifecycleCallback;
import com.miHoYo.GenshinImpact.BoxApplication;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fi extends AppLifecycleCallback {
    @Override // com.believeesp.app.AppLifecycleCallback
    public final void afterMainActivityOnCreate(Activity activity) {
        String[] strArr = nc1.l;
        if (activity != null) {
            try {
                zz.e(activity);
                String packageName = activity.getPackageName();
                if (packageName == null || !BoxApplication.TARGET_GAMES.contains(packageName)) {
                    return;
                }
                l8.a(nc1.q(-4559168325635085L, strArr), nc1.q(-4559189800471565L, strArr).concat(packageName));
                BoxApplication.scheduleDelayedInjection(activity, packageName, nc1.q(-4559387368967181L, strArr));
            } catch (Throwable th) {
                l8.d(nc1.q(-4559499038116877L, strArr), nc1.q(-4559520512953357L, strArr) + th.getMessage(), th);
            }
        }
    }

    @Override // com.believeesp.app.AppLifecycleCallback, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        String[] strArr = nc1.l;
        if (activity != null) {
            try {
                tl1.h(activity);
                zz.e(activity);
                String packageName = activity.getPackageName();
                if (packageName == null || !BoxApplication.TARGET_GAMES.contains(packageName)) {
                    return;
                }
                l8.a(nc1.q(-4558717354069005L, strArr), nc1.q(-4558738828905485L, strArr).concat(packageName));
                BoxApplication.scheduleDelayedInjection(activity, packageName, nc1.q(-4558914922564621L, strArr));
            } catch (Throwable th) {
                l8.d(nc1.q(-4558992231975949L, strArr), nc1.q(-4559013706812429L, strArr) + th.getMessage(), th);
            }
        }
    }

    @Override // com.believeesp.app.AppLifecycleCallback, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }
}
