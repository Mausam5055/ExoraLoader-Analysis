package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadNMR1 {
    public static ActivityThreadNMR1Static get() {
        return (ActivityThreadNMR1Static) j.I(ActivityThreadNMR1Static.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadNMR1Context.class);
    }

    public static ActivityThreadNMR1Static getWithException() {
        return (ActivityThreadNMR1Static) j.I(ActivityThreadNMR1Static.class, null, true);
    }

    public static ActivityThreadNMR1Context get(Object obj) {
        return (ActivityThreadNMR1Context) j.I(ActivityThreadNMR1Context.class, obj, false);
    }

    public static ActivityThreadNMR1Context getWithException(Object obj) {
        return (ActivityThreadNMR1Context) j.I(ActivityThreadNMR1Context.class, obj, true);
    }
}
