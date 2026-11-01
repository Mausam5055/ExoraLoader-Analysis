package top.v.host;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w41 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, al0 al0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2329620737510413L, strArr);
        ih0.e(nc1.q(-2329659392216077L, strArr), al0Var);
        if (activity instanceof il0) {
            cl0 lifecycle = ((il0) activity).getLifecycle();
            if (lifecycle instanceof androidx.lifecycle.a) {
                ((androidx.lifecycle.a) lifecycle).e(al0Var);
            }
        }
    }

    public static void b(Activity activity) {
        String[] strArr = nc1.l;
        nc1.q(-2329075276663821L, strArr);
        if (Build.VERSION.SDK_INT >= 29) {
            y41.a.Companion.getClass();
            nc1.q(-2330273572539405L, strArr);
            activity.registerActivityLifecycleCallbacks(new y41.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag(nc1.q(-2329113931369485L, strArr)) == null) {
            fragmentManager.beginTransaction().add(new y41(), nc1.q(-2329367334439949L, strArr)).commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
