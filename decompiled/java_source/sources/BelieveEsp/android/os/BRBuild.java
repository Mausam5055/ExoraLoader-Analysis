package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRBuild {
    public static BuildStatic get() {
        return (BuildStatic) BlackReflection.create(BuildStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BuildContext.class);
    }

    public static BuildStatic getWithException() {
        return (BuildStatic) BlackReflection.create(BuildStatic.class, null, true);
    }

    public static BuildContext get(Object obj) {
        return (BuildContext) BlackReflection.create(BuildContext.class, obj, false);
    }

    public static BuildContext getWithException(Object obj) {
        return (BuildContext) BlackReflection.create(BuildContext.class, obj, true);
    }
}
