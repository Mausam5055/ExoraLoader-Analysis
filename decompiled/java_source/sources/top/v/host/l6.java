package top.v.host;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l6 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Context m;

    public /* synthetic */ l6(Context context, int i) {
        this.l = i;
        this.m = context;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        kn0 kn0Var;
        Object systemService;
        Context context;
        switch (this.l) {
            case 0:
                String[] strArr = nc1.l;
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    String strQ = nc1.q(-489768417053709L, strArr);
                    Context context2 = this.m;
                    ComponentName componentName = new ComponentName(context2, strQ);
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            l9 l9Var = n6.r;
                            l9Var.getClass();
                            e9 e9Var = new e9(l9Var);
                            while (true) {
                                if (e9Var.hasNext()) {
                                    n6 n6Var = (n6) ((WeakReference) e9Var.next()).get();
                                    if (n6Var != null && (context = ((y6) n6Var).v) != null) {
                                        systemService = context.getSystemService(nc1.q(-489253020978189L, strArr));
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                kn0Var = new kn0(new ln0(l1.f(systemService)));
                            } else {
                                kn0Var = kn0.b;
                            }
                        } else {
                            kn0Var = n6.n;
                            if (kn0Var == null) {
                                kn0Var = kn0.b;
                            }
                        }
                        if (kn0Var.a.a.isEmpty()) {
                            String strB = k8.b(context2);
                            Object systemService2 = context2.getSystemService(nc1.q(-490004640254989L, strArr));
                            if (systemService2 != null) {
                                l1.g(systemService2, LocaleList.forLanguageTags(strB));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                n6.q = true;
                break;
            case 1:
                ik0.a(this.m);
                break;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new l6(this.m, 3));
                break;
            default:
                z01.b(this.m, new cr0(), z01.a, false);
                break;
        }
    }
}
