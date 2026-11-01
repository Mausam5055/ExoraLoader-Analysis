package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivity {
    public static ActivityStatic get() {
        return (ActivityStatic) j.I(ActivityStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityContext.class);
    }

    public static ActivityStatic getWithException() {
        return (ActivityStatic) j.I(ActivityStatic.class, null, true);
    }

    public static ActivityContext get(Object obj) {
        return (ActivityContext) j.I(ActivityContext.class, obj, false);
    }

    public static ActivityContext getWithException(Object obj) {
        return (ActivityContext) j.I(ActivityContext.class, obj, true);
    }
}
