package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIShortcutService {
    public static IShortcutServiceStatic get() {
        return (IShortcutServiceStatic) BlackReflection.create(IShortcutServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IShortcutServiceContext.class);
    }

    public static IShortcutServiceStatic getWithException() {
        return (IShortcutServiceStatic) BlackReflection.create(IShortcutServiceStatic.class, null, true);
    }

    public static IShortcutServiceContext get(Object obj) {
        return (IShortcutServiceContext) BlackReflection.create(IShortcutServiceContext.class, obj, false);
    }

    public static IShortcutServiceContext getWithException(Object obj) {
        return (IShortcutServiceContext) BlackReflection.create(IShortcutServiceContext.class, obj, true);
    }
}
