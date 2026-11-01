package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSharedPreferencesImpl {
    public static SharedPreferencesImplStatic get() {
        return (SharedPreferencesImplStatic) BlackReflection.create(SharedPreferencesImplStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SharedPreferencesImplContext.class);
    }

    public static SharedPreferencesImplStatic getWithException() {
        return (SharedPreferencesImplStatic) BlackReflection.create(SharedPreferencesImplStatic.class, null, true);
    }

    public static SharedPreferencesImplContext get(Object obj) {
        return (SharedPreferencesImplContext) BlackReflection.create(SharedPreferencesImplContext.class, obj, false);
    }

    public static SharedPreferencesImplContext getWithException(Object obj) {
        return (SharedPreferencesImplContext) BlackReflection.create(SharedPreferencesImplContext.class, obj, true);
    }
}
