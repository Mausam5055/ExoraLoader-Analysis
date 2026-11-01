package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIActivityManagerContentProviderHolderMIUI {
    public static IActivityManagerContentProviderHolderMIUIStatic get() {
        return (IActivityManagerContentProviderHolderMIUIStatic) BlackReflection.create(IActivityManagerContentProviderHolderMIUIStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerContentProviderHolderMIUIContext.class);
    }

    public static IActivityManagerContentProviderHolderMIUIStatic getWithException() {
        return (IActivityManagerContentProviderHolderMIUIStatic) BlackReflection.create(IActivityManagerContentProviderHolderMIUIStatic.class, null, true);
    }

    public static IActivityManagerContentProviderHolderMIUIContext get(Object obj) {
        return (IActivityManagerContentProviderHolderMIUIContext) BlackReflection.create(IActivityManagerContentProviderHolderMIUIContext.class, obj, false);
    }

    public static IActivityManagerContentProviderHolderMIUIContext getWithException(Object obj) {
        return (IActivityManagerContentProviderHolderMIUIContext) BlackReflection.create(IActivityManagerContentProviderHolderMIUIContext.class, obj, true);
    }
}
