package BelieveEsp.com.android.internal.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNativeLibraryHelper {
    public static NativeLibraryHelperStatic get() {
        return (NativeLibraryHelperStatic) BlackReflection.create(NativeLibraryHelperStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NativeLibraryHelperContext.class);
    }

    public static NativeLibraryHelperStatic getWithException() {
        return (NativeLibraryHelperStatic) BlackReflection.create(NativeLibraryHelperStatic.class, null, true);
    }

    public static NativeLibraryHelperContext get(Object obj) {
        return (NativeLibraryHelperContext) BlackReflection.create(NativeLibraryHelperContext.class, obj, false);
    }

    public static NativeLibraryHelperContext getWithException(Object obj) {
        return (NativeLibraryHelperContext) BlackReflection.create(NativeLibraryHelperContext.class, obj, true);
    }
}
