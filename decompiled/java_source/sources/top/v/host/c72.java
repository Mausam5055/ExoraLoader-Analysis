package top.v.host;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c72 {
    public static final Method a;
    public static final Method b;

    static {
        Method declaredMethod;
        String[] strArr = nc1.l;
        Method declaredMethod2 = null;
        try {
            declaredMethod = JobScheduler.class.getDeclaredMethod(nc1.q(-948543938710541L, strArr), JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException unused) {
            if (Log.isLoggable(nc1.q(-948659902827533L, strArr), 6)) {
                nc1.q(-948741507206157L, strArr);
                nc1.q(-948823111584781L, strArr);
            }
            declaredMethod = null;
        }
        a = declaredMethod;
        try {
            declaredMethod2 = UserHandle.class.getDeclaredMethod(nc1.q(-948621248121869L, strArr), null);
        } catch (NoSuchMethodException unused2) {
            if (Log.isLoggable(nc1.q(-949097989491725L, strArr), 6)) {
                nc1.q(-949179593870349L, strArr);
                nc1.q(-949261198248973L, strArr);
            }
        }
        b = declaredMethod2;
    }
}
