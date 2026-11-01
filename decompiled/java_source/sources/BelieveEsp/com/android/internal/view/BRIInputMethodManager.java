package BelieveEsp.com.android.internal.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIInputMethodManager {
    public static IInputMethodManagerStatic get() {
        return (IInputMethodManagerStatic) BlackReflection.create(IInputMethodManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IInputMethodManagerContext.class);
    }

    public static IInputMethodManagerStatic getWithException() {
        return (IInputMethodManagerStatic) BlackReflection.create(IInputMethodManagerStatic.class, null, true);
    }

    public static IInputMethodManagerContext get(Object obj) {
        return (IInputMethodManagerContext) BlackReflection.create(IInputMethodManagerContext.class, obj, false);
    }

    public static IInputMethodManagerContext getWithException(Object obj) {
        return (IInputMethodManagerContext) BlackReflection.create(IInputMethodManagerContext.class, obj, true);
    }
}
