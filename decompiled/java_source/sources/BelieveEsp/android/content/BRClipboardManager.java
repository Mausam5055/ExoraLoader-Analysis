package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRClipboardManager {
    public static ClipboardManagerStatic get() {
        return (ClipboardManagerStatic) BlackReflection.create(ClipboardManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClipboardManagerContext.class);
    }

    public static ClipboardManagerStatic getWithException() {
        return (ClipboardManagerStatic) BlackReflection.create(ClipboardManagerStatic.class, null, true);
    }

    public static ClipboardManagerContext get(Object obj) {
        return (ClipboardManagerContext) BlackReflection.create(ClipboardManagerContext.class, obj, false);
    }

    public static ClipboardManagerContext getWithException(Object obj) {
        return (ClipboardManagerContext) BlackReflection.create(ClipboardManagerContext.class, obj, true);
    }
}
