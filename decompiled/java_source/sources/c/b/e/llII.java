package c.b.e;

import android.app.Activity;
import android.app.Application;
import android.app.Instrumentation;
import android.app.UiAutomation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PersistableBundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.AppLifecycleCallback;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class llII extends Instrumentation {
    public Instrumentation I;

    @Override // android.app.Instrumentation
    public final void addMonitor(Instrumentation.ActivityMonitor activityMonitor) {
        this.I.addMonitor(activityMonitor);
    }

    @Override // android.app.Instrumentation
    public final void addResults(Bundle bundle) {
        this.I.addResults(bundle);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle) {
        this.I.callActivityOnCreate(activity, bundle);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Instrumentation
    public void callActivityOnDestroy(Activity activity) {
        this.I.callActivityOnDestroy(activity);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityDestroyed(activity);
        }
    }

    @Override // android.app.Instrumentation
    public void callActivityOnPause(Activity activity) {
        this.I.callActivityOnPause(activity);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityPaused(activity);
        }
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnPostCreate(Activity activity, Bundle bundle) {
        this.I.callActivityOnPostCreate(activity, bundle);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnRestart(Activity activity) {
        this.I.callActivityOnRestart(activity);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnRestoreInstanceState(Activity activity, Bundle bundle) {
        this.I.callActivityOnRestoreInstanceState(activity, bundle);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnResume(Activity activity) {
        this.I.callActivityOnResume(activity);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityResumed(activity);
        }
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnSaveInstanceState(Activity activity, Bundle bundle) {
        this.I.callActivityOnSaveInstanceState(activity, bundle);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnStart(Activity activity) {
        this.I.callActivityOnStart(activity);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityStarted(activity);
        }
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnStop(Activity activity) {
        this.I.callActivityOnStop(activity);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityStopped(activity);
        }
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnUserLeaving(Activity activity) {
        this.I.callActivityOnUserLeaving(activity);
    }

    @Override // android.app.Instrumentation
    public final boolean checkMonitorHit(Instrumentation.ActivityMonitor activityMonitor, int i) {
        return this.I.checkMonitorHit(activityMonitor, i);
    }

    @Override // android.app.Instrumentation
    public final void endPerformanceSnapshot() {
        this.I.endPerformanceSnapshot();
    }

    @Override // android.app.Instrumentation
    public final void finish(int i, Bundle bundle) {
        this.I.finish(i, bundle);
    }

    @Override // android.app.Instrumentation
    public final Bundle getAllocCounts() {
        return this.I.getAllocCounts();
    }

    @Override // android.app.Instrumentation
    public final Bundle getBinderCounts() {
        return this.I.getBinderCounts();
    }

    @Override // android.app.Instrumentation
    public final ComponentName getComponentName() {
        return this.I.getComponentName();
    }

    @Override // android.app.Instrumentation
    public final Context getContext() {
        return this.I.getContext();
    }

    @Override // android.app.Instrumentation
    public final Context getTargetContext() {
        return this.I.getTargetContext();
    }

    @Override // android.app.Instrumentation
    public final UiAutomation getUiAutomation() {
        return this.I.getUiAutomation();
    }

    @Override // android.app.Instrumentation
    public final boolean invokeContextMenuAction(Activity activity, int i, int i2) {
        return this.I.invokeContextMenuAction(activity, i, i2);
    }

    @Override // android.app.Instrumentation
    public final boolean invokeMenuActionSync(Activity activity, int i, int i2) {
        return this.I.invokeMenuActionSync(activity, i, i2);
    }

    @Override // android.app.Instrumentation
    public final boolean isProfiling() {
        return this.I.isProfiling();
    }

    @Override // android.app.Instrumentation
    public final Activity newActivity(Class cls, Context context, IBinder iBinder, Application application, Intent intent, ActivityInfo activityInfo, CharSequence charSequence, Activity activity, String str, Object obj) {
        return this.I.newActivity(cls, context, iBinder, application, intent, activityInfo, charSequence, activity, str, obj);
    }

    @Override // android.app.Instrumentation
    public final void onCreate(Bundle bundle) {
        this.I.onCreate(bundle);
    }

    @Override // android.app.Instrumentation
    public final void onDestroy() {
        this.I.onDestroy();
    }

    @Override // android.app.Instrumentation
    public final boolean onException(Object obj, Throwable th) {
        return this.I.onException(obj, th);
    }

    @Override // android.app.Instrumentation
    public final void onStart() {
        this.I.onStart();
    }

    @Override // android.app.Instrumentation
    public final void removeMonitor(Instrumentation.ActivityMonitor activityMonitor) {
        this.I.removeMonitor(activityMonitor);
    }

    @Override // android.app.Instrumentation
    public final void runOnMainSync(Runnable runnable) {
        this.I.runOnMainSync(runnable);
    }

    @Override // android.app.Instrumentation
    public final void sendCharacterSync(int i) {
        this.I.sendCharacterSync(i);
    }

    @Override // android.app.Instrumentation
    public final void sendKeyDownUpSync(int i) {
        this.I.sendKeyDownUpSync(i);
    }

    @Override // android.app.Instrumentation
    public final void sendKeySync(KeyEvent keyEvent) {
        this.I.sendKeySync(keyEvent);
    }

    @Override // android.app.Instrumentation
    public final void sendPointerSync(MotionEvent motionEvent) {
        this.I.sendPointerSync(motionEvent);
    }

    @Override // android.app.Instrumentation
    public final void sendStatus(int i, Bundle bundle) {
        this.I.sendStatus(i, bundle);
    }

    @Override // android.app.Instrumentation
    public final void sendStringSync(String str) {
        this.I.sendStringSync(str);
    }

    @Override // android.app.Instrumentation
    public final void sendTrackballEventSync(MotionEvent motionEvent) {
        this.I.sendTrackballEventSync(motionEvent);
    }

    @Override // android.app.Instrumentation
    public final void setAutomaticPerformanceSnapshots() {
        this.I.setAutomaticPerformanceSnapshots();
    }

    @Override // android.app.Instrumentation
    public final void setInTouchMode(boolean z) {
        this.I.setInTouchMode(z);
    }

    @Override // android.app.Instrumentation
    public final void start() {
        this.I.start();
    }

    @Override // android.app.Instrumentation
    public final Activity startActivitySync(Intent intent) {
        return this.I.startActivitySync(intent);
    }

    @Override // android.app.Instrumentation
    public final void startAllocCounting() {
        this.I.startAllocCounting();
    }

    @Override // android.app.Instrumentation
    public final void startPerformanceSnapshot() {
        this.I.startPerformanceSnapshot();
    }

    @Override // android.app.Instrumentation
    public final void startProfiling() {
        this.I.startProfiling();
    }

    @Override // android.app.Instrumentation
    public final void stopAllocCounting() {
        this.I.stopAllocCounting();
    }

    @Override // android.app.Instrumentation
    public final void stopProfiling() {
        this.I.stopProfiling();
    }

    @Override // android.app.Instrumentation
    public final void waitForIdle(Runnable runnable) {
        this.I.waitForIdle(runnable);
    }

    @Override // android.app.Instrumentation
    public final void waitForIdleSync() {
        this.I.waitForIdleSync();
    }

    @Override // android.app.Instrumentation
    public final Activity waitForMonitor(Instrumentation.ActivityMonitor activityMonitor) {
        return this.I.waitForMonitor(activityMonitor);
    }

    @Override // android.app.Instrumentation
    public final Activity waitForMonitorWithTimeout(Instrumentation.ActivityMonitor activityMonitor, long j) {
        return this.I.waitForMonitorWithTimeout(activityMonitor, j);
    }

    @Override // android.app.Instrumentation
    public final Instrumentation.ActivityMonitor addMonitor(IntentFilter intentFilter, Instrumentation.ActivityResult activityResult, boolean z) {
        return this.I.addMonitor(intentFilter, activityResult, z);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnPostCreate(Activity activity, Bundle bundle, PersistableBundle persistableBundle) {
        this.I.callActivityOnPostCreate(activity, bundle, persistableBundle);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnRestoreInstanceState(Activity activity, Bundle bundle, PersistableBundle persistableBundle) {
        this.I.callActivityOnRestoreInstanceState(activity, bundle, persistableBundle);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnSaveInstanceState(Activity activity, Bundle bundle, PersistableBundle persistableBundle) {
        this.I.callActivityOnSaveInstanceState(activity, bundle, persistableBundle);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivitySaveInstanceState(activity, bundle);
        }
    }

    @Override // android.app.Instrumentation
    public final Instrumentation.ActivityMonitor addMonitor(String str, Instrumentation.ActivityResult activityResult, boolean z) {
        return this.I.addMonitor(str, activityResult, z);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle, PersistableBundle persistableBundle) {
        this.I.callActivityOnCreate(activity, bundle, persistableBundle);
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().onActivityCreated(activity, bundle);
        }
    }
}
