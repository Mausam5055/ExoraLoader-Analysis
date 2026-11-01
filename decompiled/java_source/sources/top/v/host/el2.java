package top.v.host;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class el2 {
    public static final Object a = new Object();
    public static Thread b;
    private static volatile Handler zzc;

    public static boolean a(Thread thread) {
        if (b == null) {
            b = Looper.getMainLooper().getThread();
        }
        return thread == b;
    }

    public static Handler b() {
        if (zzc == null) {
            synchronized (a) {
                try {
                    if (zzc == null) {
                        zzc = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzc;
    }
}
