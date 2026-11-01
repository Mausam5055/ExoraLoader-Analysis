package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityManagerOreo {
    public static ActivityManagerOreoStatic get() {
        return (ActivityManagerOreoStatic) j.I(ActivityManagerOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityManagerOreoContext.class);
    }

    public static ActivityManagerOreoStatic getWithException() {
        return (ActivityManagerOreoStatic) j.I(ActivityManagerOreoStatic.class, null, true);
    }

    public static ActivityManagerOreoContext get(Object obj) {
        return (ActivityManagerOreoContext) j.I(ActivityManagerOreoContext.class, obj, false);
    }

    public static ActivityManagerOreoContext getWithException(Object obj) {
        return (ActivityManagerOreoContext) j.I(ActivityManagerOreoContext.class, obj, true);
    }
}
