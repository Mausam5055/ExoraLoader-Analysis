package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class db1 implements Application.ActivityLifecycleCallbacks {
    public final dd1 l;
    public final boolean m;

    public db1(dd1 dd1Var) {
        ih0.e(nc1.q(-775237713349645L, nc1.l), dd1Var);
        this.l = dd1Var;
        this.m = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        ih0.e(nc1.q(-775418101976077L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        ih0.e(nc1.q(-775534066093069L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        ih0.e(nc1.q(-775379447270413L, nc1.l), activity);
        if (this.m) {
            this.l.b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        ih0.e(nc1.q(-775340792564749L, nc1.l), activity);
        if (this.m) {
            this.l.c();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-775572720798733L, strArr), activity);
        ih0.e(nc1.q(-775611375504397L, strArr), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        ih0.e(nc1.q(-775456756681741L, nc1.l), activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ih0.e(nc1.q(-775495411387405L, nc1.l), activity);
    }
}
