package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.believeesp.BelieveInstaller;
import com.miHoYo.GenshinImpact.BoxApplication;
import com.miHoYo.GenshinImpact.utils.ContainerLinkHandler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ik0 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f266c = new ArrayList();
    public static boolean d;
    private static volatile boolean loaded;

    public static void a(Context context) {
        boolean zLoadProtectedModule;
        ArrayList arrayList;
        try {
            if (context == null) {
                throw new IllegalStateException(nc1.q(-4592926768581645L, nc1.l));
            }
            Context context2 = BelieveInstaller.getContext();
            if (context2 == null) {
                throw new IllegalStateException(nc1.q(-4593038437731341L, nc1.l));
            }
            BoxApplication.loadZeroLib(context2);
            zLoadProtectedModule = ContainerLinkHandler.loadProtectedModule(context);
            synchronized (b) {
                if (zLoadProtectedModule) {
                    try {
                        loaded = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                d = false;
                ArrayList arrayList2 = f266c;
                arrayList = new ArrayList(arrayList2);
                arrayList2.clear();
            }
            a.post(new md0(arrayList, zLoadProtectedModule, context));
        } catch (Throwable th2) {
            String[] strArr = nc1.l;
            l8.d(nc1.q(-4593145811913741L, strArr), nc1.q(-4593167286750221L, strArr), th2);
            zLoadProtectedModule = false;
        }
    }

    public static void b(Activity activity, bi biVar) {
        synchronized (b) {
            try {
                if (loaded) {
                    a.post(new n5(14, biVar));
                    return;
                }
                f266c.add(biVar);
                if (d) {
                    return;
                }
                d = true;
                new Thread(new l6(activity, 1), nc1.q(-4592875228974093L, nc1.l)).start();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean c() {
        return loaded;
    }
}
