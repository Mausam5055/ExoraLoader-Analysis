package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class y41 extends Fragment {
    public static final w41 m;
    public c00 l;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final x41 Companion = new x41();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            ih0.e(nc1.q(-2330273572539405L, nc1.l), activity);
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            ih0.e(nc1.q(-2330312227245069L, nc1.l), activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            ih0.e(nc1.q(-2330806148484109L, nc1.l), activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            ih0.e(nc1.q(-2330582810184717L, nc1.l), activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            ih0.e(nc1.q(-2330350881950733L, nc1.l), activity);
            w41 w41Var = y41.m;
            al0 al0Var = al0.ON_CREATE;
            w41Var.getClass();
            w41.a(activity, al0Var);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            ih0.e(nc1.q(-2330505500773389L, nc1.l), activity);
            w41 w41Var = y41.m;
            al0 al0Var = al0.ON_RESUME;
            w41Var.getClass();
            w41.a(activity, al0Var);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            ih0.e(nc1.q(-2330428191362061L, nc1.l), activity);
            w41 w41Var = y41.m;
            al0 al0Var = al0.ON_START;
            w41Var.getClass();
            w41.a(activity, al0Var);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            ih0.e(nc1.q(-2330767493778445L, nc1.l), activity);
            w41 w41Var = y41.m;
            al0 al0Var = al0.ON_DESTROY;
            w41Var.getClass();
            w41.a(activity, al0Var);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            ih0.e(nc1.q(-2330544155479053L, nc1.l), activity);
            w41 w41Var = y41.m;
            al0 al0Var = al0.ON_PAUSE;
            w41Var.getClass();
            w41.a(activity, al0Var);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            ih0.e(nc1.q(-2330621464890381L, nc1.l), activity);
            w41 w41Var = y41.m;
            al0 al0Var = al0.ON_STOP;
            w41Var.getClass();
            w41.a(activity, al0Var);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            ih0.e(nc1.q(-2330466846067725L, nc1.l), activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            String[] strArr = nc1.l;
            ih0.e(nc1.q(-2330698774301709L, strArr), activity);
            ih0.e(nc1.q(-2330737429007373L, strArr), bundle);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            ih0.e(nc1.q(-2330389536656397L, nc1.l), activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            ih0.e(nc1.q(-2330660119596045L, nc1.l), activity);
        }
    }

    static {
        nc1.p(-2330883457895437L);
        m = new w41();
    }

    public final void a(al0 al0Var) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            ih0.d(nc1.q(-2330844803189773L, nc1.l), activity);
            m.getClass();
            w41.a(activity, al0Var);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(al0.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(al0.ON_DESTROY);
        this.l = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(al0.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        c00 c00Var = this.l;
        if (c00Var != null) {
            ((r01) c00Var.m).a();
        }
        a(al0.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        c00 c00Var = this.l;
        if (c00Var != null) {
            r01 r01Var = (r01) c00Var.m;
            int i = r01Var.l + 1;
            r01Var.l = i;
            if (i == 1 && r01Var.o) {
                r01Var.q.e(al0.ON_START);
                r01Var.o = false;
            }
        }
        a(al0.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(al0.ON_STOP);
    }
}
