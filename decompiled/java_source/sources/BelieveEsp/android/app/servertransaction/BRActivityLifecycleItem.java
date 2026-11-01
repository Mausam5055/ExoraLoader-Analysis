package BelieveEsp.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityLifecycleItem {
    public static ActivityLifecycleItemStatic get() {
        return (ActivityLifecycleItemStatic) BlackReflection.create(ActivityLifecycleItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityLifecycleItemContext.class);
    }

    public static ActivityLifecycleItemStatic getWithException() {
        return (ActivityLifecycleItemStatic) BlackReflection.create(ActivityLifecycleItemStatic.class, null, true);
    }

    public static ActivityLifecycleItemContext get(Object obj) {
        return (ActivityLifecycleItemContext) BlackReflection.create(ActivityLifecycleItemContext.class, obj, false);
    }

    public static ActivityLifecycleItemContext getWithException(Object obj) {
        return (ActivityLifecycleItemContext) BlackReflection.create(ActivityLifecycleItemContext.class, obj, true);
    }
}
