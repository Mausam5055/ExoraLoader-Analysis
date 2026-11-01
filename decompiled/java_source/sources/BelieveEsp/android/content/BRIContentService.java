package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIContentService {
    public static IContentServiceStatic get() {
        return (IContentServiceStatic) BlackReflection.create(IContentServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContentServiceContext.class);
    }

    public static IContentServiceStatic getWithException() {
        return (IContentServiceStatic) BlackReflection.create(IContentServiceStatic.class, null, true);
    }

    public static IContentServiceContext get(Object obj) {
        return (IContentServiceContext) BlackReflection.create(IContentServiceContext.class, obj, false);
    }

    public static IContentServiceContext getWithException(Object obj) {
        return (IContentServiceContext) BlackReflection.create(IContentServiceContext.class, obj, true);
    }
}
