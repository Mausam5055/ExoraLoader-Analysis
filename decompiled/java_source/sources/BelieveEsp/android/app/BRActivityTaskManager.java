package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityTaskManager {
    public static ActivityTaskManagerStatic get() {
        return (ActivityTaskManagerStatic) j.I(ActivityTaskManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityTaskManagerContext.class);
    }

    public static ActivityTaskManagerStatic getWithException() {
        return (ActivityTaskManagerStatic) j.I(ActivityTaskManagerStatic.class, null, true);
    }

    public static ActivityTaskManagerContext get(Object obj) {
        return (ActivityTaskManagerContext) j.I(ActivityTaskManagerContext.class, obj, false);
    }

    public static ActivityTaskManagerContext getWithException(Object obj) {
        return (ActivityTaskManagerContext) j.I(ActivityTaskManagerContext.class, obj, true);
    }
}
