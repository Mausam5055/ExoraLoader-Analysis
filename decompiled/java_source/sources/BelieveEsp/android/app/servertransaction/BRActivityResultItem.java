package BelieveEsp.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityResultItem {
    public static ActivityResultItemStatic get() {
        return (ActivityResultItemStatic) BlackReflection.create(ActivityResultItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityResultItemContext.class);
    }

    public static ActivityResultItemStatic getWithException() {
        return (ActivityResultItemStatic) BlackReflection.create(ActivityResultItemStatic.class, null, true);
    }

    public static ActivityResultItemContext get(Object obj) {
        return (ActivityResultItemContext) BlackReflection.create(ActivityResultItemContext.class, obj, false);
    }

    public static ActivityResultItemContext getWithException(Object obj) {
        return (ActivityResultItemContext) BlackReflection.create(ActivityResultItemContext.class, obj, true);
    }
}
