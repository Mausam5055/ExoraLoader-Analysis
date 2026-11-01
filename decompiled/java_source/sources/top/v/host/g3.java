package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageParser;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Activity m;

    public /* synthetic */ g3(Activity activity, int i) {
        this.l = i;
        this.m = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ?? r5;
        ?? r4;
        switch (this.l) {
            case 0:
                Activity activity = this.m;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = k3.g;
                Method method = k3.f;
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    activity.recreate();
                    return;
                }
                j3 j3Var = 27;
                if (((i != 26 && i != 27) || method != null) && (k3.e != null || k3.d != null)) {
                    try {
                        Object obj2 = k3.f308c.get(activity);
                        if (obj2 != null && (obj = k3.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            j3Var = new j3(activity);
                            application.registerActivityLifecycleCallbacks(j3Var);
                            handler.post(new sc0(j3Var, 2, obj2));
                            application = (i == 26 || i == 27) ? 1 : 0;
                            try {
                                if (application != 0) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        r4 = application;
                                        r5 = j3Var;
                                        handler.post(new sc0((Object) r4, 3, (Object) r5));
                                        throw th;
                                    }
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new sc0(application, 3, j3Var));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                r4 = application;
                                r5 = j3Var;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                zz.f(this.m, null);
                return;
            default:
                Activity activity2 = this.m;
                try {
                    Window window = activity2.getWindow();
                    if (window == null) {
                        return;
                    }
                    window.addFlags(16777216);
                    window.addFlags(PackageParser.PARSE_IS_PRIVILEGED);
                    if (Build.VERSION.SDK_INT >= 28) {
                        WindowManager.LayoutParams attributes = window.getAttributes();
                        attributes.layoutInDisplayCutoutMode = 1;
                        window.setAttributes(attributes);
                    }
                    try {
                        window.setSustainedPerformanceMode(true);
                        break;
                    } catch (Throwable unused2) {
                    }
                    window.setFormat(1);
                    View decorView = window.getDecorView();
                    if (decorView != null) {
                        decorView.setSystemUiVisibility(5894);
                    }
                    zz.a(activity2, window);
                    return;
                } catch (Throwable th3) {
                    String[] strArr = nc1.l;
                    nc1.q(-4616665052826637L, strArr);
                    nc1.q(-4616755247139853L, strArr);
                    th3.getMessage();
                    return;
                }
        }
    }
}
