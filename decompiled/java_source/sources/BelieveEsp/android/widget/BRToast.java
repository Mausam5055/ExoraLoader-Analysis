package BelieveEsp.android.widget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRToast {
    public static ToastStatic get() {
        return (ToastStatic) BlackReflection.create(ToastStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ToastContext.class);
    }

    public static ToastStatic getWithException() {
        return (ToastStatic) BlackReflection.create(ToastStatic.class, null, true);
    }

    public static ToastContext get(Object obj) {
        return (ToastContext) BlackReflection.create(ToastContext.class, obj, false);
    }

    public static ToastContext getWithException(Object obj) {
        return (ToastContext) BlackReflection.create(ToastContext.class, obj, true);
    }
}
