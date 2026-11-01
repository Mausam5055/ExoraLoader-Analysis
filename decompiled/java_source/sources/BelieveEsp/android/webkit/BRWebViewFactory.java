package BelieveEsp.android.webkit;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWebViewFactory {
    public static WebViewFactoryStatic get() {
        return (WebViewFactoryStatic) BlackReflection.create(WebViewFactoryStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WebViewFactoryContext.class);
    }

    public static WebViewFactoryStatic getWithException() {
        return (WebViewFactoryStatic) BlackReflection.create(WebViewFactoryStatic.class, null, true);
    }

    public static WebViewFactoryContext get(Object obj) {
        return (WebViewFactoryContext) BlackReflection.create(WebViewFactoryContext.class, obj, false);
    }

    public static WebViewFactoryContext getWithException(Object obj) {
        return (WebViewFactoryContext) BlackReflection.create(WebViewFactoryContext.class, obj, true);
    }
}
