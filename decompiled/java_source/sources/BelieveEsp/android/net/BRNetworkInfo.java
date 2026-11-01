package BelieveEsp.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNetworkInfo {
    public static NetworkInfoStatic get() {
        return (NetworkInfoStatic) BlackReflection.create(NetworkInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NetworkInfoContext.class);
    }

    public static NetworkInfoStatic getWithException() {
        return (NetworkInfoStatic) BlackReflection.create(NetworkInfoStatic.class, null, true);
    }

    public static NetworkInfoContext get(Object obj) {
        return (NetworkInfoContext) BlackReflection.create(NetworkInfoContext.class, obj, false);
    }

    public static NetworkInfoContext getWithException(Object obj) {
        return (NetworkInfoContext) BlackReflection.create(NetworkInfoContext.class, obj, true);
    }
}
