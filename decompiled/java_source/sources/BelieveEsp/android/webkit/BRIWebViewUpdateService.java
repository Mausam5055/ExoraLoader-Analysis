package BelieveEsp.android.webkit;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIWebViewUpdateService {
    public static IWebViewUpdateServiceStatic get() {
        return (IWebViewUpdateServiceStatic) BlackReflection.create(IWebViewUpdateServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWebViewUpdateServiceContext.class);
    }

    public static IWebViewUpdateServiceStatic getWithException() {
        return (IWebViewUpdateServiceStatic) BlackReflection.create(IWebViewUpdateServiceStatic.class, null, true);
    }

    public static IWebViewUpdateServiceContext get(Object obj) {
        return (IWebViewUpdateServiceContext) BlackReflection.create(IWebViewUpdateServiceContext.class, obj, false);
    }

    public static IWebViewUpdateServiceContext getWithException(Object obj) {
        return (IWebViewUpdateServiceContext) BlackReflection.create(IWebViewUpdateServiceContext.class, obj, true);
    }
}
