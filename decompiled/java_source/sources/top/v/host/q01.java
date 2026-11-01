package top.v.host;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q01 extends g30 {
    final /* synthetic */ r01 this$0;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class a extends g30 {
        final /* synthetic */ r01 this$0;

        public a(r01 r01Var) {
            this.this$0 = r01Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            ih0.e(nc1.q(-2324526906297357L, nc1.l), activity);
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            ih0.e(nc1.q(-2324488251591693L, nc1.l), activity);
            r01 r01Var = this.this$0;
            int i = r01Var.l + 1;
            r01Var.l = i;
            if (i == 1 && r01Var.o) {
                r01Var.q.e(al0.ON_START);
                r01Var.o = false;
            }
        }
    }

    public q01(r01 r01Var) {
        this.this$0 = r01Var;
    }

    @Override // top.v.host.g30, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2324604215708685L, strArr), activity);
        if (Build.VERSION.SDK_INT < 29) {
            y41.m.getClass();
            nc1.q(-2329685162019853L, strArr);
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag(nc1.q(-2329715226790925L, strArr));
            ih0.c(nc1.q(-2329968629861389L, strArr), fragmentFindFragmentByTag);
            ((y41) fragmentFindFragmentByTag).l = this.this$0.s;
        }
    }

    @Override // top.v.host.g30, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ih0.e(nc1.q(-2324642870414349L, nc1.l), activity);
        r01 r01Var = this.this$0;
        int i = r01Var.m - 1;
        r01Var.m = i;
        if (i == 0) {
            Handler handler = r01Var.p;
            ih0.b(handler);
            handler.postDelayed(r01Var.r, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        ih0.e(nc1.q(-2324565561003021L, nc1.l), activity);
        p01.a(activity, new a(this.this$0));
    }

    @Override // top.v.host.g30, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ih0.e(nc1.q(-2324681525120013L, nc1.l), activity);
        r01 r01Var = this.this$0;
        int i = r01Var.l - 1;
        r01Var.l = i;
        if (i == 0 && r01Var.n) {
            r01Var.q.e(al0.ON_STOP);
            r01Var.o = true;
        }
    }
}
